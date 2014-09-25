unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    ComboBox1: TComboBox;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    ComboBox2: TComboBox;
    Label4: TLabel;
    CheckBox1: TCheckBox;
    Label5: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Main;

{$R *.dfm}

procedure TForm2.FormShow(Sender: TObject);
begin
   if  not(mainform.my.IsEmpty) then
   begin
      if  mainform.my['status']='1' then ComboBox1.Text:='Виплата'
      else ComboBox1.Text:='Відправка';
      ComboBox2.Text:=mainform.my['kodval'];
      Edit1.Text:=mainform.my['country'];
      Edit2.Text:=inttostr(mainform.my['summa']);
      if mainform.my['isres']='1' then CheckBox1.checked :=true
      else CheckBox1.checked :=false;
   end;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
   if (MessageDlg('Змінити дані ?', mtInformation, [mbYes, mbNo], 0) = mrYes) then
   begin
      mainform.my.Edit;
      if ComboBox1.ItemIndex=0 then  mainform.my['status']:='1';
      if ComboBox1.ItemIndex=1 then  mainform.my['status']:='2';
      mainform.my['kodval']:=ComboBox2.Text;
      mainform.my['country']:=Edit1.Text;
      mainform.my['summa']:=strtoint(Edit2.Text);
      if CheckBox1.checked then mainform.my['isres']:='1'
      else mainform.my['isres']:='2';
      mainform.my.Post;
   end;
end;

end.
