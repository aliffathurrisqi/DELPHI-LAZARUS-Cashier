object FBarang: TFBarang
  Left = 0
  Top = 0
  Caption = 'Data Barang'
  ClientHeight = 494
  ClientWidth = 1233
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010001001010000001002000680400001600000028000000100000002000
    0000010020000000000000000000C40E0000C40E000000000000000000000000
    000000000000000000000000000000000000DEA532FFDEA532FFDEA532FFDEA5
    32FFDEA532FFDEA532FF00000000000000000000000000000000C8882AFF0000
    00000000000000000000F5C73DFFF5C73DFFDEA532FFDEA532FFDEA532FFDEA5
    32FFDEA532FFDEA532FFC8882AFFC8882AFFC8882AFFC8882AFFC8882AFF0000
    000000000000F5C73DFFF5C73DFFF5C73DFFDEA532FFDEA532FFDEA532FFDEA5
    32FFDEA532FFDEA532FFC8882AFFC8882AFFC8882AFFC8882AFFC8882AFF0000
    0000F5C73DFFF5C73DFFF5C73DFFF5C73DFFDEA532FF00000000000000000000
    000000000000DEA532FFC8882AFFC8882AFFC8882AFFC8882AFFC8882AFF0000
    0000F5C73DFFF5C73DFFF5C73DFFF4C73E540000000000000000000000000000
    00000000000000000000C88B2C01C8882AFFC8882AFFC8882AFFC8882AFFDEA5
    32FFDEA532FFDEA532FFDEA532FF0000000000000000C8882AFFC8882AFFC888
    2AFFC8882AFF0000000000000000B56D19FFB56D19FFB56D19FFB56D19FFDEA5
    32FFDEA532FFDEA532FF0000000000000000C8882AFFC8882AFFC8882AFFC888
    2AFFC8882AFFC8882AFF0000000000000000B56D19FFB56D19FFB56D19FFDEA5
    32FFDEA532FFDEA532FF0000000000000000C8882AFFC8882AFFC8882AFFC888
    2AFFC8882AFFC8882AFF0000000000000000B56D19FFB56D19FFB56D19FFDEA5
    32FFDEA532FFDEA532FF0000000000000000C8882AFFC8882AFFC8882AFFC888
    2AFFC8882AFFC8882AFF0000000000000000B56D19FFB56D19FFB56D19FFDEA5
    32FFDEA532FFDEA532FF0000000000000000C8882AFFC8882AFFC8882AFFC888
    2AFFC8882AFFC8882AFF0000000000000000B56D19FFB56D19FFB56D19FFDEA5
    32FFDEA532FFDEA532FFDEA532FF0000000000000000C8882AFFC8882AFFC888
    2AFFC8882AFF0000000000000000B56D19FFB56D19FFB56D19FFB56D19FF0000
    0000C8882AFFC8882AFFC8882AFFC88929530000000000000000000000000000
    00000000000000000000A45413FFA45413FFA45413FFA45413FF000000000000
    0000C8882AFFC8882AFFC8882AFFC8882AFFB56D19FF00000000000000000000
    000000000000B56D19FFA45413FFA45413FFA45413FFA45413FF000000000000
    000000000000C8882AFFC8882AFFC8882AFFB56D19FFB56D19FFB56D19FFB56D
    19FFB56D19FFB56D19FFA45413FFA45413FFA45413FF00000000000000000000
    00000000000000000000C8882AFFC8882AFFB56D19FFB56D19FFB56D19FFB56D
    19FFB56D19FFB56D19FFA45413FFA45413FF0000000000000000000000000000
    000000000000000000000000000000000000B56D19FFB56D19FFB56D19FFB56D
    19FFB56D19FFB56D19FF0000000000000000000000000000000000000000F81E
    0000E0000000C000000083C000008FF000000C30000018180000181800001818
    0000181800000C3000008FE1000083C10000C0030000E0070000F81F0000}
  OldCreateOrder = False
  WindowState = wsMaximized
  OnActivate = FormActivate
  DesignSize = (
    1233
    494)
  PixelsPerInch = 96
  TextHeight = 13
  object btnExit: TButton
    Left = 1080
    Top = 8
    Width = 145
    Height = 30
    Anchors = [akTop, akRight]
    Caption = 'KELUAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Poppins'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btnExitClick
  end
  object btnAdd: TButton
    Left = 8
    Top = 8
    Width = 145
    Height = 30
    Caption = 'TAMBAH'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Poppins'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btnAddClick
  end
  object btnEdit: TButton
    Left = 159
    Top = 8
    Width = 145
    Height = 30
    Caption = 'EDIT'
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Poppins'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object btnDelete: TButton
    Left = 310
    Top = 8
    Width = 145
    Height = 30
    Caption = 'HAPUS'
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Poppins'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object btnFind: TButton
    Left = 461
    Top = 8
    Width = 145
    Height = 30
    Caption = 'CARI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Poppins'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object PEditor: TPanel
    Left = 8
    Top = 56
    Width = 1217
    Height = 161
    Anchors = [akLeft, akTop, akRight]
    BevelOuter = bvNone
    Enabled = False
    TabOrder = 5
    DesignSize = (
      1217
      161)
    object Label1: TLabel
      Left = 16
      Top = 8
      Width = 84
      Height = 23
      Caption = 'Kode Barang'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Poppins'
      Font.Style = []
      ParentFont = False
    end
    object label2: TLabel
      Left = 16
      Top = 88
      Width = 91
      Height = 23
      Caption = 'Nama Barang'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Poppins'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 360
      Top = 8
      Width = 73
      Height = 23
      Caption = 'Harga (Rp)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Poppins'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 360
      Top = 88
      Width = 79
      Height = 23
      Caption = 'Jumlah Stok'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Poppins'
      Font.Style = []
      ParentFont = False
    end
    object lbUser: TLabel
      Left = 1112
      Top = 0
      Width = 94
      Height = 23
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Caption = 'Pengguna : ......'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Poppins'
      Font.Style = []
      ParentFont = False
    end
    object edKode: TEdit
      Left = 16
      Top = 37
      Width = 193
      Height = 31
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Poppins'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TextHint = 'Kode Barang'
    end
    object edNama: TEdit
      Left = 16
      Top = 117
      Width = 313
      Height = 31
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Poppins'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      TextHint = 'Nama Barang'
    end
    object spHarga: TSpinEdit
      Left = 360
      Top = 37
      Width = 177
      Height = 33
      Ctl3D = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Poppins'
      Font.Style = []
      MaxValue = 0
      MinValue = 0
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
      Value = 0
    end
    object spStok: TSpinEdit
      Left = 360
      Top = 117
      Width = 177
      Height = 33
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Poppins'
      Font.Style = []
      MaxValue = 0
      MinValue = 0
      ParentFont = False
      TabOrder = 3
      Value = 0
    end
    object btnSave: TButton
      Left = 964
      Top = 120
      Width = 118
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'SIMPAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Poppins'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Visible = False
      OnClick = btnSaveClick
    end
    object btnCancel: TButton
      Left = 1088
      Top = 120
      Width = 118
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'BATAL'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Poppins'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      Visible = False
      OnClick = btnCancelClick
    end
    object btnSearch: TButton
      Left = 211
      Top = 37
      Width = 118
      Height = 31
      Caption = 'TEMUKAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Poppins'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      Visible = False
    end
  end
  object Data: TDBGrid
    Left = 8
    Top = 272
    Width = 1217
    Height = 214
    Anchors = [akLeft, akTop, akRight, akBottom]
    DataSource = DataBarang
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Poppins'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 1078
    Top = 232
    Width = 136
    Height = 25
    DataSource = DataBarang
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    Anchors = [akTop, akRight]
    TabOrder = 7
  end
  object QDATA: TZQuery
    Connection = FLogin.DBCONN
    Active = True
    SQL.Strings = (
      'SELECT * FROM items ORDER BY kode_barang;')
    Params = <>
    Left = 560
    Top = 176
  end
  object DataBarang: TDataSource
    DataSet = QDATA
    Left = 600
    Top = 176
  end
  object QSQL: TZQuery
    Connection = FLogin.DBCONN
    Params = <>
    Left = 640
    Top = 8
  end
end
