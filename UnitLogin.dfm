object FLogin: TFLogin
  Left = 0
  Top = 0
  Caption = 'Login'
  ClientHeight = 534
  ClientWidth = 1370
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
  Padding.Left = 400
  Padding.Top = 100
  Padding.Right = 400
  Padding.Bottom = 100
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 400
    Top = 100
    Width = 570
    Height = 334
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object Label1: TLabel
      Left = 0
      Top = 0
      Width = 570
      Height = 56
      Align = alTop
      Alignment = taCenter
      Caption = 'LOGIN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Poppins'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 94
    end
    object Panel2: TPanel
      Left = 0
      Top = 56
      Width = 570
      Height = 278
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      DesignSize = (
        570
        278)
      object Label2: TLabel
        Left = 0
        Top = 0
        Width = 570
        Height = 28
        Align = alTop
        Alignment = taCenter
        Caption = 'Masuk ke dalam aplikasi'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Poppins'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 195
      end
      object Label3: TLabel
        Left = 0
        Top = 97
        Width = 82
        Height = 28
        Caption = 'Username'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Poppins'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 0
        Top = 157
        Width = 76
        Height = 28
        Caption = 'Password'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Poppins'
        Font.Style = []
        ParentFont = False
      end
      object edUsername: TEdit
        Left = 120
        Top = 94
        Width = 450
        Height = 36
        Align = alCustom
        Anchors = [akLeft, akTop, akRight]
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Poppins'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TextHint = 'Masukkan username'
      end
      object edPassword: TEdit
        Left = 120
        Top = 149
        Width = 450
        Height = 36
        Anchors = [akLeft, akTop, akRight]
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Poppins'
        Font.Style = []
        ParentFont = False
        PasswordChar = '*'
        TabOrder = 1
        TextHint = 'Masukkan password'
      end
      object Button1: TButton
        Left = 0
        Top = 237
        Width = 570
        Height = 41
        Align = alBottom
        Caption = 'MASUK'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Poppins'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = Button1Click
      end
    end
  end
  object DBCONN: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'alfari_dekstop_chasier'
    User = 'root'
    Password = ''
    Protocol = 'mysql'
    LibraryLocation = 'C:\xampp\mysql\libmysql.dll'
    Left = 184
    Top = 24
  end
  object QLOGIN: TZQuery
    Connection = DBCONN
    Params = <>
    Left = 232
    Top = 24
  end
end
