unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, System.Bluetooth,
  System.Bluetooth.Components;

type
  TForm1 = class(TForm)
    LabelCaixaNome: TLabel;
    CaixaNome: TEdit;
    EnviarNome: TButton;
    procedure EnviarNomeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.EnviarNomeClick(Sender: TObject);
begin
  ShowMessage('Olá, '+ CaixaNome.Text);
end;

end.
