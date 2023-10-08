unit DataSource;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, SQLDB, odbcconn, oracleconnection;

type

  { TDataModule1 }

  TDataModule1 = class(TDataModule)
    SQLConnector1: TSQLConnector;
    SQLQuery1: TSQLQuery;
    SumberData: TDataSource;
    procedure SQLConnector1AfterConnect(Sender: TObject);
  private

  public

  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.lfm}

{ TDataModule1 }

procedure TDataModule1.SQLConnector1AfterConnect(Sender: TObject);
begin

end;

end.

