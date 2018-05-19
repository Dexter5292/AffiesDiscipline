object dmSams: TdmSams
  OldCreateOrder = False
  Height = 425
  Width = 477
  object conSams: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Us' +
      'ers\Martin\Desktop\Delphi Projects\Affies\maindb.mdb;Mode=ReadWr' +
      'ite;Persist Security Info=False;Jet OLEDB:System database="";Jet' +
      ' OLEDB:Registry Path="";Jet OLEDB:Database Password="";Jet OLEDB' +
      ':Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Globa' +
      'l Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OL' +
      'EDB:New Database Password="";Jet OLEDB:Create System Database=Fa' +
      'lse;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Locale' +
      ' on Compact=False;Jet OLEDB:Compact Without Replica Repair=False' +
      ';Jet OLEDB:SFP=False'
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 8
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = conSams
    CursorType = ctStatic
    TableName = 'Learner Information'
    Left = 80
    Top = 8
  end
  object dsrSams: TDataSource
    DataSet = ADOTable1
    Left = 136
    Top = 8
  end
end
