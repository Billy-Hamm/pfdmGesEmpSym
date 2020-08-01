unit FrEmployeClickInformation;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Layouts, FrEmployeClickInformationElement;

type
  TemployeClickInformation = class(TFrame)
    containerInformation: TFlowLayout;
    employeClickInformationElement1: TemployeClickInformationElement;
    employeClickInformationElement2: TemployeClickInformationElement;
    employeClickInformationElement3: TemployeClickInformationElement;
    employeClickInformationElement4: TemployeClickInformationElement;
    employeClickInformationElement5: TemployeClickInformationElement;
    employeClickInformationElement6: TemployeClickInformationElement;
    employeClickInformationElement7: TemployeClickInformationElement;
    employeClickInformationElement8: TemployeClickInformationElement;
  private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

implementation

{$R *.fmx}

end.
