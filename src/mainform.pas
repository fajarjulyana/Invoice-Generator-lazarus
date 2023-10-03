unit MainForm;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, StdCtrls,
  ExtCtrls, DBGrids, DBCtrls;

type

  { TFormUtama }

  TFormUtama = class(TForm)
    BarangEdit: TDBEdit;
    HargaEdit: TDBEdit;
    IDEdit: TDBEdit;
    logo: TImage;
    KotakInput: TGroupBox;
    KuantitasEdit: TDBEdit;
    IDLabel: TLabel;
    BarangLabel: TLabel;
    KuantitasLabel: TLabel;
    HargaLabel: TLabel;
    TombolBaru: TButton;
    TombolCetak: TButton;
    TabelData: TDBGrid;
    KotakDaftar: TGroupBox;
    Header: TPanel;
    TombolEdit: TButton;
    TombolSimpan: TButton;
  private

  public

  end;

var
  FormUtama: TFormUtama;

implementation

{$R *.lfm}

end.

