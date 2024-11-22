unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ExtCtrls, DBCtrls, Grids, DBGrids, mySQLDbTables, StdCtrls,
  Mask;

type
  TMembership = class(TForm)
    MySQLDatabase1: TMySQLDatabase;
    MySQLTable1: TMySQLTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    MySQLTable2: TMySQLTable;
    DataSource2: TDataSource;
    MySQLTable1ID: TAutoIncField;
    MySQLTable1Name: TStringField;
    MySQLTable1Price: TFloatField;
    MySQLTable1DurationMonths: TIntegerField;
    MySQLTable1Ymya: TStringField;
    MySQLTable3: TMySQLTable;
    DataSource3: TDataSource;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Membership: TMembership;

implementation

{$R *.dfm}

end.
