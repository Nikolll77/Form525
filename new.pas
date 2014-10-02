unit new;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Grids, RXCtrls,IniFiles, CheckLst, DBGrids,
  Menus;

type
  Tnewform = class(TForm)
    Label1: TLabel;
    Label3: TLabel;
    DateTimePicker1: TDateTimePicker;
    Button2: TButton;
    GroupBox3: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    ListBox1: TCheckListBox;
    DBGrid1: TDBGrid;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    procedure Button2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure ListBox1ClickCheck(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure DBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    tmp:integer;
    globalindex:integer;
  end;

var
  newform: Tnewform;

implementation

uses Main, Unit2;

{$R *.dfm}

procedure Tnewform.Button2Click(Sender: TObject);
begin
   Close;
end;

procedure Tnewform.FormShow(Sender: TObject);
var i,j,k:integer;
begin
   datetimepicker1.DateTime:=now;
   ListBox1.Clear;
   mainForm.test.Close;
   mainform.test.SQL.Clear;
   mainForm.test.SQL.Add('Select * From data\oper.info order by name;');
   mainForm.test.Open;
   k:=0;
   while not(mainform.test.Eof) do
   begin
      ListBox1.Items.Add(mainform.test['name']);
      case mainform.mon of
        1:ListBox1.Checked[k]:=mainform.test['Jan'];
        2:ListBox1.Checked[k]:=mainform.test['Feb'];
        3:ListBox1.Checked[k]:=mainform.test['Mar'];
        4:ListBox1.Checked[k]:=mainform.test['Apr'];
        5:ListBox1.Checked[k]:=mainform.test['May'];
        6:ListBox1.Checked[k]:=mainform.test['Jun'];
        7:ListBox1.Checked[k]:=mainform.test['Jul'];
        8:ListBox1.Checked[k]:=mainform.test['Aug'];
        9:ListBox1.Checked[k]:=mainform.test['Sep'];
        10:ListBox1.Checked[k]:=mainform.test['Oct'];
        11:ListBox1.Checked[k]:=mainform.test['Nov'];
        12:ListBox1.Checked[k]:=mainform.test['Dec'];
      end;
      inc(k);
      mainForm.test.Next;
   end;
   mainForm.test.Close;
end;

procedure Tnewform.ListBox1Click(Sender: TObject);
var s:string; nom,i,j:integer;
date1,date2:string;

begin       
   // 10.8 период дат
//   date1:=FormatDateTime('dd-mm-yyyy',datetimepicker1.DateTime);
   date1:=FormatDateTime('yyyy-mm-dd',datetimepicker1.DateTime);


   
  Edit1.Text:=ListBox1.Items.Strings[ListBox1.ItemIndex];
  s:=Edit1.Text;
  mainform.test.SQL.Clear;
  mainForm.test.SQL.Add('Select * From data\oper.datafilia order by name;');
  mainForm.test.Open;
  if mainform.test.Locate('name',s,[])=true then
  begin
     nom:=mainform.test['kod'];
     globalindex:=mainform.test['kod_obl'];
  end;
  edit2.Text:=inttostr(nom);
  mainform.my.SQL.Clear;
  mainForm.my.SQL.Add('SELECT * FROM data\oper.oper');
  //10.8
  //mainForm.my.SQL.Add('WHERE (kod=:Param1)and(firstdate=#' + FormatDateTime('dd-mm-yyyy', strtodate( inttostr(mainform.mon)+'.01.'+inttostr(mainform.year))) + '#) Order by status,kodval,isres');
  mainForm.my.SQL.Add('WHERE (kod=:Param1)and(firstdate=#' +date1+  '#) Order by status,kodval,isres');

  mainForm.my.Parameters.ParamByName('Param1').Value:=nom;
  mainForm.my.Open;

  mainform.stat.SQL.Clear;
  mainForm.stat.SQL.Add('SELECT kodval,sum(summa)as s FROM data\oper.oper');

  //10.8
  //mainForm.stat.SQL.Add('WHERE (kod=:Param1)and(status="1")and(firstdate=#' + FormatDateTime('dd-mm-yyyy', strtodate( inttostr(mainform.mon)+'.01.'+inttostr(mainform.year))) + '#) Group by kodval');
  mainForm.stat.SQL.Add('WHERE (kod=:Param1)and(status="1")and(firstdate=#' + date1 + '#) Group by kodval');

  mainForm.stat.Parameters.ParamByName('Param1').Value:=nom;
  mainForm.stat.Open;

  if not(mainForm.stat.IsEmpty) then
  begin
     if mainForm.stat.Locate('kodval','840',[])=true then label2.Caption:='USD(840)='+floattostr(mainForm.stat['s']/100)
     else  label2.Caption:='USD(840)=0';
     if mainForm.stat.Locate('kodval','978',[])=true then label4.Caption:='EUR(978)='+floattostr(mainForm.stat['s']/100)
     else  label4.Caption:='EUR(978)=0';
     if mainForm.stat.Locate('kodval','643',[])=true then label5.Caption:='RUB(643)='+floattostr(mainForm.stat['s']/100)
     else  label5.Caption:='RUB(643)=0';
  end else begin
              label2.Caption:='USD(840)=0';
              label4.Caption:='EUR(978)=0';
              label5.Caption:='RUB(643)=0';
           end;
  mainForm.stat.Close;

  mainform.stat.SQL.Clear;
  mainForm.stat.SQL.Add('SELECT kodval,sum(summa)as s FROM data\oper.oper');
  //10.8
  //mainForm.stat.SQL.Add('WHERE (kod=:Param1)and(status="2")and(firstdate=#' + FormatDateTime('dd-mm-yyyy', strtodate( inttostr(mainform.mon)+'.01.'+inttostr(mainform.year))) + '#) Group by kodval');
  mainForm.stat.SQL.Add('WHERE (kod=:Param1)and(status="2")and(firstdate=#' + date1 + '#) Group by kodval');

  mainForm.stat.Parameters.ParamByName('Param1').Value:=nom;
  mainForm.stat.Open;
  if not(mainForm.stat.IsEmpty) then
  begin
     if mainForm.stat.Locate('kodval','840',[])=true then label6.Caption:='USD(840)='+floattostr(mainForm.stat['s']/100)
     else  label6.Caption:='USD(840)=0';
     if mainForm.stat.Locate('kodval','978',[])=true then label7.Caption:='EUR(978)='+floattostr(mainForm.stat['s']/100)
     else  label7.Caption:='EUR(978)=0';
     if mainForm.stat.Locate('kodval','643',[])=true then label8.Caption:='RUB(643)='+floattostr(mainForm.stat['s']/100)
     else  label8.Caption:='RUB(643)=0';
  end else begin
              label6.Caption:='USD(840)=0';
              label7.Caption:='EUR(978)=0';
              label8.Caption:='RUB(643)=0';
           end;
  mainForm.stat.Close;
  Label9.Caption:='Поточна позиція -1';
  Label10.Caption:='Всього записів -'+inttostr(mainForm.my.RecordCount);
end;

procedure Tnewform.ListBox1ClickCheck(Sender: TObject);
begin
   Listbox1.Checked[ListBox1.ItemIndex] := not Listbox1.Checked[ListBox1.ItemIndex];
end;



procedure Tnewform.DBGrid1CellClick(Column: TColumn);
begin
   Label9.Caption:='Поточна позиція -'+inttostr(mainForm.my.RecNo);
end;

procedure Tnewform.DBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
   Label9.Caption:='Поточна позиція -'+inttostr(mainForm.my.RecNo);
end;

procedure Tnewform.DBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   Label9.Caption:='Поточна позиція -'+inttostr(mainForm.my.RecNo);
end;

procedure Tnewform.DBGrid1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   Label9.Caption:='Поточна позиція -'+inttostr(mainForm.my.RecNo);
end;

procedure Tnewform.N1Click(Sender: TObject);
begin
   if not(mainForm.my.IsEmpty) then Form2.showmodal;
end;

procedure Tnewform.N2Click(Sender: TObject);
var k1,k2:integer; t1,t2,t3:TDate;
begin
   if not(mainForm.my.IsEmpty) then
   begin
      k1:=mainForm.mykod.Value;
      k2:=mainForm.mykodobl.Value;
      t1:=mainForm.myindate.Value;
      t2:=mainForm.myfirstdate.Value;
      t3:=mainForm.mylastdate.Value;
      mainForm.my.Append;
      mainform.my['kod']:=k1;
      mainform.my['kodobl']:=k2;
      mainform.my['status']:='1';
      mainform.my['kodval']:='000';
      mainform.my['country']:='000';
      mainform.my['summa']:=0;
      mainform.my['isres']:='1';
      mainForm.myindate.Value:=t1;
      mainForm.myfirstdate.Value:=t2;
      mainForm.mylastdate.Value:=t3;
      mainform.my.Post;
      mainform.my.Close;
      mainform.my.Open;
   end;
end;

procedure Tnewform.N3Click(Sender: TObject);
begin
   if not(mainForm.my.IsEmpty) then
      if (MessageDlg('Видалити рядок ?', mtInformation, [mbYes, mbNo], 0) = mrYes) then mainForm.my.Delete;
end;

end.
