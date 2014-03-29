object Form1: TForm1
  Left = 397
  Top = 164
  Width = 257
  Height = 300
  Caption = 'MEDIAN'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Label5: TLabel
    Left = 48
    Top = 8
    Width = 157
    Height = 23
    Caption = 'MENENTUKAN '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 48
    Top = 32
    Width = 159
    Height = 23
    Caption = 'NILAI MEDIAN '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Snap ITC'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 8
    Top = 56
    Width = 225
    Height = 113
    BevelWidth = 3
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 59
      Height = 20
      Caption = 'Angka 1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 48
      Width = 59
      Height = 20
      Caption = 'Angka 2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 80
      Width = 59
      Height = 20
      Caption = 'Angka 3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object EdAngka1: TEdit
      Left = 96
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
      OnKeyPress = EdAngka1KeyPress
    end
    object EdAngka2: TEdit
      Left = 96
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 1
      OnKeyPress = EdAngka2KeyPress
    end
    object EdAngka3: TEdit
      Left = 96
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 2
    end
  end
  object Median: TButton
    Left = 16
    Top = 176
    Width = 65
    Height = 25
    Caption = 'Median'
    TabOrder = 1
    OnClick = MedianClick
  end
  object Baru: TButton
    Left = 88
    Top = 176
    Width = 67
    Height = 25
    Caption = 'Baru'
    TabOrder = 2
    OnClick = BaruClick
  end
  object Keluar: TButton
    Left = 160
    Top = 176
    Width = 67
    Height = 25
    Caption = 'Keluar'
    TabOrder = 3
    OnClick = KeluarClick
  end
  object Panel2: TPanel
    Left = 8
    Top = 208
    Width = 225
    Height = 49
    BevelWidth = 3
    TabOrder = 4
    object Label4: TLabel
      Left = 8
      Top = 16
      Width = 52
      Height = 20
      Caption = 'Median'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object EdHasil: TEdit
      Left = 96
      Top = 16
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 0
    end
  end
end
