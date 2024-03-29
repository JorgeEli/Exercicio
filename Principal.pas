unit Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmPrincipal = class(TForm)
    EdNumero: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Memo: TMemo;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

procedure TFrmPrincipal.Button1Click(Sender: TObject);
  var
    numero, i: integer;
    resultado: string;
begin
  numero := strToInt(edNumero.Text);
  resultado := 'Resultado da tabuada de ' + intToStr(numero);
  memo.Lines.Add(resultado);
  for I := 0 to 10 do
  begin
     resultado := intToStr(numero) + ' x ' + intToStr(i) + ' = ' + intToStr(i * numero);
     memo.Lines.Add(resultado);
  end;
end;

end.
