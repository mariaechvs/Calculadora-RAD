unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.ComCtrls,UCalculadora;

type
  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    a1: TMenuItem;
    Calculadora1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    PopupMenu1: TPopupMenu;
    Sair2: TMenuItem;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    Calculadora2: TMenuItem;
    Calculadora3: TMenuItem;
    Sair3: TMenuItem;
    procedure Timer1Timer(Sender: TObject);
    procedure Calculadora1Click(Sender: TObject);
    procedure Calculadora2Click(Sender: TObject);
    procedure Sair2Click(Sender: TObject);
    procedure Sair3Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.Calculadora1Click(Sender: TObject);
begin
  frmCalculadora:= TfrmCalculadora.Create(Application);
  frmCalculadora.ShowModal;
  frmCalculadora.Free;
end;



procedure TfrmPrincipal.Calculadora2Click(Sender: TObject);
begin
  frmCalculadora:= TfrmCalculadora.Create(Application);
  frmCalculadora.ShowModal;
  frmCalculadora.Free;
end;

procedure TfrmPrincipal.Sair1Click(Sender: TObject);
begin
  Close();
end;

procedure TfrmPrincipal.Sair2Click(Sender: TObject);
begin
  Winexec('Notepad.exe',Sw_Show);
end;

procedure TfrmPrincipal.Sair3Click(Sender: TObject);
begin
  Close();
end;

procedure TfrmPrincipal.Timer1Timer(Sender: TObject);
var
  DiaDaSemana: String;
begin
  case DayOfWeek(Date) of
    1: DiaDaSemana := 'Domingo';
    2: DiaDaSemana := 'Segunda';
    3: DiaDaSemana := 'Terça';
    4: DiaDaSemana := 'Quarta';
    5: DiaDaSemana := 'Quinta';
    6: DiaDasemana := 'Sexta';
    7: DiaDaSemana := 'Sábado';
  end;

  StatusBar1.Panels[0].Text:= TimeToStr(Time);
  StatusBar1.Panels[1].Text:= formatDateTime('dd',Date)+' de '+
                    formatDateTime('mmmm',Date)+' de '+
                    formatDateTime('yyyy',Date)+'-'+
                    DiaDaSemana;

end;

end.
