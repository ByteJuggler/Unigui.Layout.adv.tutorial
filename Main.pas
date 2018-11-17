unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, Dialogs, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIRegClasses, uniGUIForm, uniGUIBaseClasses, uniPanel,
  Vcl.Imaging.pngimage, uniImage, uniLabel, uniChart;

type
  TMainForm = class(TUniForm)
    UniPanel1: TUniPanel;
    UniPanel2: TUniPanel;
    UniPanel3: TUniPanel;
    UniPanel4: TUniPanel;
    UniPanel5: TUniPanel;
    UniPanel6: TUniPanel;
    UniPanel7: TUniPanel;
    UniPanel8: TUniPanel;
    UniImage1: TUniImage;
    UniLabel1: TUniLabel;
    UniLabel2: TUniLabel;
    UniImage2: TUniImage;
    UniLabel3: TUniLabel;
    UniImage3: TUniImage;
    UniLabel4: TUniLabel;
    UniImage4: TUniImage;
    UniLabel5: TUniLabel;
    UniPanel9: TUniPanel;
    UniPanel10: TUniPanel;
    UniPanel11: TUniPanel;
    UniPanel12: TUniPanel;
    UniPanel13: TUniPanel;
    UniPanel14: TUniPanel;
    UniPanel15: TUniPanel;
    UniPanel16: TUniPanel;
    UniPanel17: TUniPanel;
    UniPanel18: TUniPanel;
    UniPanel19: TUniPanel;
    UniPanel20: TUniPanel;
    UniPanel21: TUniPanel;
    UniPanel22: TUniPanel;
    UniPanel23: TUniPanel;
    UniImage5: TUniImage;
    UniLabel6: TUniLabel;
    UniLabel7: TUniLabel;
    UniImage6: TUniImage;
    UniLabel8: TUniLabel;
    UniImage7: TUniImage;
    UniLabel9: TUniLabel;
    UniImage8: TUniImage;
    UniLabel10: TUniLabel;
    UniImage9: TUniImage;
    UniLabel11: TUniLabel;
    UniImage10: TUniImage;
    UniLabel12: TUniLabel;
    UniImage11: TUniImage;
    UniPanel24: TUniPanel;
    UniImage12: TUniImage;
    UniLabel13: TUniLabel;
    UniImage13: TUniImage;
    UniLabel14: TUniLabel;
    UniPanel25: TUniPanel;
    UniLabel15: TUniLabel;
    UniLabel16: TUniLabel;
    UniLabel17: TUniLabel;
    UniLabel18: TUniLabel;
    UniPanel26: TUniPanel;
    UniPanel27: TUniPanel;
    UniPanel29: TUniPanel;
    UniPanel30: TUniPanel;
    UniPanel31: TUniPanel;
    UniPanel48: TUniPanel;
    UniPanel49: TUniPanel;
    UniPanel50: TUniPanel;
    UniPanel51: TUniPanel;
    UniPanel52: TUniPanel;
    UniPanel53: TUniPanel;
    UniPanel54: TUniPanel;
    UniPanel33: TUniPanel;
    UniPanel39: TUniPanel;
    UniImage15: TUniImage;
    UniPanel40: TUniPanel;
    UniPanel41: TUniPanel;
    UniLabel22: TUniLabel;
    UniLabel23: TUniLabel;
    UniLabel24: TUniLabel;
    UniPanel34: TUniPanel;
    UniPanel42: TUniPanel;
    UniImage16: TUniImage;
    UniPanel43: TUniPanel;
    UniPanel44: TUniPanel;
    UniLabel25: TUniLabel;
    UniLabel26: TUniLabel;
    UniLabel27: TUniLabel;
    UniPanel28: TUniPanel;
    UniPanel32: TUniPanel;
    UniPanel38: TUniPanel;
    UniImage14: TUniImage;
    UniPanel36: TUniPanel;
    UniPanel37: TUniPanel;
    UniLabel19: TUniLabel;
    UniLabel20: TUniLabel;
    UniLabel21: TUniLabel;
    UniPanel55: TUniPanel;
    UniPanel35: TUniPanel;
    UniPanel45: TUniPanel;
    UniImage17: TUniImage;
    UniPanel46: TUniPanel;
    UniPanel47: TUniPanel;
    UniLabel28: TUniLabel;
    UniLabel29: TUniLabel;
    UniLabel30: TUniLabel;
    UniPanel57: TUniPanel;
    UniImage19: TUniImage;
    UniLabel32: TUniLabel;
    UniLabel33: TUniLabel;
    UniPanel58: TUniPanel;
    UniImage20: TUniImage;
    UniLabel34: TUniLabel;
    UniChart2: TUniChart;
    Series2: TUniPieSeries;
    UniChart1: TUniChart;
    UniLineSeries1: TUniLineSeries;
    UniLineSeries2: TUniLineSeries;
    UniLabel31: TUniLabel;
    UniPanel56: TUniPanel;
    UniPanel59: TUniPanel;
    UniLabel35: TUniLabel;
    UniPanel61: TUniPanel;
    UniPanel62: TUniPanel;
    UniPanel63: TUniPanel;
    UniLabel36: TUniLabel;
    UniLabel37: TUniLabel;
    UniLabel38: TUniLabel;
    UniPanel64: TUniPanel;
    UniPanel67: TUniPanel;
    UniLabel39: TUniLabel;
    UniLabel40: TUniLabel;
    UniPanel68: TUniPanel;
    UniPanel65: TUniPanel;
    UniPanel66: TUniPanel;
    UniPanel69: TUniPanel;
    UniLabel41: TUniLabel;
    UniLabel42: TUniLabel;
    UniPanel70: TUniPanel;
    UniPanel71: TUniPanel;
    UniPanel72: TUniPanel;
    UniLabel43: TUniLabel;
    UniLabel44: TUniLabel;
    UniPanel73: TUniPanel;
    UniPanel74: TUniPanel;
    UniImage24: TUniImage;
    UniPanel75: TUniPanel;
    UniLabel45: TUniLabel;
    UniLabel46: TUniLabel;
    UniPanel76: TUniPanel;
    UniLabel47: TUniLabel;
    UniLabel48: TUniLabel;
    UniPanel77: TUniPanel;
    UniPanel78: TUniPanel;
    UniPanel79: TUniPanel;
    UniPanel80: TUniPanel;
    UniLabel49: TUniLabel;
    UniLabel50: TUniLabel;
    UniPanel81: TUniPanel;
    UniLabel51: TUniLabel;
    UniLabel52: TUniLabel;
    UniPanel82: TUniPanel;
    UniImage25: TUniImage;
    UniPanel83: TUniPanel;
    UniPanel84: TUniPanel;
    UniLabel53: TUniLabel;
    UniLabel54: TUniLabel;
    UniPanel85: TUniPanel;
    UniLabel55: TUniLabel;
    UniLabel56: TUniLabel;
    UniPanel86: TUniPanel;
    UniImage26: TUniImage;
    UniPanel87: TUniPanel;
    UniPanel88: TUniPanel;
    UniLabel57: TUniLabel;
    UniLabel58: TUniLabel;
    UniPanel89: TUniPanel;
    UniLabel59: TUniLabel;
    UniLabel60: TUniLabel;
    UniPanel90: TUniPanel;
    UniImage27: TUniImage;
    UniPanel60: TUniPanel;
    UniImage18: TUniImage;
    UniImage21: TUniImage;
    UniImage22: TUniImage;
    UniImage23: TUniImage;
    procedure UniFormShow(Sender: TObject);
  private
    { Private declarations }
    procedure ApplyChanges;
  public
    { Public declarations }
  end;

function MainForm: TMainForm;

implementation

{$R *.dfm}

uses
  uniGUIVars, MainModule, uniGUIApplication;

function MainForm: TMainForm;
begin
  Result := TMainForm(UniMainModule.GetFormInstance(TMainForm));
end;

procedure TMainForm.ApplyChanges;
var
  I : Integer;
  Val : Double;
  Head : string;
begin
  Series2.Clear;
  UniLineSeries1.Clear;
  UniLineSeries2.Clear;
  for I := 0 to 4 do
  begin
    randomize;
    Val:=random*100+10;
    Head:=inttostr(i);
    Series2.Add(Val, Head);
  end;


 UniLineSeries1.Add(0, '1');
 UniLineSeries2.Add(0, '1');
 for I := 2 to 5 do
  begin
    Head:=inttostr(i);
    Val:=random*100+10;
    UniLineSeries1.Add(Val, Head);
    Val:=random*100+10;
    UniLineSeries2.Add(Val, Head);
  end;
  UniLineSeries1.Add(0, '6');
  UniLineSeries2.Add(0, '6');
end;

procedure TMainForm.UniFormShow(Sender: TObject);
begin
 ApplyChanges
end;

initialization
  RegisterAppFormClass(TMainForm);

end.
