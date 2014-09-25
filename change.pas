unit change;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Grids, DBGrids, RXCtrls;

type
  Tchangeform = class(TForm)
    Label2: TLabel;
    DBGrid1: TDBGrid;
    GroupBox3: TGroupBox;
    RxCheckListBox1: TRxCheckListBox;
    Edit1: TEdit;
    Edit2: TEdit;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure RxCheckListBox1Click(Sender: TObject);
    procedure RxCheckListBox1ClickCheck(Sender: TObject);
  private
    { Private declarations }
  public
    globalindex:integer;
    { Public declarations }
  end;

var
  changeform: Tchangeform;

implementation

uses Main;

{$R *.dfm}

procedure Tchangeform.FormShow(Sender: TObject);
var k:integer;
begin
   mainform.my.Open;
   RxCheckListBox1.Clear;
   mainForm.test.Close;
   mainform.test.SQL.Clear;
   mainForm.test.SQL.Add('Select * From data\oper.info order by name;');
   mainForm.test.Open;
   k:=0;
   while not(mainform.test.Eof) do
   begin
       RxCheckListBox1.Items.Add(mainform.test['name']);
      case mainform.mon of
        1:RxCheckListBox1.Checked[k]:=mainform.test['Jan'];
        2:RxCheckListBox1.Checked[k]:=mainform.test['Feb'];
        3:RxCheckListBox1.Checked[k]:=mainform.test['Mar'];
        4:RxCheckListBox1.Checked[k]:=mainform.test['Apr'];
        5:RxCheckListBox1.Checked[k]:=mainform.test['May'];
        6:RxCheckListBox1.Checked[k]:=mainform.test['Jun'];
        7:RxCheckListBox1.Checked[k]:=mainform.test['Jul'];
        8:RxCheckListBox1.Checked[k]:=mainform.test['Aug'];
        9:RxCheckListBox1.Checked[k]:=mainform.test['Sep'];
        10:RxCheckListBox1.Checked[k]:=mainform.test['Oct'];
        11:RxCheckListBox1.Checked[k]:=mainform.test['Nov'];
        12:RxCheckListBox1.Checked[k]:=mainform.test['Dec'];
      end;
      inc(k);
      mainForm.test.Next;
   end;
   mainForm.test.Close;
end;

procedure Tchangeform.FormClose(Sender: TObject; var Action: TCloseAction);
var i:integer;
begin
  // for i:=0 to RxCheckListBox1.Items.Count-1 do
  //     mainform.settings.WriteBool('Start',RxCheckListBox1.Items.Strings[i],RxCheckListBox1.Checked[i]);
   mainForm.my.Last;
   mainform.my.Close;
end;

procedure Tchangeform.FormCreate(Sender: TObject);
//var i:integer;
begin
  { mainform.test.SQL.Clear;
   mainForm.test.SQL.Add('Select name From data\oper.datafilia order by name;');
   mainForm.test.Open;
   Edit1.Text:='';
   RxCheckListBox1.Clear;
   while not(mainform.test.Eof) do
   begin
      RxCheckListBox1.Items.Add(mainform.test['name']);
      mainform.test.Next;
   end;
   mainForm.test.Close;
   for i:=0 to RxCheckListBox1.Items.Count-1 do
       RxCheckListBox1.Checked[i]:=mainform.settings.ReadBool('Start',RxCheckListBox1.Items.Strings[i],false);
}
end;

procedure Tchangeform.RxCheckListBox1Click(Sender: TObject);
var s,ss:string;  nom:integer;
begin

   globalindex:=RxCheckListBox1.ItemIndex;
   Edit1.Text:=RxCheckListBox1.Items.Strings[globalindex];

   s:=Edit1.Text;

   mainform.test.SQL.Clear;
   mainForm.test.SQL.Add('Select * From data\oper.datafilia order by name;');
   mainForm.test.Open;
   if mainform.test.Locate('name',s,[])=true then nom:=mainform.test['kod'];

   mainform.my.SQL.Clear;
   mainForm.my.SQL.Add('SELECT * FROM data\oper.oper');
   mainForm.my.SQL.Add('WHERE (kod=:Param1)and(firstdate=#' + FormatDateTime('dd-mm-yyyy', strtodate( inttostr(mainform.mon)+'.01.'+inttostr(mainform.year))) + '#) Order by status,kodval,isres');
   mainForm.my.Parameters.ParamByName('Param1').Value:=nom;
   mainForm.my.Open;

end;

procedure Tchangeform.RxCheckListBox1ClickCheck(Sender: TObject);
begin
   globalindex:=RxCheckListBox1.ItemIndex;
   mainForm.test.Close;
   mainform.test.SQL.Clear;
   mainForm.test.SQL.Add('Select * From data\oper.info order by name;');
   mainForm.test.Open;
   if mainform.test.Locate('name',RxCheckListBox1.Items.Strings[globalindex],[])=true
   then begin
           mainForm.test.Edit;
           case mainform.mon of
              1:mainform.test['Jan']:=not(mainform.test['Jan']);
              2:mainform.test['Feb']:=not(mainform.test['Feb']);
              3:mainform.test['Mar']:=not(mainform.test['Mar']);
              4:mainform.test['Apr']:=not(mainform.test['Apr']);
              5:mainform.test['May']:=not(mainform.test['May']);
              6:mainform.test['Jun']:=not(mainform.test['Jun']);
              7:mainform.test['Jul']:=not(mainform.test['Jul']);
              8:mainform.test['Aug']:=not(mainform.test['Aug']);
              9:mainform.test['Sep']:=not(mainform.test['Sep']);
              10:mainform.test['Oct']:=not(mainform.test['Oct']);
              11:mainform.test['Nov']:=not(mainform.test['Nov']);
              12:mainform.test['Dec']:=not(mainform.test['Dec']);
           end;
           mainForm.test.Post;
        end;
   mainForm.test.Close;
end;

end.
