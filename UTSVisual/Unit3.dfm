object Form3: TForm3
  Left = 207
  Top = 348
  Width = 1044
  Height = 540
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 272
    Top = 128
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 272
    Top = 160
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl7: TLabel
    Left = 272
    Top = 88
    Width = 76
    Height = 19
    Caption = 'Latihan 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 272
    Top = 192
    Width = 265
    Height = 169
    TabOrder = 0
    object lbl3: TLabel
      Left = 16
      Top = 24
      Width = 41
      Height = 13
      Caption = 'TAMBAH'
    end
    object lbl4: TLabel
      Left = 16
      Top = 56
      Width = 41
      Height = 13
      Caption = 'KURANG'
    end
    object lbl5: TLabel
      Left = 16
      Top = 88
      Width = 55
      Height = 13
      Caption = 'PERKALIAN'
    end
    object lbl6: TLabel
      Left = 16
      Top = 120
      Width = 58
      Height = 13
      Caption = 'PEMBAGIAN'
    end
    object edt1: TEdit
      Left = 88
      Top = 24
      Width = 97
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 88
      Top = 56
      Width = 97
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 88
      Top = 88
      Width = 97
      Height = 21
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 88
      Top = 120
      Width = 97
      Height = 21
      TabOrder = 3
    end
    object btn2: TButton
      Left = 200
      Top = 24
      Width = 57
      Height = 25
      Caption = '+'
      TabOrder = 4
    end
    object btn3: TButton
      Left = 200
      Top = 56
      Width = 57
      Height = 25
      Caption = '-'
      TabOrder = 5
    end
    object btn4: TButton
      Left = 200
      Top = 88
      Width = 57
      Height = 25
      Caption = 'x'
      TabOrder = 6
    end
    object btn5: TButton
      Left = 200
      Top = 120
      Width = 57
      Height = 25
      Caption = '/'
      TabOrder = 7
    end
  end
  object edt5: TEdit
    Left = 320
    Top = 128
    Width = 113
    Height = 21
    TabOrder = 1
  end
  object edt6: TEdit
    Left = 320
    Top = 160
    Width = 113
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 456
    Top = 136
    Width = 81
    Height = 33
    Caption = ' Proses ALL'
    TabOrder = 3
  end
  object btn6: TButton
    Left = 464
    Top = 376
    Width = 73
    Height = 33
    Caption = 'CLOSE'
    TabOrder = 4
  end
end
