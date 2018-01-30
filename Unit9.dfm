object DataModule9: TDataModule9
  OldCreateOrder = False
  Left = 1027
  Top = 277
  Height = 618
  Width = 378
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 168
    Top = 24
  end
  object ADOConnection: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=Data\' +
      'DB.mdb;Mode=Share Deny None;Extended Properties="";Persist Secur' +
      'ity Info=False;Jet OLEDB:System database="";Jet OLEDB:Registry P' +
      'ath="";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5;Je' +
      't OLEDB:Database Locking Mode=0;Jet OLEDB:Global Partial Bulk Op' +
      's=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database ' +
      'Password="";Jet OLEDB:Create System Database=False;Jet OLEDB:Enc' +
      'rypt Database=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False' +
      ';Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=Fa' +
      'lse'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 32
  end
  object ADOQueryFindLogin: TADOQuery
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <>
    Left = 96
    Top = 88
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'Users'
    Left = 104
    Top = 24
  end
  object DataSource2: TDataSource
    DataSet = ADOQueryFindLogin
    Left = 168
    Top = 88
  end
  object ADOTest1: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'Test1'
    Left = 96
    Top = 136
  end
  object ADOTest2: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'Test2'
    Left = 96
    Top = 184
  end
  object ADOTest3: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'Test3'
    Left = 96
    Top = 232
  end
  object DataSource3: TDataSource
    DataSet = ADOTest1
    Left = 160
    Top = 136
  end
  object DataSource4: TDataSource
    DataSet = ADOTest2
    Left = 152
    Top = 192
  end
  object DataSource5: TDataSource
    DataSet = ADOTest3
    Left = 152
    Top = 240
  end
  object DataSource6: TDataSource
    DataSet = ADOResults
    Left = 168
    Top = 312
  end
  object ADOResults: TADOQuery
    Connection = ADOConnection
    Parameters = <>
    Left = 80
    Top = 312
  end
  object ADOID: TADOQuery
    Connection = ADOConnection
    Parameters = <>
    Left = 248
    Top = 192
  end
  object DataSource7: TDataSource
    DataSet = ADOID
    Left = 296
    Top = 184
  end
  object ATest1: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'Test1'
    Left = 96
    Top = 424
  end
  object ATest2: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'Test2'
    Left = 96
    Top = 472
  end
  object ATest3: TADOTable
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    TableName = 'Test3'
    Left = 96
    Top = 528
  end
  object DataSource8: TDataSource
    DataSet = ATest1
    Left = 152
    Top = 424
  end
  object DataSource9: TDataSource
    DataSet = ATest2
    Left = 152
    Top = 472
  end
  object DataSource10: TDataSource
    DataSet = ATest3
    Left = 160
    Top = 528
  end
end
