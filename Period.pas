unit Period;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, CheckLst, ComCtrls,frxclass, Grids;

type
  Tperiodform = class(TForm)
    ListBox1: TCheckListBox;
    Label1: TLabel;
    DateTimePicker1: TDateTimePicker;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Button1: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    CheckBox1: TCheckBox;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    region:integer;
    { Public declarations }
  end;

var
  periodform: Tperiodform;

implementation

uses Main;

{$R *.dfm}

procedure Tperiodform.FormShow(Sender: TObject);
var i,j:integer;
begin
   DateTimePicker1.Date:=mainform.DateTimePicker1.Date;
   ListBox1.Clear;
   mainForm.test.Close;
   mainform.test.SQL.Clear;
   mainForm.test.SQL.Add('Select * From data\oper.dataFilia order by name;');
   mainForm.test.Open;
   while not(mainform.test.Eof) do
   begin
      ListBox1.Items.Add(mainform.test['name']);
      mainForm.test.Next;
   end;
   mainForm.test.Close;
end;

procedure Tperiodform.Button1Click(Sender: TObject);
var s,smon,SQLtext:string; nom,i,j,prap:integer;
begin
   SQLtext:=''; prap:=0;
   Label8.Caption:='0';
   Label9.Caption:='0';
   Label10.Caption:='0';
   Label11.Caption:='0';
   Label12.Caption:='0';
   Label13.Caption:='0';
   Label14.Caption:='0';
   Label15.Caption:='0';
   Label16.Caption:='0';
   Label17.Caption:='0';
   Label18.Caption:='0';
   Label19.Caption:='0';
   Label25.Caption:='0';
   Label26.Caption:='0';
   Label27.Caption:='0';
   Label29.Caption:='0';
   Label30.Caption:='0';
   Label31.Caption:='0';
   
   mainForm.test.Close;
   mainform.test.SQL.Clear;
   mainform.test.SQL.Add('SELECT *');
   mainform.test.SQL.Add('FROM data\oper.datafilia');
   mainForm.test.Open;
   for i:=0 to ListBox1.Count-1 do
   begin
      if ListBox1.Checked[i]=true then
      begin
         if mainform.test.Locate('name',ListBox1.Items.Strings[i],[])=true then
         SQLtext:=SQLtext+' or kod='+inttostr(mainform.test['kod']);
         prap:=1;
      end;
   end;
   if prap<1 then Exit;
   SQLtext:=copy(SQLtext,5,length(SQLtext));
   if SQLtext<>'' then SQLtext:='and ('+SQLtext+') ';
   smon:=copy(datetostr(DateTimePicker1.date),4,2);

   mainForm.test.Close;
   mainform.test.SQL.Clear;
   mainform.test.SQL.Add('SELECT kodval,sum(summa) as s');
   mainform.test.SQL.Add('FROM data\oper.oper');
   mainForm.test.SQL.Add('WHERE ((firstdate=#' +FormatDateTime('mm-dd-yyyy',strtodate('01.'+smon+'.'+inttostr(mainform.year)))+ '# )and ( lastdate=#' + FormatDateTime('mm-dd-yyyy',strtodate(inttostr(mainform.fin)+'.'+smon+'.'+inttostr(mainform.year)))+  '#)'+')'+SQLtext+' AND (status="1") AND (isres="1") Group by kodval');
   mainForm.test.Open;
   if not(mainForm.test.Eof) then
   begin
      if mainForm.test.Locate('kodval','840',[])=true then Label8.Caption:=floattostr(mainForm.test['s']/100)
      else Label8.Caption:='0';
      if mainForm.test.Locate('kodval','978',[])=true then Label9.Caption:=floattostr(mainForm.test['s']/100)
      else Label9.Caption:='0';
      if mainForm.test.Locate('kodval','643',[])=true then Label10.Caption:=floattostr(mainForm.test['s']/100)
      else Label10.Caption:='0';
   end else begin
               Label8.Caption:='0';
               Label9.Caption:='0';
               Label10.Caption:='0';
            end;
   mainForm.test.Close;
   mainform.test.SQL.Clear;
   mainform.test.SQL.Add('SELECT kodval,sum(summa) as s');
   mainform.test.SQL.Add('FROM data\oper.oper');
   //10.7.5 меняем за день
   //mainForm.test.SQL.Add('WHERE ((firstdate=#' +FormatDateTime('mm-dd-yyyy',strtodate('01.'+smon+'.'+inttostr(mainform.year)))+ '# )and ( lastdate=#' + FormatDateTime('mm-dd-yyyy',strtodate(inttostr(mainform.fin)+'.'+smon+'.'+inttostr(mainform.year)))+  '#)'+')'+SQLtext+' AND (status="1") AND (isres="2") Group by kodval');
   mainForm.test.SQL.Add('WHERE ((firstdate=#' + FormatDateTime('mm-dd-yyyy',strtodate('01.'+smon+'.'+inttostr(mainform.year)))+
                         '# )and ( lastdate=#' + FormatDateTime('mm-dd-yyyy',strtodate(inttostr(mainform.fin)+'.'+smon+'.'+inttostr(mainform.year)))+
                         '#)'+')'+SQLtext+' AND (status="1") AND (isres="2") Group by kodval');

   mainForm.test.Open;
   if not(mainForm.test.Eof) then
   begin
      if mainForm.test.Locate('kodval','840',[])=true then Label11.Caption:=floattostr(mainForm.test['s']/100)
      else Label11.Caption:='0';
      if mainForm.test.Locate('kodval','978',[])=true then Label12.Caption:=floattostr(mainForm.test['s']/100)
      else Label12.Caption:='0';
      if mainForm.test.Locate('kodval','643',[])=true then Label13.Caption:=floattostr(mainForm.test['s']/100)
      else Label13.Caption:='0';
   end else begin
               Label11.Caption:='0';
               Label12.Caption:='0';
               Label13.Caption:='0';
            end;
   mainForm.test.Close;
   mainform.test.SQL.Clear;
   mainform.test.SQL.Add('SELECT kodval,sum(summa) as s');
   mainform.test.SQL.Add('FROM data\oper.oper');
   mainForm.test.SQL.Add('WHERE ((firstdate=#' +FormatDateTime('mm-dd-yyyy',strtodate('01.'+smon+'.'+inttostr(mainform.year)))+ '# )and ( lastdate=#' + FormatDateTime('mm-dd-yyyy',strtodate(inttostr(mainform.fin)+'.'+smon+'.'+inttostr(mainform.year)))+  '#)'+')'+SQLtext+' AND (status="2") AND (isres="1") Group by kodval');
   mainForm.test.Open;
   if not(mainForm.test.Eof) then
   begin
      if mainForm.test.Locate('kodval','840',[])=true then Label14.Caption:=floattostr(mainForm.test['s']/100)
      else Label14.Caption:='0';
      if mainForm.test.Locate('kodval','978',[])=true then Label15.Caption:=floattostr(mainForm.test['s']/100)
      else Label15.Caption:='0';
      if mainForm.test.Locate('kodval','643',[])=true then Label16.Caption:=floattostr(mainForm.test['s']/100)
      else Label16.Caption:='0';
   end else begin
               Label14.Caption:='0';
               Label15.Caption:='0';
               Label16.Caption:='0';
            end;
   mainForm.test.Close;
   mainform.test.SQL.Clear;
   mainform.test.SQL.Add('SELECT kodval,sum(summa) as s');
   mainform.test.SQL.Add('FROM data\oper.oper');
   mainForm.test.SQL.Add('WHERE ((firstdate=#' +FormatDateTime('mm-dd-yyyy',strtodate('01.'+smon+'.'+inttostr(mainform.year)))+ '# )and ( lastdate=#' + FormatDateTime('mm-dd-yyyy',strtodate(inttostr(mainform.fin)+'.'+smon+'.'+inttostr(mainform.year)))+  '#)'+')'+SQLtext+' AND (status="2") AND (isres="2") Group by kodval');
   mainForm.test.Open;
   if not(mainForm.test.Eof) then
   begin
      if mainForm.test.Locate('kodval','840',[])=true then Label17.Caption:=floattostr(mainForm.test['s']/100)
      else Label17.Caption:='0';
      if mainForm.test.Locate('kodval','978',[])=true then Label18.Caption:=floattostr(mainForm.test['s']/100)
      else Label18.Caption:='0';
      if mainForm.test.Locate('kodval','643',[])=true then Label19.Caption:=floattostr(mainForm.test['s']/100)
      else Label19.Caption:='0';
   end else begin
               Label17.Caption:='0';
               Label18.Caption:='0';
               Label19.Caption:='0';
            end;
   Label25.Caption:=floattostr(strtofloat(Label8.Caption)+strtofloat(Label11.Caption));
   Label26.Caption:=floattostr(strtofloat(Label9.Caption)+strtofloat(Label12.Caption));
   Label27.Caption:=floattostr(strtofloat(Label10.Caption)+strtofloat(Label13.Caption));
   Label29.Caption:=floattostr(strtofloat(Label14.Caption)+strtofloat(Label17.Caption));
   Label30.Caption:=floattostr(strtofloat(Label15.Caption)+strtofloat(Label18.Caption));
   Label31.Caption:=floattostr(strtofloat(Label16.Caption)+strtofloat(Label19.Caption));
   mainForm.test.Close;
end;

procedure Tperiodform.CheckBox1Click(Sender: TObject);
var i,prap:integer;
begin
   if CheckBox1.Checked=false then prap:=0
   else prap:=1;
   for i:=0 to ListBox1.Count-1 do
   begin
      if prap=1 then ListBox1.Checked[i]:=true
      else ListBox1.Checked[i]:=false;
   end;
end;

end.
