unit DataSource;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB;

type

  { TDataModule1 }

  TDataModule1 = class(TDataModule)
    SumberData: TDataSource;
  private

  public

  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.lfm}

end.

