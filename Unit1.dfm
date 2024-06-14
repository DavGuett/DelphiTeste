object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Teste'
  ClientHeight = 347
  ClientWidth = 634
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object LabelCaixaNome: TLabel
    Left = 160
    Top = 104
    Width = 95
    Height = 15
    Caption = 'Qual o seu nome?'
  end
  object CaixaNome: TEdit
    Left = 160
    Top = 125
    Width = 225
    Height = 23
    TabOrder = 0
  end
  object EnviarNome: TButton
    Left = 310
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Enviar'
    TabOrder = 1
    OnClick = EnviarNomeClick
  end
end
