object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 201
  ClientWidth = 516
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblDate: TLabel
    Left = 24
    Top = 80
    Width = 44
    Height = 18
    Caption = 'Date :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblname: TLabel
    Left = 18
    Top = 17
    Width = 52
    Height = 18
    Caption = 'Name :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblGrade: TLabel
    Left = 16
    Top = 46
    Width = 54
    Height = 18
    Caption = 'Grade :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object dtpDate: TDateTimePicker
    Left = 88
    Top = 80
    Width = 121
    Height = 21
    Date = 43239.717108634260000000
    Time = 43239.717108634260000000
    TabOrder = 0
  end
  object edtName: TEdit
    Left = 88
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object sedGrade: TSpinEdit
    Left = 88
    Top = 43
    Width = 121
    Height = 22
    MaxValue = 12
    MinValue = 8
    TabOrder = 2
    Value = 0
  end
  object chkSighned: TCheckBox
    Left = 264
    Top = 18
    Width = 73
    Height = 17
    Caption = 'Sighned'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object chkLearnerAcknowledgement: TCheckBox
    Left = 264
    Top = 41
    Width = 169
    Height = 17
    Caption = 'LearnerAcknowledgement'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
end
