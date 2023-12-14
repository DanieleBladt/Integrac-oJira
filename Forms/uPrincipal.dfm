object FPrincipal: TFPrincipal
  Left = 0
  Top = 0
  Caption = 'Integra'#231#227'o Jira'
  ClientHeight = 509
  ClientWidth = 754
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object pnForm: TPanel
    Left = 185
    Top = 0
    Width = 569
    Height = 509
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitLeft = 352
    ExplicitWidth = 353
    ExplicitHeight = 436
  end
  object pnMenu: TPanel
    Left = 0
    Top = 0
    Width = 185
    Height = 509
    Align = alLeft
    TabOrder = 1
    ExplicitHeight = 436
    object btConfiguracoes: TSpeedButton
      Left = 1
      Top = 1
      Width = 183
      Height = 64
      Align = alTop
      Caption = 'Configura'#231#245'es'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = btConfiguracoesClick
    end
  end
end
