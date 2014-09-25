unit FilBase;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFilBaseForm = class(TForm)
    Button1: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    ComboBox1: TComboBox;
    Label2: TLabel;
    Label3: TLabel;
    ComboBox2: TComboBox;
    Edit1: TEdit;
    Label4: TLabel;
    ComboBox3: TComboBox;
    CheckBox1: TCheckBox;
    procedure Button4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FilBaseForm: TFilBaseForm;

implementation

uses Main;

{$R *.dfm}

procedure TFilBaseForm.Button4Click(Sender: TObject);
begin
  Close;  
end;

procedure TFilBaseForm.FormCreate(Sender: TObject);
begin
   mainform.test.close;
   mainform.test.SQL.Clear;
   mainform.test.SQL.Add('SELECT * From data\oper.dataobl ORDER by kod');
   mainform.test.Open;
   mainform.test.First;
   while not(mainform.test.eof) do
   begin
      combobox2.Items.Add(mainform.test['kod']);
      mainform.test.Next;
   end;
   mainform.test.close;
   mainform.test.SQL.Clear;
   mainform.test.SQL.Add('SELECT * From data\oper.datafilia ORDER by name');
   mainform.test.Open;
   mainform.test.First;
   while not(mainform.test.eof) do
   begin
      combobox1.Items.Add(mainform.test['name']);
      combobox3.Items.Add(mainform.test['name']);
      mainform.test.Next;
   end;
   mainform.test.close;
end;

procedure TFilBaseForm.Button1Click(Sender: TObject);
begin
   if (MessageDlg('Додати пункт '+combobox1.Text+'у базу ?', mtInformation, [mbYes, mbNo], 0) = mrYes) then
   begin
   if combobox1.Text<>'' then
   begin
      mainform.test.SQL.Clear();
      mainform.test.SQL.Add('INSERT INTO datafilia([kod_obl],[kodMFO],[name],[OK],[satelite]) ');
      mainform.test.SQL.Add('VALUES (:Param1,:Param2,:Param3,:Param4,:Param5)');
      mainform.test.Parameters.ParamByName('Param1').Value:=strtoint(combobox2.Text);
      mainform.test.Parameters.ParamByName('Param2').Value:=strtoint(Edit1.Text);
      mainform.test.Parameters.ParamByName('Param3').Value:=Combobox1.Text;
      mainform.test.Parameters.ParamByName('Param4').Value:=checkbox1.Checked;
      if checkbox1.Checked then mainform.test.Parameters.ParamByName('Param5').Value:=Combobox3.Text
      else mainform.test.Parameters.ParamByName('Param5').Value:='';
      mainform.test.ExecSQL;

      mainform.test.SQL.Clear();
      mainform.test.SQL.Add('INSERT INTO info([name])');
      mainform.test.SQL.Add('VALUES (:Param1)');
      mainform.test.Parameters.ParamByName('Param1').Value:=combobox1.Text;
      mainform.test.ExecSQL;

      showmessage('Пукнт добавлено у базу!');
      combobox1.Text:='';combobox2.Text:='';combobox3.Text:='';
      edit1.Text:='';checkbox1.Checked:=false;
      combobox1.Clear;
      mainform.test.SQL.Clear;
      mainform.test.SQL.Add('SELECT * From data\oper.datafilia ORDER by name');
      mainform.test.Open;
      mainform.test.First;
      while not(mainform.test.eof) do
      begin
         combobox1.Items.Add(mainform.test['name']);
         mainform.test.Next;
      end;
      mainform.test.close;
   end else showmessage('Не вибрано назву пункту!');
   end;
end;

procedure TFilBaseForm.Button3Click(Sender: TObject);
begin
   if (MessageDlg('Видалити пункт '+combobox1.Text+' з бази ?', mtInformation, [mbYes, mbNo], 0) = mrYes) then
   begin
   if combobox1.Text<>'' then
   begin
      mainform.test.SQL.Clear();
      mainform.test.SQL.Add('DELETE FROM data\oper.datafilia WHERE name='''+combobox1.Text+'''');
      mainform.test.ExecSQL;

      mainform.test.SQL.Clear();
      mainform.test.SQL.Add('DELETE FROM data\oper.info WHERE name='''+combobox1.Text+'''');
      mainform.test.ExecSQL;

      showmessage('Пукнт видалено з бази!');
      combobox1.Text:='';combobox2.Text:='';combobox3.Text:='';
      edit1.Text:='';checkbox1.Checked:=false;
      combobox1.Clear;
      mainform.test.SQL.Clear;
      mainform.test.SQL.Add('SELECT * From data\oper.datafilia ORDER by name');
      mainform.test.Open;
      mainform.test.First;
      while not(mainform.test.eof) do
      begin
         combobox1.Items.Add(mainform.test['name']);
         mainform.test.Next;
      end;
      mainform.test.close;
   end else showmessage('Не вибрано назву пункту!');
   end;
end;

procedure TFilBaseForm.ComboBox1Change(Sender: TObject);
begin
   mainform.test.SQL.Clear;
   mainform.test.SQL.Add('SELECT * From data\oper.datafilia WHERE name='''+combobox1.Text+'''ORDER by name');
   mainform.test.Open;
   if not(mainform.test.IsEmpty) then
   begin
      combobox2.Text:=inttostr(mainform.test['kod_obl']);
      edit1.Text:=inttostr(mainform.test['kodMFO']);
      checkbox1.Checked:=mainform.test['OK'];
      combobox3.Text:=mainform.test['satelite'];
   end;
   mainform.test.close;
end;

procedure TFilBaseForm.FormShow(Sender: TObject);
begin
   Combobox1.Text:='';
   combobox2.Text:='';
   combobox3.Text:='';
   edit1.Text:='';
   checkbox1.Checked:=false;
end;

end.
