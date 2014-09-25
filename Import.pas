unit Import;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, ComCtrls;

type
  TfImport = class(TForm)
    GroupBox1: TGroupBox;
    Label2: TLabel;
    DateTimePicker2: TDateTimePicker;
    Button1: TButton;
    ComboBox2: TComboBox;
    Label4: TLabel;
    Button2: TButton;
    Button3: TButton;
    Memo1: TMemo;
    ListBox1: TListBox;
    procedure Button2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    path:string; 
    { Public declarations }
  end;

var
  fImport: TfImport;

implementation

uses Main;

{$R *.dfm}

procedure TfImport.Button2Click(Sender: TObject);
begin
   close;
end;

procedure TfImport.FormShow(Sender: TObject);
var s:string; sr : tSearchRec;
begin
   Listbox1.Clear;
   s := GetCurrentDir;
   path:=s;
   s:=s+'\Import\';
   if FindFirst(s+'*.txt',faAnyFile, sr) = 0 then
   begin
      repeat
        Listbox1.Items.Add(s+sr.Name);
      until FindNext(sr) <> 0;
   end;
   SetCurrentDir(path);
   DateTimePicker2.DateTime:=now;
end;

procedure TfImport.Button3Click(Sender: TObject);
begin
   if Button3.Caption='Переглянути файл' then
   begin
      Button3.Caption:='Закрити перегляд файла';
      memo1.Lines.LoadFromFile(Listbox1.Items.Strings[Listbox1.itemindex]);
      memo1.Visible:=true;
   end
   else begin
           memo1.Clear;
           memo1.Visible:=false;
           Button3.Caption:='Переглянути файл';
        end;
end;

procedure TfImport.FormCreate(Sender: TObject);
begin
   mainForm.test.Close;
   mainform.test.SQL.Clear;
   mainForm.test.SQL.Add('Select * From data\oper.dataFilia order by name;');
   mainForm.test.Open;
   while not(mainform.test.Eof) do
   begin
      ComboBox2.Items.Add(mainform.test['name']);
      mainForm.test.Next;
   end;
end;

procedure TfImport.Button1Click(Sender: TObject);
var numobl,numfil,i:integer; myflag:boolean;
begin
   memo1.Lines.LoadFromFile(Listbox1.Items.Strings[Listbox1.itemindex]);
   mainForm.test.Close;
   mainform.test.SQL.Clear;
   mainForm.test.SQL.Add('Select * From data\oper.dataFilia order by name;');
   mainForm.test.Open;
   if mainform.test.Locate('name',combobox2.Text,[])=false then Exit;
   numfil:=mainform.test['kod'];
   numobl:=mainform.test['kod_obl'];
   mainForm.test.Close;

   mainform.country.Open;

   i:=1; myflag:=true;
   while (i<memo1.Lines.Count) do
   begin
      if (strtoint(copy(memo1.Lines.Strings[i],1,1))<1)or(strtoint(copy(memo1.Lines.Strings[i],1,1))>2) then
      begin
         showmessage('Рядок №'+inttostr(i)+' хибний! Причина: невірно вказана операція!');
         myflag:=false;
      end;
      if (strtoint(copy(memo1.Lines.Strings[i],8,1))<1)or(strtoint(copy(memo1.Lines.Strings[i],8,1))>2) then
      begin
         showmessage('Рядок №'+inttostr(i)+' хибний! Причина: невірно вказана резидентність!');
         myflag:=false;
      end;

      if mainform.country.Locate('K040',copy(memo1.Lines.Strings[i],2,3),[])=false then
      begin
         showmessage('Рядок №'+inttostr(i)+' хибний! Причина: Невірний код країни!');
         myflag:=false;
      end else if (copy(memo1.Lines.Strings[i],2,3)='804') then
               begin
                  showmessage('Рядок №'+inttostr(i)+' хибний! Причина: країна - Україна!');
                  myflag:=false;
               end else if (copy(memo1.Lines.Strings[i],2,3)='000') then
                        begin
                           showmessage('Рядок №'+inttostr(i)+' хибний! Причина: код країни - 000!');
                           myflag:=false;
                        end;
      if (copy(memo1.Lines.Strings[i],5,3)<>'840')and(copy(memo1.Lines.Strings[i],5,3)<>'978')
      and(copy(memo1.Lines.Strings[i],5,3)<>'643')and(copy(memo1.Lines.Strings[i],5,3)<>'980')then
      begin
         showmessage('Рядок №'+inttostr(i)+' хибний! Причина: хибна валюта!');
         myflag:=false;
      end;
      if (copy(memo1.Lines.Strings[i],5,3)='980') then
      begin
         showmessage('Рядок №'+inttostr(i)+' хибний! Причина: валюта - гривня!');
         myflag:=false;
      end;
      if pos(' ',memo1.Lines.Strings[i])<>0 then
      begin
         showmessage('Рядок №'+inttostr(i)+' хибний! Причина: Зайві пробіли в кінці рядка!');
         myflag:=false;
      end;
      i:=i+1;
   end;
   mainform.country.Close;

   if (myflag=true) then
   begin
      i:=1;
      while (i<memo1.Lines.Count) do
      begin
         mainform.test.SQL.Clear();
         mainform.test.SQL.Add('INSERT INTO oper([kod],[kodobl],[kodval],[country],[summa],[isres],[indate],[firstdate],[lastdate],[status]) ');
         mainform.test.SQL.Add('VALUES (:Param1,:Param2,:Param3,:Param4,:Param5,:Param6,:Param7,:Param8,:Param9,:Param10)');
         mainform.test.Parameters.ParamByName('Param1').Value:=numfil;
         mainform.test.Parameters.ParamByName('Param2').Value:=numobl;
         mainform.test.Parameters.ParamByName('Param3').Value:=copy(memo1.Lines.Strings[i],5,3);
         mainform.test.Parameters.ParamByName('Param4').Value:=copy(memo1.Lines.Strings[i],2,3);
         mainform.test.Parameters.ParamByName('Param5').Value:=strtoint(copy(memo1.Lines.Strings[i],9,length(memo1.Lines.Strings[i])));
         mainform.test.Parameters.ParamByName('Param6').Value:=copy(memo1.Lines.Strings[i],8,1);
         mainform.test.Parameters.ParamByName('Param7').Value:=FormatDateTime('dd-mm-yyyy',datetimepicker2.DateTime);
         mainform.test.Parameters.ParamByName('Param8').Value:=FormatDateTime('dd-mm-yyyy',strtodate('01.'+inttostr(mainform.mon)+'.'+inttostr(mainform.year)));
         mainform.test.Parameters.ParamByName('Param9').Value:=FormatDateTime('dd-mm-yyyy',strtodate(inttostr(mainform.fin)+'.'+inttostr(mainform.mon)+'.'+inttostr(mainform.year)));
         mainform.test.Parameters.ParamByName('Param10').Value:=copy(memo1.Lines.Strings[i],1,1);
         mainform.test.ExecSQL;
         i:=i+1;
      end;
      mainForm.test.Close;
      mainform.test.SQL.Clear;
      mainForm.test.SQL.Add('Select * From data\oper.info order by name;');
      mainForm.test.Open;
      mainform.test.Locate('name',combobox2.Text,[]);
      mainform.test.Edit;
      case mainform.mon of
         1:mainform.test['Jan']:=true;
         2:mainform.test['Feb']:=true;
         3:mainform.test['Mar']:=true;
         4:mainform.test['Apr']:=true;
         5:mainform.test['May']:=true;
         6:mainform.test['Jun']:=true;
         7:mainform.test['Jul']:=true;
         8:mainform.test['Aug']:=true;
         9:mainform.test['Sep']:=true;
         10:mainform.test['Oct']:=true;
         11:mainform.test['Nov']:=true;
         12:mainform.test['Dec']:=true;
      end;
      mainform.test.Post;
      if DirectoryExists('Arh\'+inttostr(mainform.mon)+'_'+inttostr(mainform.year)) then
         CopyFile(Pchar(Listbox1.Items.Strings[Listbox1.ItemIndex]), Pchar(path+'\arh\'+inttostr(mainform.mon)+'_'+inttostr(mainform.year)+'\'+memo1.Lines.Strings[0]+'.txt'), true)
      else begin
              CreateDir('Arh\'+inttostr(mainform.mon)+'_'+inttostr(mainform.year));
              CopyFile(Pchar(Listbox1.Items.Strings[Listbox1.ItemIndex]), Pchar(path+'\arh\'+inttostr(mainform.mon)+'_'+inttostr(mainform.year)+'\'+memo1.Lines.Strings[0]+'.txt'), true);
           end;
      DeleteFile(Pchar(Listbox1.Items.Strings[Listbox1.ItemIndex]));
      Listbox1.DeleteSelected;
      memo1.Clear;
      combobox2.Text:='';
      showmessage('Інформацію імпортовано!');
   end else begin
               showmessage('Інформацію не імпортовано! Виправте спочатку хибні рядки');
               Exit;
            end;


  { while (i<memo1.Lines.Count) do
   begin
      if (strtoint(copy(memo1.Lines.Strings[i],1,1))>=1)and(strtoint(copy(memo1.Lines.Strings[i],1,1))<=2) then
      begin
        if (strtoint(copy(memo1.Lines.Strings[i],8,1))>=1)and(strtoint(copy(memo1.Lines.Strings[i],8,1))<=2) then
        begin
           if (copy(memo1.Lines.Strings[i],2,3)<>'804') then
           begin
              if (copy(memo1.Lines.Strings[i],5,3)<>'980') then
              begin
                 mainform.test.SQL.Clear();
                 mainform.test.SQL.Add('INSERT INTO oper([kod],[kodobl],[kodval],[country],[summa],[isres],[indate],[firstdate],[lastdate],[status]) ');
                 mainform.test.SQL.Add('VALUES (:Param1,:Param2,:Param3,:Param4,:Param5,:Param6,:Param7,:Param8,:Param9,:Param10)');
                 mainform.test.Parameters.ParamByName('Param1').Value:=numfil;
                 mainform.test.Parameters.ParamByName('Param2').Value:=numobl;
                 mainform.test.Parameters.ParamByName('Param3').Value:=copy(memo1.Lines.Strings[i],5,3);
                 mainform.test.Parameters.ParamByName('Param4').Value:=copy(memo1.Lines.Strings[i],2,3);
                 mainform.test.Parameters.ParamByName('Param5').Value:=strtoint(copy(memo1.Lines.Strings[i],9,length(memo1.Lines.Strings[i])));
                 mainform.test.Parameters.ParamByName('Param6').Value:=copy(memo1.Lines.Strings[i],8,1);
                 mainform.test.Parameters.ParamByName('Param7').Value:=FormatDateTime('dd-mm-yyyy',datetimepicker2.DateTime);
                 mainform.test.Parameters.ParamByName('Param8').Value:=FormatDateTime('dd-mm-yyyy',strtodate('01.'+inttostr(mainform.mon)+'.'+inttostr(mainform.year)));
                 mainform.test.Parameters.ParamByName('Param9').Value:=FormatDateTime('dd-mm-yyyy',strtodate(inttostr(mainform.fin)+'.'+inttostr(mainform.mon)+'.'+inttostr(mainform.year)));
                 mainform.test.Parameters.ParamByName('Param10').Value:=copy(memo1.Lines.Strings[i],1,1);
                 mainform.test.ExecSQL;
              end else showmessage('Рядок №'+inttostr(i)+' хибний! Причина: валюта - гривня!');
           end else showmessage('Рядок №'+inttostr(i)+' хибний! Причина: країна - Україна!');
        end else showmessage('Рядок №'+inttostr(i)+' хибний! Причина: невірно вказана резидентність!');
      end else showmessage('Рядок №'+inttostr(i)+' хибний! Причина: невірно вказана операція!');
      i:=i+1;
   end; }


end;

end.
