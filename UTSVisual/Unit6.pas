unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, TeeProcs, Chart, ExtCtrls, StdCtrls, Grids;

type
  TForm6 = class(TForm)
    cbb1: TComboBox;
    cbb2: TComboBox;
    edt4: TEdit;
    strngrd1: TStringGrid;
    btn1: TButton;
    btn2: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    pnl1: TPanel;
    cht1: TChart;
    psrsSeries1: TPieSeries;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

end.
 