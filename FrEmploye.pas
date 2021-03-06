unit FrEmploye;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Layouts, FMX.Controls.Presentation, FMX.Objects, FrEmployeMaquette,
  FrEmployeClick;

type
  Temploye = class(TFrame)
    titreListeEmploye: TRectangle;
    Label13: TLabel;
    Label14: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label15: TLabel;
    topListeEmploye: TRectangle;
    Label12: TLabel;
    Image1: TImage;
    VertScrollBox1: TVertScrollBox;
    employeMaquette1: TemployeMaquette;
    employeMaquette2: TemployeMaquette;
    employeMaquette3: TemployeMaquette;
    employeMaquette4: TemployeMaquette;
    employeMaquette5: TemployeMaquette;
    employeMaquette6: TemployeMaquette;
    employeMaquette7: TemployeMaquette;
    employeMaquette8: TemployeMaquette;
    employeMaquette9: TemployeMaquette;
    employeMaquette10: TemployeMaquette;
    employeMaquette11: TemployeMaquette;
    employeMaquette12: TemployeMaquette;
    clickSurElement: TLayout;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

end.
