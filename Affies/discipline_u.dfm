object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 503
  ClientWidth = 677
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 8
    Width = 574
    Height = 60
    Caption = 'Afrikaanse Ho'#235'rskool Sasolburg'
    Font.Charset = ANSI_CHARSET
    Font.Color = clTeal
    Font.Height = -37
    Font.Name = 'Viner Hand ITC'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 208
    Top = 74
    Width = 221
    Height = 13
    Caption = 'DISSIPLIN'#234'RE KODE VLG. 17 AUGUSTUS 2017'
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 112
    Width = 633
    Height = 137
    Caption = 'Leerder Informasie'
    TabOrder = 0
    object Label3: TLabel
      Left = 16
      Top = 32
      Width = 29
      Height = 13
      Caption = 'Graad'
    end
    object Label4: TLabel
      Left = 16
      Top = 64
      Width = 79
      Height = 13
      Caption = 'Leerder Nommer'
    end
    object Label5: TLabel
      Left = 308
      Top = 32
      Width = 31
      Height = 13
      Caption = 'Datum'
    end
    object Label6: TLabel
      Left = 308
      Top = 64
      Width = 67
      Height = 13
      Caption = 'Personeel Lid:'
    end
    object Label7: TLabel
      Left = 16
      Top = 96
      Width = 37
      Height = 13
      Caption = 'Leerder'
    end
    object sedGrade: TSpinEdit
      Left = 128
      Top = 32
      Width = 145
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 0
      Value = 0
    end
    object edtLaernerNumber: TEdit
      Left = 128
      Top = 60
      Width = 145
      Height = 21
      TabOrder = 1
    end
    object DateTimePicker1: TDateTimePicker
      Left = 392
      Top = 32
      Width = 186
      Height = 21
      Date = 43237.624892164350000000
      Time = 43237.624892164350000000
      TabOrder = 2
    end
    object ComboBox1: TComboBox
      Left = 128
      Top = 87
      Width = 145
      Height = 21
      TabOrder = 3
      Text = 'ComboBox1'
    end
  end
end
