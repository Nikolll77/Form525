unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls,frxclass;

type
  Tmakezvitform = class(TForm)
    RadioGroup1: TRadioGroup;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    ComboBox1: TComboBox;
    Button1: TButton;
    RadioButton3: TRadioButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  makezvitform: Tmakezvitform;

implementation

uses Main;

{$R *.dfm}

procedure Tmakezvitform.Button1Click(Sender: TObject);
var s,smon:string; koddd:integer;
date1,date2:string;

begin       
   // 10.8 ïåğèîä äàò
   date1:=FormatDateTime('dd-mm-yyyy',mainForm.datetimepicker1.DateTime);
   date2:=FormatDateTime('dd-mm-yyyy',mainForm.datetimepicker3.DateTime);

   mainForm.stat.Close;
   mainform.stat.SQL.Clear;
   mainform.stat.SQL.Add('DELETE FROM tmp1');
   mainForm.stat.ExecSQL;

   mainForm.stat.Close;
   mainform.stat.SQL.Clear;
   mainform.stat.SQL.Add('DELETE FROM tmp2');
   mainForm.stat.ExecSQL;


   if (RadioButton1.Checked=false) and(RadioButton2.Checked=false)and(RadioButton3.Checked=false)then
   begin
      showmessage('Âè íå âèáğàëè ïóíêò ô³ë³àë/ğåã³îí !');
      Exit;
   end;
   if (ComboBox1.Text='')and(RadioButton3.Checked=false) then
   begin
      showmessage('Âè íå âêàçàëè íàçâó ô³ë³àëó/ğåã³îíó !');
      Exit;
   end;
   if (RadioButton1.Checked=true) then
   begin
      mainform.test.Open;
      mainform.test.Locate('name',combobox1.Text,[]);
      koddd:=mainform.test['kod'];
   end;
   if (RadioButton2.Checked=true) then
   begin
      mainform.test.Open;
      mainform.test.Locate('name',combobox1.Text,[]);
      koddd:=mainform.test['kod'];
   end;

  mainForm.f525out.IsEmpty;
  mainForm.f525in.IsEmpty;

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

   mainForm.test.Close;
   mainform.test.SQL.Clear;
   mainform.test.SQL.Add('SELECT kodval,country,isres,sum(summa) as s');
   mainform.test.SQL.Add('FROM data\oper.oper');
   if RadioButton1.Checked=true then

   //10.8 ïî äíÿì
     {
      mainForm.test.SQL.Add('WHERE ( firstdate=#' +FormatDateTime('mm-dd-yyyy',strtodate('01.'+smon+'.'+inttostr(mainform.year)))+
                           '# )and ( lastdate=#' + FormatDateTime('mm-dd-yyyy',strtodate(inttostr(mainform.fin)+'.'+smon+'.'+inttostr(mainform.year)))+
                            '#)and(kod=:Param1)and(status="2") Group by kodval,isres,country')
   else if RadioButton2.Checked=true then mainForm.test.SQL.Add('WHERE ( firstdate=#' +FormatDateTime('mm-dd-yyyy',strtodate('01.'+smon+'.'+inttostr(mainform.year)))+
                                                               '# )and ( lastdate=#' + FormatDateTime('mm-dd-yyyy',strtodate(inttostr(mainform.fin)+'.'+smon+'.'+inttostr(mainform.year)))+
                                                               '#)and(kodobl=:Param1)and(status="2") Group by kodval,isres,country')
        else mainForm.test.SQL.Add('WHERE ( firstdate=#' +FormatDateTime('mm-dd-yyyy',strtodate('01.'+smon+'.'+inttostr(mainform.year)))+
                                   '# )and ( lastdate=#' + FormatDateTime('mm-dd-yyyy',strtodate(inttostr(mainform.fin)+'.'+smon+'.'+inttostr(mainform.year)))+  '#)and(status="2") Group by kodval,isres,country');

 }
       mainForm.test.SQL.Add('WHERE ( firstdate>=#' +date1+
                           '# )and ( lastdate<=#' + date2+
                            '#) and (kod=:Param1) and(status="2") Group by kodval,isres,country')
   else if RadioButton2.Checked=true then mainForm.test.SQL.Add('WHERE ( firstdate>=#' +date1+
                                                               '# )and ( lastdate<=#' + date2+
                                                               '#)and(kodobl=:Param1) and(status="2") Group by kodval,isres,country')
        else mainForm.test.SQL.Add('WHERE ( firstdate>=#' +date1+
                                   '# )and ( lastdate<=#' + date2+  '#)and(status="2") Group by kodval,isres,country');
    // êîíåö ïî äíÿì



   if RadioButton3.Checked=false then mainform.test.Parameters.ParamByName('Param1').Value:=koddd;


   //ShowMessage(mainForm.test.SQL.Text);
   mainForm.test.Open;

   if not(mainForm.test.IsEmpty) then
   begin
      mainForm.f525out.Open;
      While not(mainForm.test.Eof) do
      begin
         mainForm.f525out.Filtered:=false;
         mainForm.f525out.Filter:='val='+mainForm.test['kodval']+' and country='+mainForm.test['country'];
         mainForm.f525out.Filtered:=true;
         if not(mainForm.f525out.IsEmpty) then
         begin
            mainForm.f525out.Edit;

            if mainForm.test['isres']=1 then mainForm.f525out['summar']:=mainForm.test['s']
            else mainForm.f525out['summan']:=mainForm.test['s'];
            mainForm.f525out.Post;
         end
         else
         begin
         {mainForm.f525out.Append;
         mainForm.f525out['val']:=mainForm.test['kodval'];
         mainForm.f525out['country']:=mainForm.test['country'];
         mainForm.f525out['res']:=mainForm.test['isres'];
         mainForm.f525out['summa']:=mainForm.test['s'];
         mainForm.f525out.Post;
         mainForm.test.Next;}
           mainForm.f525out.Append;
           mainForm.f525out['val']:=mainForm.test['kodval'];
           mainForm.f525out['country']:=mainForm.test['country'];
           if mainForm.test['isres']=1 then mainForm.f525out['summar']:=mainForm.test['s']
           else mainForm.f525out['summan']:=mainForm.test['s'];
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
   if RadioButton1.Checked=true then

   //10.8
   {
      mainForm.test.SQL.Add('WHERE ( firstdate=#' +FormatDateTime('mm-dd-yyyy',strtodate('01.'+smon+'.'+inttostr(mainform.year)))+ '# )and ( lastdate=#' + FormatDateTime('mm-dd-yyyy',strtodate(inttostr(mainform.fin)+'.'+smon+'.'+inttostr(mainform.year)))+  '#)and(kod=:Param1)and(status="1") Group by kodval,country,isres')
   else if RadioButton2.Checked=true then mainForm.test.SQL.Add('WHERE ( firstdate=#' +FormatDateTime('mm-dd-yyyy',strtodate('01.'+smon+'.'+inttostr(mainform.year)))+ '# )and ( lastdate=#' + FormatDateTime('mm-dd-yyyy',strtodate(inttostr(mainform.fin)+'.'+smon+'.'+inttostr(mainform.year)))+  '#)and(kodobl=:Param1)and(status="1") Group by kodval,country,isres')
        else mainForm.test.SQL.Add('WHERE ( firstdate=#' +FormatDateTime('mm-dd-yyyy',strtodate('01.'+smon+'.'+inttostr(mainform.year)))+ '# )and ( lastdate=#' + FormatDateTime('mm-dd-yyyy',strtodate(inttostr(mainform.fin)+'.'+smon+'.'+inttostr(mainform.year)))+  '#)and(status="1") Group by kodval,country,isres');

   }

      mainForm.test.SQL.Add('WHERE ( firstdate>=#' +date1+ '# )and ( lastdate<=#' + date2+ '#)and(kod=:Param1)and(status="1") Group by kodval,country,isres')
   else if RadioButton2.Checked=true then mainForm.test.SQL.Add('WHERE ( firstdate>=#' +date1+ '# )and ( lastdate<=#' + date2+  '#)and(kodobl=:Param1)and(status="1") Group by kodval,country,isres')
        else mainForm.test.SQL.Add('WHERE ( firstdate>=#' +date1+ '# )and ( lastdate<=#' + date2+  '#)and(status="1") Group by kodval,country,isres');
   //end 10.8

   if RadioButton3.Checked=false then mainform.test.Parameters.ParamByName('Param1').Value:=koddd;
//   ShowMessage(mainForm.test.SQL.Text);
  { Memo1.Clear;
   Memo1.Lines.AddStrings(mainForm.test.SQL); }

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
            if mainForm.test['isres']=1 then mainForm.f525in['summar']:=mainForm.test['s']
            else mainForm.f525in['summan']:=mainForm.test['s'];
            mainForm.f525in.Post;
         end
         else
         begin
           mainForm.f525in.Append;
           mainForm.f525in['val']:=mainForm.test['kodval'];
           mainForm.f525in['country']:=mainForm.test['country'];


           if mainForm.test['isres']=1 then mainForm.f525in['summar']:=mainForm.test['s']
           else mainForm.f525in['summan']:=mainForm.test['s'];




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
         mainForm.test.Next; }
      end;
   end;

   mainform.frReport1.script.variables['FILIA'] :='';

   mainform.frReport1.script.variables['date'] := FormatDateTime('dd-mm-yyyy',Date);

   //10.8
   //mainform.frReport1.script.variables['mounth'] := FormatDateTime('mmmm',mainForm.DateTimePicker1.Date);
   //mainform.frReport1.script.variables['year'] := FormatDateTime('yyyy',mainForm.DateTimePicker1.Date);
   mainform.frReport1.script.variables['date1'] := date1;
   mainform.frReport1.script.variables['date2'] := date2;

   mainform.frReport1.LoadFromFile('data\forma525.fr3');
   s := GetCurrentDir;
   mainform.frReport1.ShowReport;
   SetCurrentDir(s);

   RadioButton1.Checked:=false;
   RadioButton2.Checked:=false;
   RadioButton3.Checked:=false;
   ComboBox1.Clear;

   mainForm.stat.Close;
   mainform.stat.SQL.Clear;
   mainform.stat.SQL.Add('DELETE FROM tmp1');
   mainForm.stat.ExecSQL;

   mainForm.stat.Close;
   mainform.stat.SQL.Clear;
   mainform.stat.SQL.Add('DELETE FROM tmp2');
   mainForm.stat.ExecSQL;
end;

procedure Tmakezvitform.FormShow(Sender: TObject);
begin
   RadioButton1.Checked:=false;
   RadioButton2.Checked:=false;
   RadioButton3.Checked:=false;
   ComboBox1.Clear;
end;

procedure Tmakezvitform.RadioButton1Click(Sender: TObject);
begin
   combobox1.Clear;
   mainform.test.close;
   mainform.test.SQL.Clear;
   mainform.test.SQL.Add('SELECT * From data\oper.datafilia ORDER by kod');
   mainform.test.Open;
   mainform.test.First;
   while not(mainform.test.eof) do
   begin
      combobox1.Items.Add(mainform.test['name']);
      mainform.test.Next;
   end;
   mainform.test.close;
end;

procedure Tmakezvitform.RadioButton2Click(Sender: TObject);
begin
   combobox1.Clear;
   mainform.test.close;
   mainform.test.SQL.Clear;
   mainform.test.SQL.Add('SELECT * From data\oper.dataobl ORDER by kod');
   mainform.test.Open;
   mainform.test.First;
   while not(mainform.test.eof) do
   begin
      combobox1.Items.Add(mainform.test['name']);
      mainform.test.Next;
   end;
   mainform.test.close;
end;

procedure Tmakezvitform.RadioButton3Click(Sender: TObject);
begin
   combobox1.Text:='';
end;

end.
