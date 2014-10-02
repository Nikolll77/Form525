unit Unit39;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls,DateUtils;

type
  TForm39 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    DateTimePicker3: TDateTimePicker;
    Label5: TLabel;
    Button1: TButton;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
     mon:integer;
     den,mn:string;
    { Public declarations }
  end;

var
  Form39: TForm39;

implementation

uses Main, Unit14, Unit26, ADODB;

{$R *.dfm}

procedure TForm39.Button1Click(Sender: TObject);
var k,p,obl,numstrings:integer; k2,smon,syear:string;
    fv:textfile; tv: tstringlist; sv:string;
begin
   AssignFile(fv,'Tmp.txt');
   Rewrite(fv);
   CloseFile(fv);

   numstrings:=0;
   mon:=MonthOfTheYear(date);
   p:=strtoint(copy(datetostr(datetimepicker1.DateTime),1,2));
   case p of
      1:den:='1'; 2:den:='2'; 3:den:='3'; 4:den:='4'; 5:den:='5'; 6:den:='6';
      7:den:='7'; 8:den:='8'; 9:den:='9'; 10:den:='a'; 11:den:='b'; 12:den:='c';
      13:den:='d'; 14:den:='e'; 15:den:='f'; 16:den:='g'; 17:den:='h'; 18:den:='i';
      19:den:='j'; 20:den:='k'; 21:den:='l'; 22:den:='m'; 23:den:='n'; 24:den:='o';
      25:den:='p'; 26:den:='q'; 27:den:='r'; 28:den:='s'; 29:den:='t'; 30:den:='u';
      31:den:='v';
   end;
   case mon of
      1:mn:='1'; 2:mn:='2'; 3:mn:='3'; 4:mn:='4'; 5:mn:='5'; 6:mn:='6';
      7:mn:='7'; 8:mn:='8'; 9:mn:='9'; 10:mn:='a'; 11:mn:='b'; 12:mn:='c';
   end;
   mPreviewForm.Memo1.Lines.Clear;
   mPreviewForm.Memo1.Lines.Add('                                                                                                    ');
   Append(fv);
   Writeln(fv,'                                                                                                    ');
   CloseFile(fv);
   for obl:=1 to 26 do
   begin
      if (obl<>5)and(obl<>9)and(obl<>18)and(obl<>17)and(obl<>24) then
      begin
         mainForm.test.Close;
         with MainForm.test do
         begin
            SQL.Clear;
            SQL.Add('SELECT status,kodval,country, sum(summa) as s,isres');
            SQL.Add('FROM data\oper.oper');
            //10.8
            //SQL.Add('WHERE (firstdate=#' + FormatDateTime('mm-dd-yyyy', DateTimePicker2.Date) + '# and lastdate=#' + FormatDateTime('mm-dd-yyyy', DateTimePicker3.Date)+'#) and (kodobl=:Param1) Group by status,kodval,country,isres');
            //SQL.Add('WHERE (firstdate>=#' + FormatDateTime('mm-dd-yyyy', DateTimePicker2.Date) + '# and lastdate<=#' + FormatDateTime('mm-dd-yyyy', DateTimePicker3.Date)+'#) and (kodobl=:Param1) Group by status,kodval,country,isres');
             SQL.Add('WHERE (firstdate>=#' + FormatDateTime('yyyy-mm-dd', DateTimePicker2.Date) + '# and lastdate<=#' + FormatDateTime('yyyy-mm-dd', DateTimePicker3.Date)+'#) and (kodobl=:Param1) Group by status,kodval,country,isres');
            Parameters.ParamByName('Param1').Value:=obl;
         end;
         mainForm.test.open;
         mPreviewForm.Memo1.Lines.Add('#1='+inttostr(obl));
         Append(fv);
         Writeln(fv,'#1='+inttostr(obl));
         CloseFile(fv);
         if mainForm.test.RecordCount>0 then
         begin
            numstrings:=numstrings+mainForm.test.RecordCount;
            if not(mainform.test.IsEmpty) then
            begin
               mainform.test.First;
               while not (mainform.test.Eof) do
               begin
                  if mainform.test['status']=1 then
                  begin
                     if mainform.test['isres']='1' then
                     begin
                        sv:='1411'+mainform.test['kodval']+mainform.test['country']+'='+floattostr(mainform.test['s']);
                        mPreviewForm.Memo1.Lines.Add(sv);
                        Append(fv);
                        Writeln(fv,sv);
                        CloseFile(fv);
                     end
                     else begin
                             sv:='1412'+mainform.test['kodval']+mainform.test['country']+'='+floattostr(mainform.test['s']);
                             mPreviewForm.Memo1.Lines.Add(sv);
                             Append(fv);
                             Writeln(fv,sv);
                             CloseFile(fv);
                          end;
                  end
                  else if mainform.test['status']=2 then
                  begin
                     if mainform.test['isres']='1' then
                     begin
                        sv:='1111'+mainform.test['kodval']+mainform.test['country']+'='+floattostr(mainform.test['s']);
                        mPreviewForm.Memo1.Lines.Add(sv);
                        Append(fv);
                        Writeln(fv,sv);
                        CloseFile(fv);
                     end
                     else begin
                             sv:='1112'+mainform.test['kodval']+mainform.test['country']+'='+floattostr(mainform.test['s']);
                             mPreviewForm.Memo1.Lines.Add(sv);
                             Append(fv);
                             Writeln(fv,sv);
                             CloseFile(fv);
                          end;
                  end;
                  mainform.test.Next;
               end;
            end;
         end;
      end;
   end;
   k2:=inttostr(numstrings{*2});
   while length(k2)<>9 do
   begin
      insert('0',k2,1);
   end;
   case mainform.mon of
   1: smon:='02';
   2: smon:='03';
   3: smon:='04';
   4: smon:='05';
   5: smon:='06';
   6: smon:='07';
   7: smon:='08';
   8: smon:='09';
   9: smon:='10';
   10:smon:='11';
   11:smon:='12';
   12:smon:='01';
   end;
   tv:=tstringlist.Create;
   tv.LoadFromFile('Tmp.txt');
   syear:=inttostr(mainform.year);
   sv:='08='+'01'+smon+syear+'='+copy(datetostr(DateTimePicker2.Date),1,2)+copy(datetostr(DateTimePicker2.Date),4,2)+syear+'='+copy(datetostr(DateTimePicker3.Date),1,2)+copy(datetostr(DateTimePicker3.Date),4,2)+syear
   +'='+copy(datetostr(DateTimePicker1.Date),1,2)+copy(datetostr(DateTimePicker1.Date),4,2)+syear
   +'=1030'+'='+'300926'+'=11='+k2+'='+'#f11wf'+inttostr(mon)+den+'.g'+mn+'1'+'='+'      '+'='+'                                                                ';
   mPreviewForm.Memo1.Lines.Insert(1,sv);
   tv.Insert(0,sv);
   tv.SaveToFile('#f11wf'+inttostr(form39.mon)+form39.den+'.g'+form39.mn+'1');

  // mPreviewForm.Memo1.Lines.Insert(1,'08='+'01'+smon+syear
   //+'='+copy(datetostr(DateTimePicker2.Date),1,2)+copy(datetostr(DateTimePicker2.Date),4,2)+syear
  // +'='+copy(datetostr(DateTimePicker3.Date),1,2)+copy(datetostr(DateTimePicker3.Date),4,2)+syear
  // +'='+copy(datetostr(DateTimePicker1.Date),1,2)+copy(datetostr(DateTimePicker1.Date),4,2)+syear
  // +'=1030'
  // +'='+'300926'
 //  +'=11='+k2
 //  +'='+'#f11wf'+inttostr(mon)+den+'.g'+mn+'1'
 //  +'='+'      '+'='+'                                                                ');
   Preview39.Memo1.Lines.Assign(mPreviewForm.Memo1.Lines);
   mPreviewForm.Memo1.Lines.Clear;
   Preview39.ShowModal;
   tv.Free;
   close;
end;

procedure TForm39.FormCreate(Sender: TObject);
begin
   datetimePicker1.Date := date;
   datetimePicker2.Date := date;
   datetimePicker3.Date := date;
end;

end.
