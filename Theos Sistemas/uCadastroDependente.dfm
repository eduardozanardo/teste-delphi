object frm_CadastroDependente: Tfrm_CadastroDependente
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Dependente'
  ClientHeight = 173
  ClientWidth = 444
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object lblNome: TLabel
    Left = 14
    Top = 40
    Width = 27
    Height = 13
    Caption = 'Nome'
    FocusControl = edtNome
  end
  object lblCPF: TLabel
    Left = 22
    Top = 67
    Width = 19
    Height = 13
    Caption = 'CPF'
    FocusControl = edtCPF
  end
  object btnApagar: TSpeedButton
    Left = 143
    Top = 128
    Width = 73
    Height = 22
    Caption = 'Apagar'
    Flat = True
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000C40E0000C40E000000000000000000008000FF8000FF
      8000FF8000FF8000FF8000FF8000FF8000FF8000FF8000FF8000FF8000FF8000
      FF8000FF8000FF8000FF8000FF8000FF8000FF8000FF8000FF3140C02B3BBE2B
      3ABE2B3BBE3140C08000FF8000FF8000FF8000FF8000FF8000FF8000FF8000FF
      8000FF2B3BBE4A5BE26175FC697DFF697CFF697DFF6175FC4A5BE22B3BBE8000
      FF8000FF8000FF8000FF8000FF8000FF2F3FC2596DF66276FF6074FE5F73FE5F
      73FD5F73FE6074FE6276FF596DF62F3FC28000FF8000FF8000FF8000FF2C3CBF
      5669F45D71FC5B6FFA5A6EF95A6EF95A6EF95A6EF95A6EF95B6FFA5D71FC5669
      F42C3CBF8000FF8000FF8000FF4256DE576DFB5369F85268F75267F75267F752
      67F75267F75267F75268F75369F8576DFB4256DE8000FF8000FF3242C04E64F4
      4C63F7425AF43E56F43D55F43D55F43D55F43D55F43D55F43E56F4425AF44C63
      F74E64F43242C08000FF2C3CBF5369F83E56F3FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF3E56F35369F82C3CBF8000FF2B3BBF6378F7
      334DF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF334D
      F06378F72B3BBF8000FF2A39BF8696F82F4BEEFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF2F4BEE8696F82A39BF8000FF2F3EC1A1ACF4
      3852ED2D48EC2B46EB2A46EB2A46EB2A46EB2A46EB2A46EB2B46EB2D48EC3852
      EDA1ACF42F3EC18000FF8000FF6F7CDD8494F52E4AE9334DE9354FEA3650EA36
      50EA3650EA354FEA334DE92E4AE98494F56F7CDD8000FF8000FF8000FF2737BF
      9AA7F07F90F3324CE92D49E7304CE8314CE8304CE82D49E7324CE97F90F39AA7
      F02737BF8000FF8000FF8000FF8000FF2F3FC397A3EF9EACF76075ED3E57E924
      41E53E57E96075ED9EACF797A3EF2F3FC38000FF8000FF8000FF8000FF8000FF
      8000FF2737BF6A77DC9EA9F2AFBAF8AFBBF8AFBAF89EA9F26A77DC2737BF8000
      FF8000FF8000FF8000FF8000FF8000FF8000FF8000FF8000FF2F3EC22737BF27
      37BF2737BF2F3EC28000FF8000FF8000FF8000FF8000FF8000FF}
    OnClick = btnApagarClick
  end
  object btnSalvar: TSpeedButton
    Left = 231
    Top = 128
    Width = 73
    Height = 22
    Caption = 'Salvar'
    Flat = True
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000C40E0000C40E000000000000000000008000FF8000FF
      8000FF8000FF8000FF8000FF8000FF8000FF8000FF8000FF8000FF8000FF8000
      FF8000FF8000FF8000FF8000FF8000FF8000FF8000FF8000FF369D6E008C4B00
      8B4A008B4A008C4B369D6E8000FF8000FF8000FF8000FF8000FF8000FF8000FF
      8000FF8000FF00905001A16901AB7601AC7901AC7901AB7601A1690090508000
      FF8000FF8000FF8000FF8000FF8000FF8000FF00915202AC7700C38C00D79B00
      DA9C00DA9C00D79C01C38C01AB760092538000FF8000FF8000FF8000FF8000FF
      0090510FB48300D29800D59800D19200CF9000D09100D39600D69B00D19801AB
      760090508000FF8000FF8000FF369D6C16AB7810C99600D39700CD8CFFFFFFFF
      FFFFFFFFFF00CC8C00D19500D59B01C18C01A169369E6E8000FF8000FF008A48
      39C49D00D19800CB8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00CA8C00CF9600D2
      9B01AB76008C4B8000FF8000FF00894652D2B000CC92FFFFFFFFFFFFFFFFFF00
      C484FFFFFFFFFFFFFFFFFF00C88D00D09A00AD79008B4A8000FF8000FF008845
      68DDBE00C991FFFFFFFFFFFF00C68C00C89100C58BFFFFFFFFFFFFFFFFFF00CC
      9600AD78008B4A8000FF8000FF00884676E0C600CB9800C59000C69100C89500
      C99700C89400C38CFFFFFFFFFFFF00C79200AB75008C4B8000FF8000FF41A675
      59C9A449DEBC00C79400C89700C99800C99900C99800C79400C38EFFFFFF00BD
      8A00A06740A8788000FF8000FF8000FF0A9458ADF8E918D0A700C49500C69700
      C69800C79800C79800C69700C59612B585008F508000FF8000FF8000FF8000FF
      8000FF199C63BCFFF75EE4C900C59A00C39600C49700C59A22CAA22FC1960293
      558000FF8000FF8000FF8000FF8000FF8000FF8000FF0E965974D5B6A0F4E194
      EFDC7CE6CC5ED6B52EB5870391528000FF8000FF8000FF8000FF8000FF8000FF
      8000FF8000FF8000FF44A87700874400874300874400894644AA7A8000FF8000
      FF8000FF8000FF8000FF8000FF8000FF8000FF8000FF8000FF8000FF8000FF80
      00FF8000FF8000FF8000FF8000FF8000FF8000FF8000FF8000FF}
    OnClick = btnSalvarClick
  end
  object edtNome: TDBEdit
    Left = 47
    Top = 37
    Width = 372
    Height = 21
    DataField = 'NOME'
    DataSource = dm.dsDependente
    TabOrder = 0
  end
  object edtCPF: TDBEdit
    Left = 47
    Top = 64
    Width = 121
    Height = 21
    DataField = 'CPF'
    DataSource = dm.dsDependente
    TabOrder = 1
  end
  object navDependente: TDBNavigator
    Left = 0
    Top = 0
    Width = 444
    Height = 25
    DataSource = dm.dsDependente
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbEdit, nbCancel, nbRefresh]
    Align = alTop
    TabOrder = 2
  end
  object ckbCalculaIR: TDBCheckBox
    Left = 47
    Top = 91
    Width = 97
    Height = 17
    Caption = 'Calcula IR'
    DataField = 'CALCULA_IR'
    DataSource = dm.dsDependente
    TabOrder = 3
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object ckbCalculaINSS: TDBCheckBox
    Left = 183
    Top = 91
    Width = 97
    Height = 17
    Caption = 'Calcula INSS'
    DataField = 'CALCULA_INSS'
    DataSource = dm.dsDependente
    TabOrder = 4
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
end