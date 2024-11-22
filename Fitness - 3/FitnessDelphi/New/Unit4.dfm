object Membership: TMembership
  Left = 909
  Top = 840
  Width = 1305
  Height = 675
  Caption = 'Membership'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 48
    Top = 64
    Width = 1001
    Height = 209
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 40
    Top = 288
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 248
    Top = 24
    Width = 121
    Height = 21
    DataField = 'Name'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 464
    Top = 24
    Width = 121
    Height = 21
    DataField = 'Price'
    DataSource = DataSource1
    TabOrder = 3
  end
  object MySQLDatabase1: TMySQLDatabase
    Connected = True
    DatabaseName = 'bh35910_kis'
    UserName = 'bh35910_student1711'
    UserPassword = 'pgu2023pgu2023'
    Host = '91.219.194.4'
    ConnectOptions = []
    ConnectionCharacterSet = 'utf8mb3'
    Params.Strings = (
      'Port=3306'
      'TIMEOUT=30'
      'UID=bh35910_student1711'
      'PWD=pgu2023pgu2023'
      'Host=91.219.194.4'
      'DatabaseName=bh35910_kis')
    SSLProperties.TLSVersion = tlsAuto
    DatasetOptions = []
  end
  object MySQLTable1: TMySQLTable
    Database = MySQLDatabase1
    Active = True
    TableName = 'Litvin_Memberships'
    Left = 48
    object MySQLTable1ID: TAutoIncField
      DisplayWidth = 8
      FieldName = 'ID'
      Origin = 'Litvin_Memberships.ID'
    end
    object MySQLTable1Name: TStringField
      DisplayWidth = 53
      FieldName = 'Name'
      Origin = 'Litvin_Memberships.Name'
      Required = True
      Size = 150
    end
    object MySQLTable1Price: TFloatField
      DisplayWidth = 12
      FieldName = 'Price'
      Origin = 'Litvin_Memberships.Price'
      Required = True
    end
    object MySQLTable1DurationMonths: TIntegerField
      DisplayWidth = 27
      FieldName = 'DurationMonths'
      Origin = 'Litvin_Memberships.DurationMonths'
      Required = True
    end
    object MySQLTable1Ymya: TStringField
      DisplayWidth = 43
      FieldKind = fkLookup
      FieldName = 'Ymya'
      LookupDataSet = MySQLTable2
      LookupKeyFields = 'ID'
      LookupResultField = 'FirstName'
      KeyFields = 'ID'
      Lookup = True
    end
  end
  object DataSource1: TDataSource
    DataSet = MySQLTable1
    Left = 96
  end
  object MySQLTable2: TMySQLTable
    Database = MySQLDatabase1
    Active = True
    TableName = 'Litvin_Clients'
    Left = 296
    Top = 288
  end
  object DataSource2: TDataSource
    DataSet = MySQLTable2
    Left = 328
    Top = 288
  end
  object MySQLTable3: TMySQLTable
    Database = MySQLDatabase1
    Active = True
    TableName = 'Litvin_Memberships'
    Left = 424
    Top = 16
  end
  object DataSource3: TDataSource
    DataSet = MySQLTable3
    Left = 392
    Top = 16
  end
end
