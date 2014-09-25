program Form525;

uses
  Forms,
  Main in 'Main.pas' {mainForm},
  new in 'new.pas' {newform},
  Unit39 in 'Unit39.pas' {Form39},
  Unit14 in 'Unit14.pas' {mPreviewForm},
  Unit26 in 'Unit26.pas' {Preview39},
  FilBase in 'FilBase.pas' {FilBaseForm},
  Period in 'Period.pas' {periodform},
  Unit1 in 'Unit1.pas' {makezvitform},
  Import in 'Import.pas' {fImport},
  Unit2 in 'Unit2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TmainForm, mainForm);
  Application.CreateForm(Tnewform, newform);
  Application.CreateForm(TForm39, Form39);
  Application.CreateForm(TmPreviewForm, mPreviewForm);
  Application.CreateForm(TPreview39, Preview39);
  Application.CreateForm(TFilBaseForm, FilBaseForm);
  Application.CreateForm(Tperiodform, periodform);
  Application.CreateForm(Tmakezvitform, makezvitform);
  Application.CreateForm(TfImport, fImport);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
