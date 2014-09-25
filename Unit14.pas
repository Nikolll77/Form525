unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Printers, ImgList, ComCtrls,
  ToolWin;

type
  TmPreviewForm = class(TForm)
    Memo1: TMemo;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ImageList1: TImageList;
    ToolButton3: TToolButton;
    SaveDialog1: TSaveDialog;
    Panel1: TPanel;
    Edit1: TEdit;
    UpDown1: TUpDown;
    Label1: TLabel;
    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var mPreviewForm:TmPreviewForm;

implementation

uses Main;

{$R *.dfm}

procedure TmPreviewForm.ToolButton2Click(Sender: TObject);
var s : string;
begin
   s := GetCurrentDir;
   if SaveDialog1.Execute then Memo1.Lines.SaveToFile(SaveDialog1.FileName);
   SetCurrentDir(s);
end;

procedure TmPreviewForm.Edit1Change(Sender: TObject);
begin
   Memo1.Font.Size := StrToint(Edit1.Text);
end;

procedure TmPreviewForm.ToolButton1Click(Sender: TObject);
var i:integer; f, Prn:TextFile; N:pChar; r:TRect; st:tStringList;
procedure PrintStrings(buf : tStrings);
   var jj:integer;
   begin
      Printer.Canvas.Font := Memo1.Font;
      with Printer do
      begin
         r := Rect(50,50,(Pagewidth - 50),(PageHeight - 50));
         BeginDoc;
         Canvas.Brush.Style := bsClear;
         for jj := 0 to buf.Count-1 do
         Canvas.TextOut(50,50 + (jj *
                       Canvas.TextHeight(buf.Strings[jj])),
                       Buf.Strings[jj]);
         Canvas.Brush.Color := clBlack;
         EndDoc;
      end;
      Printer.Refresh;
   end;
   begin
      Printer.Orientation := poPortrait;
      st := tStringList.Create;
      st.Clear;
      for i := 0 to Memo1.Lines.Count do
      begin
         if Memo1.Lines.Strings[i] <> #12 then
         begin
            st.Add(Memo1.Lines[i]);
         end;
         if Memo1.Lines.Strings[i] = #12 then
         begin
            PrintStrings(st);
            st.Clear;
         end;
      end;
      PrintStrings(st);
   end;
end.
