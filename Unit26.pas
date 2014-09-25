unit Unit26;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ImgList, ComCtrls, ToolWin, StdCtrls, Printers;

type
  TPreview39 = class(TForm)
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton3: TToolButton;
    ToolButton2: TToolButton;
    ImageList1: TImageList;
    Memo1: TMemo;
    SaveDialog1: TSaveDialog;
    ToolButton4: TToolButton;
    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    NomKas:string;
    ddDate:TDate;
  end;

var Preview39: TPreview39;

implementation

uses Unit39;

{$R *.dfm}

procedure TPreview39.ToolButton1Click(Sender: TObject);
var i:integer; r:TRect; st:tStringList;
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

procedure TPreview39.ToolButton2Click(Sender: TObject);
var s : string;
begin
   SaveDialog1.FileName:='#f11wf'+inttostr(form39.mon)+form39.den+'.g'+form39.mn+'1';
   s := GetCurrentDir;
   if SaveDialog1.Execute then Memo1.Lines.SaveToFile(SaveDialog1.FileName);
   SetCurrentDir(s);
end;
end.
