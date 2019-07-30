//---------------------------------------------------------------------------

#ifndef eepromH
#define eepromH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Buttons.hpp>
#include <ComCtrls.hpp>
#include <ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TfrmEEprom : public TForm
{
__published:	// IDE-managed Components
        TBitBtn *btnSaveToEEProm;
        TBitBtn *btnCancel;
        TPageControl *pcEEprom;
        TTabSheet *tsDetector;
        TTabSheet *tsStandAlone;
        TEdit *edtLength;
        TLabel *Label1;
        TLabel *Label2;
        TEdit *edtVersion;
        TLabel *Label3;
        TEdit *edtUserFriendly;
        TTabSheet *tsIrradianceCalibration;
        TTabSheet *tsReflectanceCalibration;
        TTabSheet *tsCorrection;
        TTabSheet *tsTempSensor;
        TLabel *Label4;
        TLabel *Label5;
        TEdit *edtNrOfPixels;
        TGroupBox *gbWaveLengthCalibration;
        TLabel *Label6;
        TLabel *Label7;
        TEdit *edtWLX0;
        TEdit *edtWLX1;
        TEdit *edtWLX2;
        TEdit *edtWLX3;
        TEdit *edtWLX4;
        TLabel *Label8;
        TLabel *Label9;
        TLabel *Label10;
        TLabel *Label11;
        TEdit *edtGain1;
        TEdit *edtOffset1;
        TLabel *Label12;
        TGroupBox *gbDefPixels;
        TMemo *mmDefPixels;
        TGroupBox *gbNLCalibration;
        TLabel *Label13;
        TLabel *Label14;
        TLabel *Label15;
        TLabel *Label16;
        TLabel *Label17;
        TEdit *edtNLX0;
        TEdit *edtNLX1;
        TEdit *edtNLX2;
        TEdit *edtNLX3;
        TEdit *edtNLX4;
        TEdit *edtNLX5;
        TEdit *edtNLX6;
        TEdit *edtNLX7;
        TLabel *Label18;
        TLabel *Label19;
        TLabel *Label20;
        TCheckBox *chkEnableNL;
        TGroupBox *gbPrepareMeasSettings;
        TLabel *Label21;
        TLabel *Label22;
        TLabel *Label23;
        TLabel *Label24;
        TLabel *Label25;
        TLabel *Label26;
        TLabel *Label27;
        TLabel *Label28;
        TEdit *edtStartPixel;
        TEdit *edtStopPixel;
        TEdit *edtIntegrationTime;
        TEdit *edtIntegrationDelay;
        TEdit *edtNrOfAverages;
        TGroupBox *gbTrigger;
        TLabel *Label29;
        TLabel *Label31;
        TLabel *Label32;
        TCheckBox *chkTrigTypeLevel;
        TCheckBox *chkTrigTypeEdge;
        TCheckBox *chkTrigSourceSync;
        TCheckBox *chkTrigSourceExtHw;
        TCheckBox *chkTrigModeSw;
        TCheckBox *chkTrigModeHw;
        TGroupBox *gbDarkCorrection;
        TLabel *Label30;
        TCheckBox *chkEnableDarkCorrection;
        TEdit *edtDarkHist;
        TGroupBox *gbSmoothing;
        TLabel *Label33;
        TLabel *Label34;
        TEdit *edtSmoothModel;
        TEdit *edtSmoothPix;
        TEdit *edtSaturationLevel;
        TGroupBox *gbControl;
        TLabel *Label35;
        TLabel *Label36;
        TLabel *Label37;
        TLabel *Label38;
        TLabel *Label39;
        TLabel *Label40;
        TLabel *Label41;
        TLabel *Label42;
        TEdit *edtFlashesPerScan;
        TEdit *edtLaserDelay;
        TEdit *edtLaserWidth;
        TEdit *edtLaserWavelength;
        TEdit *edtRamSpectra;
        TCheckBox *chkEnableStandAlone;
        TEdit *edtNrOfMeas;
        TLabel *Label43;
        TEdit *edtIrradCalibrationType;
        TLabel *Label58;
        TLabel *Label59;
        TEdit *edtIrradFiberDiameter;
        TLabel *Label60;
        TGroupBox *gbIrradCalibration;
        TLabel *Label55;
        TLabel *Label56;
        TLabel *Label57;
        TMemo *mmIrradConversion;
        TGroupBox *gbIrradSmooth;
        TLabel *Label53;
        TLabel *Label54;
        TEdit *edtIrradSmoothModel;
        TEdit *edtIrradSmoothPixels;
        TEdit *edtIrradInttime;
        TGroupBox *gbReflectanceCalibration;
        TLabel *Label61;
        TLabel *Label62;
        TLabel *Label63;
        TMemo *mmReflectanceConversion;
        TGroupBox *gbReflectanceSmooth;
        TLabel *Label64;
        TLabel *Label65;
        TEdit *edtReflectanceSmoothModel;
        TEdit *edtReflectanceSmoothPixels;
        TEdit *edtReflectanceInttime;
        TGroupBox *gbCorrection;
        TMemo *mmCorrection;
        TGroupBox *gbNTC1;
        TLabel *Label71;
        TLabel *Label72;
        TLabel *Label73;
        TLabel *Label74;
        TLabel *Label75;
        TEdit *edtNTC1X0;
        TEdit *edtNTC1X1;
        TEdit *edtNTC1X2;
        TEdit *edtNTC1X3;
        TEdit *edtNTC1X4;
        TGroupBox *gbNTC2;
        TLabel *Label76;
        TLabel *Label77;
        TLabel *Label78;
        TLabel *Label79;
        TLabel *Label80;
        TEdit *edtNTC2X0;
        TEdit *edtNTC2X1;
        TEdit *edtNTC2X2;
        TEdit *edtNTC2X3;
        TEdit *edtNTC2X4;
        TGroupBox *gbThermistor;
        TLabel *Label81;
        TLabel *Label82;
        TLabel *Label83;
        TLabel *Label84;
        TLabel *Label85;
        TEdit *edtThermistorX0;
        TEdit *edtThermistorX1;
        TEdit *edtThermistorX2;
        TEdit *edtThermistorX3;
        TEdit *edtThermistorX4;
        TComboBox *cbDetectorType;
        TLabel *Label86;
        TEdit *edtGain2;
        TLabel *Label87;
        TEdit *edtOffset2;
        TLabel *Label88;
        TLabel *Label89;
        TLabel *Label66;
        TEdit *edtExtOffset;
        TLabel *Label67;
        TLabel *Label68;
        TLabel *Label69;
        TEdit *edtNLLow;
        TEdit *edtNLHigh;
        TTabSheet *tsTecControl;
        TCheckBox *chkEnableTec;
        TEdit *edtSetPoint;
        TLabel *Label70;
        TLabel *Label90;
        TGroupBox *GroupBox1;
        TLabel *Label91;
        TLabel *Label92;
        TEdit *edtTecX0;
        TEdit *edtTecX1;
        void __fastcall FormShow(TObject *Sender);
        void __fastcall btnSaveToEEPromClick(TObject *Sender);
        void __fastcall chkTrigModeHwClick(TObject *Sender);
        void __fastcall chkTrigModeSwClick(TObject *Sender);
        void __fastcall chkTrigSourceExtHwClick(TObject *Sender);
        void __fastcall chkTrigSourceSyncClick(TObject *Sender);
        void __fastcall chkTrigTypeEdgeClick(TObject *Sender);
        void __fastcall chkTrigTypeLevelClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TfrmEEprom(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TfrmEEprom *frmEEprom;
//---------------------------------------------------------------------------
#endif
