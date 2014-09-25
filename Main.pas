unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, DB, ADODB, StdCtrls, ComCtrls,DateUtils,frxClass,Inifiles,
  ToolWin, ImgList, ExtCtrls, frxDBSet, frxDesgn;

type
  TmainForm = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    ADOConnection1: TADOConnection;
    N10: TMenuItem;
    test: TADOQuery;
    DataSource1: TDataSource;
    my: TADOQuery;
    DataSource2: TDataSource;
    N6: TMenuItem;
    DateTimePicker1: TDateTimePicker;
    frReport1: TfrxReport;
    N5251: TMenuItem;
    N12: TMenuItem;
    N5252: TMenuItem;
    ImageList1: TImageList;
    ToolBar1: TToolBar;
    tb2: TToolButton;
    tb3: TToolButton;
    tb5: TToolButton;
    tb6: TToolButton;
    tb1: TToolButton;
    tb7: TToolButton;
    tb4: TToolButton;
    tb8: TToolButton;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    Panel1: TPanel;
    DateTimePicker22: TDateTimePicker;
    OpenDialog1: TOpenDialog;
    mykod: TIntegerField;
    mykodobl: TIntegerField;
    mykodval: TWideStringField;
    mystatus: TWideStringField;
    mycountry: TWideStringField;
    mysumma: TIntegerField;
    myisres: TWideStringField;
    myindate: TDateTimeField;
    myfirstdate: TDateTimeField;
    mylastdate: TDateTimeField;
    Stat: TADOQuery;
    f525out: TADODataSet;
    f525in: TADODataSet;
    frDBDataSet1: TfrxDBDataSet;
    frDBDataSet2: TfrxDBDataSet;
    country: TADOQuery;
    countryid: TAutoIncField;
    countryK040: TWideStringField;
    countryABR: TWideStringField;
    countryname: TWideStringField;
    frDesigner1: TfrxDesigner;
    DateTimePicker3: TDateTimePicker;
    procedure N5Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DateTimePicker1Change(Sender: TObject);
    procedure N5251Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N5252Click(Sender: TObject);
    procedure tb1Click(Sender: TObject);
    procedure tb2Click(Sender: TObject);
    procedure tb3Click(Sender: TObject);
    procedure tb4Click(Sender: TObject);
    procedure tb5Click(Sender: TObject);
    procedure tb6Click(Sender: TObject);
    procedure tb7Click(Sender: TObject);
    procedure tb8Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
  private
    { Private declarations }
  public
    start,fin,mon,year:integer;
    settings:tIniFile;
    { Public declarations }
  end;

var
  mainForm: TmainForm;

implementation

uses new, change, Unit39, FilBase, Period, Unit1, Import;

{$R *.dfm}

procedure TmainForm.N5Click(Sender: TObject);
begin
   if (MessageDlg('Вийти із програми ?', mtInformation, [mbYes, mbNo], 0) = mrYes) then
   begin
      Application.Terminate;
   end;
end;

procedure TmainForm.N10Click(Sender: TObject);
begin
   newform.showmodal;
end;

procedure TmainForm.N7Click(Sender: TObject);
begin
   form39.showmodal;
end;

procedure TmainForm.FormCreate(Sender: TObject);
begin
//   mainform.WindowState:=wsMaximized;
   Settings := tIniFile.Create('data\settings.ini');
end;

procedure TmainForm.N6Click(Sender: TObject);
begin
   FilBaseForm.showmodal;
end;

procedure TmainForm.FormShow(Sender: TObject);
begin
   DateTimePicker1.DateTime:=date;
   DateTimePicker3.DateTime:=date;   
   mon:=MonthOfTheYear(DateTimePicker1.DateTime);
   year:=YearOF(DateTimePicker1.DateTime);
   start:=1;
   fin:=DaysInAMonth(year,mon);
   mainform.Caption:='Форма - 525 '+'-'+FormatDateTime('mmmm',datetimepicker1.DateTime);
end;

procedure TmainForm.DateTimePicker1Change(Sender: TObject);
begin
   mon:=MonthOfTheYear(DateTimePicker1.DateTime);
   year:=YearOF(DateTimePicker1.DateTime);
   start:=1;
   fin:=DaysInAMonth(year,mon);
   mainform.Caption:='Форма - 525 '+'-'+FormatDateTime('mmmm',datetimepicker1.DateTime);
end;

procedure TmainForm.N5251Click(Sender: TObject);
begin
   makezvitform.showmodal;
end;

procedure TmainForm.N12Click(Sender: TObject);
begin
   periodform.showmodal;
end;

procedure TmainForm.N5252Click(Sender: TObject);
var smon,s:string; i:integer;
date1,date2:string;

begin       
   // 10.8 период дат
   date1:=FormatDateTime('dd-mm-yyyy',mainForm.datetimepicker1.DateTime);
   date2:=FormatDateTime('dd-mm-yyyy',mainForm.datetimepicker3.DateTime);
   
   case mainform.mon of
     1: smon:='01';
     2: smon:='02';
     3: smon:='03';
     4: smon:='04';
     5: smon:='05';
     6: smon:='06';
     7: smon:='07';
     8: smon:='08';
     9: smon:='09';
     10:smon:='10';
     11:smon:='11';
     12:smon:='12';
   end;

for i:=1 to 26 do
begin
if (i<>5)and(i<>9)and(i<>17)and(i<>18)and(i<>24) then
begin
   mainForm.stat.Close;
   mainform.stat.SQL.Clear;
   mainform.stat.SQL.Add('DELETE FROM tmp1');
   mainForm.stat.ExecSQL;
   mainForm.stat.Close;
   mainform.stat.SQL.Clear;
   mainform.stat.SQL.Add('DELETE FROM tmp2');
   mainForm.stat.ExecSQL;
   mainForm.stat.Close;
   mainform.stat.SQL.Clear;
   mainform.stat.SQL.Add('SELECT *');
   mainform.stat.SQL.Add('FROM data\oper.dataobl');
   mainform.stat.Open;
   mainForm.test.Close;
   mainform.test.SQL.Clear;
   mainform.test.SQL.Add('SELECT kodval,country,isres,sum(summa) as s');
   mainform.test.SQL.Add('FROM data\oper.oper');

   //10.8
   //   mainForm.test.SQL.Add('WHERE ( firstdate=#' +FormatDateTime('mm-dd-yyyy',strtodate('01.'+smon+'.'+inttostr(mainform.year)))+ '# )and ( lastdate=#' + FormatDateTime('mm-dd-yyyy',strtodate(inttostr(mainform.fin)+'.'+smon+'.'+inttostr(mainform.year)))+  '#) and (kodobl=:Param1)and(status="2") Group by kodval,country,isres');
   mainForm.test.SQL.Add('WHERE ( firstdate>=#' +date1+ '# )and ( lastdate<=#' + date2+  '#) and (kodobl=:Param1)and(status="2") Group by kodval,country,isres');

   mainForm.test.Parameters.ParamByName('Param1').Value:=i;
   mainForm.test.Open;
   if not(mainForm.test.IsEmpty) then
   begin
      mainForm.f525out.Open;
      While not(mainForm.test.Eof) do
      begin
         {mainForm.f525out.Append;
         mainForm.f525out['val']:=mainForm.test['kodval'];
         mainForm.f525out['country']:=mainForm.test['country'];
         mainForm.f525out['res']:=mainForm.test['isres'];
         mainForm.f525out['summa']:=mainForm.test['s'];
         mainForm.f525out.Post;
         mainForm.test.Next;  }
         mainForm.f525out.Filtered:=false;
         mainForm.f525out.Filter:='val='+mainForm.test['kodval']+' and country='+mainForm.test['country'];
         mainForm.f525out.Filtered:=true;
         if not(mainForm.f525out.IsEmpty) then
         begin
            mainForm.f525out.Edit;
            if mainForm.test['isres']=1 then mainForm.f525out['summar']:=FormatFloat('0.00',mainForm.test['s'])
            else mainForm.f525out['summan']:=FormatFloat('0.00',mainForm.test['s']);
            mainForm.f525out.Post;
         end
         else
         begin
           mainForm.f525out.Append;
           mainForm.f525out['val']:=mainForm.test['kodval'];
           mainForm.f525out['country']:=mainForm.test['country'];
           if mainForm.test['isres']=1 then mainForm.f525out['summar']:=FormatFloat('0.00',mainForm.test['s'])
           else mainForm.f525out['summan']:=FormatFloat('0.00',mainForm.test['s']);
           mainForm.f525out.Post;
         end;
         mainForm.f525out.Filtered:=false;
         mainForm.test.Next;
      end;
   end;
   mainForm.test.Close;
   mainform.test.SQL.Clear;
   mainform.test.SQL.Add('SELECT kodval,country,isres,sum(summa) as s');
   mainform.test.SQL.Add('FROM data\oper.oper');

   //10.8
   //mainForm.test.SQL.Add('WHERE ( firstdate=#' +FormatDateTime('mm-dd-yyyy',strtodate('01.'+smon+'.'+inttostr(mainform.year)))+ '# )and ( lastdate=#' + FormatDateTime('mm-dd-yyyy',strtodate(inttostr(mainform.fin)+'.'+smon+'.'+inttostr(mainform.year)))+  '#) and (kodobl=:Param1)and(status="1") Group by kodval,country,isres');
   mainForm.test.SQL.Add('WHERE ( firstdate>=#' +date1+ '# )and ( lastdate<=#' + date2+  '#) and (kodobl=:Param1)and(status="1") Group by kodval,country,isres');

   mainForm.test.Parameters.ParamByName('Param1').Value:=i;
   mainForm.test.Open;
   if not(mainForm.test.IsEmpty) then
   begin
      mainForm.f525in.Open;
      While not(mainForm.test.Eof) do
      begin
         mainForm.f525in.Filtered:=false;
         mainForm.f525in.Filter:='val='+mainForm.test['kodval']+' and country='+mainForm.test['country'];
         mainForm.f525in.Filtered:=true;
         if not(mainForm.f525in.IsEmpty) then
         begin
            mainForm.f525in.Edit;
            if mainForm.test['isres']=1 then mainForm.f525in['summar']:=FormatFloat('0.00',mainForm.test['s'])
            else mainForm.f525in['summan']:=FormatFloat('0.00',mainForm.test['s']);
            mainForm.f525in.Post;
         end
         else
         begin
           mainForm.f525in.Append;
           mainForm.f525in['val']:=mainForm.test['kodval'];
           mainForm.f525in['country']:=mainForm.test['country'];
           if mainForm.test['isres']=1 then mainForm.f525in['summar']:=FormatFloat('0.00',mainForm.test['s'])
           else mainForm.f525in['summan']:=FormatFloat('0.00',mainForm.test['s']);
           mainForm.f525in.Post;
         end;
         mainForm.f525in.Filtered:=false;
         mainForm.test.Next;
         {mainForm.f525in.Append;
         mainForm.f525in['val']:=mainForm.test['kodval'];
         mainForm.f525in['country']:=mainForm.test['country'];
         mainForm.f525in['res']:=mainForm.test['isres'];
         mainForm.f525in['summa']:=mainForm.test['s'];
         mainForm.f525in.Post;
         mainForm.test.Next;   }
      end;
   end;
   if mainform.stat.Locate('kod',inttostr(i),[])=true then mainform.frReport1.script.variables['FILIA'] :=mainform.stat['name']
   else mainform.frReport1.script.variables['FILIA'] :='';
   mainform.frReport1.script.variables['date'] := FormatDateTime('dd-mm-yyyy',Date);

   //10.8
   //mainform.frReport1.script.variables['mounth'] := FormatDateTime('mmmm',mainForm.DateTimePicker1.Date);
   //mainform.frReport1.script.variables['year'] := FormatDateTime('yyyy',mainForm.DateTimePicker1.Date);
   date1:=FormatDateTime('dd-mm-yyyy',mainForm.datetimepicker1.DateTime);
   date2:=FormatDateTime('dd-mm-yyyy',mainForm.datetimepicker3.DateTime);
   mainform.frReport1.script.variables['date1'] := date1;
   mainform.frReport1.script.variables['date2'] := date2;

   if i=1 then mainform.frReport1.LoadFromFile('data\f1.fr3')
   else if (i>1)and(i<26) then mainform.frReport1.LoadFromFile('data\f525.fr3')
        else mainform.frReport1.LoadFromFile('data\fn.fr3');
   s := GetCurrentDir;
   mainform.frReport1.ShowReport;
   SetCurrentDir(s);
end;
end;


end;

procedure TmainForm.tb1Click(Sender: TObject);
begin
   N4Click(Self);
end;

procedure TmainForm.tb2Click(Sender: TObject);
begin
   N10Click(Self);
end;

procedure TmainForm.tb3Click(Sender: TObject);
begin
   N6Click(Self);
end;

procedure TmainForm.tb4Click(Sender: TObject);
begin
   N7Click(Self);
end;

procedure TmainForm.tb5Click(Sender: TObject);
begin
 N5251Click(Self);
end;

procedure TmainForm.tb6Click(Sender: TObject);
begin
{   panel1.Visible:=true;
   if (MessageDlg('Дата надання звіту '+datetostr(DateTimePicker2.Date)+' ?', mtInformation, [mbYes, mbNo], 0) = mrYes) then
   begin   }
      N5252Click(Self);
{      panel1.Visible:=false;
   end;  }
end;

procedure TmainForm.tb7Click(Sender: TObject);
begin
   N12Click(Self);
end;

procedure TmainForm.tb8Click(Sender: TObject);
begin
   N5Click(Self);
end;

procedure TmainForm.N4Click(Sender: TObject);
begin
   fImport.showmodal;
end;

end.
