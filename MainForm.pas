//   Copyright © 2000 by Pelle F. S. Liljendal               pelle@liljendal.dk
//   All Rights Reserved
//
//   MainForm.pas
//
//   Example-program demostrating how to use FPCuser.pas (based on C-source
//   by Peter Dowson)
//
//   (Modified by Chris Brett to add support for FS2002 UIPC compatibility.)
//   (chris@formulate.clara.net)
//
//            Source Code Modified by
//
//
//              Limakan@gmail.com
//
//
//-----------------------------------------------------------------------------

unit MainForm; //FS_sIm Powered

interface

uses
  Windows, Messages, SysUtils, Classes, Controls, Forms, StdCtrls, ExtCtrls, Math,
  Dialogs, Graphics, ColorGrd, stdActns, FileCtrl, FPCuser, Menus,
ShellAPI, Second, SkinData, DynamicSkinForm, SkinCtrls, Mask, SkinBoxCtrls,
  spSkinShellCtrls, SkinExCtrls, SkinMenus ;


Const
  ResultText : Array[0..15] of String = ('Connected to Interface',
                                        'Attempt to Open when already Open',
                                        'Cannot link to FSUIPC or WideClient',
                                        'Failed to Register common message with Windows',
                                        'Failed to create Atom for mapping filename',
                                        'Failed to create a file mapping object',
                                        'Failed to open a view to the file map',
                                        'Incorrect version of FSUIPC, or not FSUIPC',
                                        'Sim is not version requested',
                                        'Call cannot execute, link not Open',
                                        'Call cannot execute: no requests accumulated',
                                        'IPC timed out all retries',
                                        'IPC sendmessage failed all retries',
                                        'IPC request contains bad data',
                                        'Maybe running on WideClient, but FS not running on Server, or wrong FSUIPC',
                                        'Read or Write request cannot be added, memory for Process is full');
  SimulationText : Array[0..10] of String = ('Any', 'FS98', 'FS2K', 'CFS2', 'CFS1', 'FLY', 'FS2002' , 'FS2004','FSX','ESP','Prepar3D');

  SELDIRHELP = 1000;


type
  TFormMain = class(TForm)
    LocalTime: TTimer;
    SimuTimer: TTimer;
    spDynamicSkinForm1: TspDynamicSkinForm;
    spSkinData1: TspSkinData;
    spCompressedSkinList1: TspCompressedSkinList;
    LabelSim: TspSkinLabel;
    Label1: TspSkinLabel;
    spSkinLabel2: TspSkinLabel;
    LabelFSUIPCversion: TspSkinLabel;
    spSkinLabel3: TspSkinLabel;
    LabelFSclock: TspSkinLabel;
    spSkinLabel4: TspSkinLabel;
    Label33: TspSkinLabel;
    spSkinLabel5: TspSkinLabel;
    Label31: TspSkinLabel;
    spSkinLabel6: TspSkinLabel;
    Label5: TspSkinLabel;
    IASLabel: TspSkinLabel;
    label4: TspSkinLabel;
    spSkinLabel7: TspSkinLabel;
    Label7: TspSkinLabel;
    spSkinLabel8: TspSkinLabel;
    Label11: TspSkinLabel;
    Label13: TspSkinLabel;
    spSkinLabel9: TspSkinLabel;
    spSkinLabel10: TspSkinLabel;
    Label15: TspSkinLabel;
    spSkinLabel11: TspSkinLabel;
    Label17: TspSkinLabel;
    spSkinLabel12: TspSkinLabel;
    Label19: TspSkinLabel;
    spSkinLabel13: TspSkinLabel;
    RadioAlt: TspSkinLabel;
    Label6: TspSkinLabel;
    spSkinLabel14: TspSkinLabel;
    Label23: TspSkinLabel;
    spSkinLabel15: TspSkinLabel;
    Label25: TspSkinLabel;
    Label21: TspSkinLabel;
    RadioGroup1: TspSkinRadioGroup;
    spSkinGroupBox1: TspSkinGroupBox;
    spSkinGroupBox2: TspSkinGroupBox;
    spSkinGroupBox3: TspSkinGroupBox;
    spSkinMainMenuBar1: TspSkinMainMenuBar;
    spSkinMainMenu1: TspSkinMainMenu;
    ytry1: TMenuItem;
    Settings1: TMenuItem;
    Restart2: TMenuItem;
    Exit1: TMenuItem;
    About1: TMenuItem;

    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure LocalTimeTimer(Sender: TObject);
    procedure SimuTimerTimer(Sender: TObject);
    procedure Exit1Click(Sender: TObject);
    procedure Restart1Click(Sender: TObject);
    procedure spSkinButton1Click(Sender: TObject);
    procedure spSkinButton3Click(Sender: TObject);
    procedure Settings1Click(Sender: TObject);
    procedure Restart2Click(Sender: TObject);
    procedure About1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    Dialog : TspSkinSelectDirectoryDialog;
  end;

var
  FormMain: TFormMain;
  NewDir : string;


implementation

uses settings, About, Error;

{$R *.DFM}


procedure TFormMain.FormCreate(Sender: TObject);
var
  dwResult : DWORD;

begin

  // Try to connect to FSUIPC (or WideFS)
  NewDir := GetCurrentDir;
  if FSUIPC_Open(SIM_ANY, dwResult) then begin
    // Connected to simulator (visible in the form's caption)
    // Show what simulator we are connected to
    LabelSim.Caption           := SimulationText[FSUIPC_FS_Version];
    // Show version of FSUIPC
    LabelFSUIPCversion.Caption := Char(Ord('0') + ($0F and (FSUIPC_Version SHR 28))) +
                                  '.' +
                                  Char(Ord('0') + ($0F and (FSUIPC_Version SHR 24))) +
                                  Char(Ord('0') + ($0F and (FSUIPC_Version SHR 20))) +
                                  Char(Ord('0') + ($0F and (FSUIPC_Version SHR 16)));
    if (FSUIPC_Version and $FFFF) <> 0 then begin
      LabelFSUIPCversion.Caption := LabelFSUIPCversion.Caption  +
                                    Char(Ord('a') + (FSUIPC_Version and $FF) - 1);
    end;
    // Enable the timer which is actually reading the time
    LocalTime.Enabled := True;
  end else begin
    //  Application.CreateForm(TErrorForm, ErrorForm);
    // Unable to "Connect"
   Application.MessageBox('Unable to connect. Please check the FSUIPC Interface.', PChar(ResultText[dwResult]), MB_OK Or MB_ICONERROR);
   Application.ShowMainForm := False;
   Application.Terminate;
  end;
end;


procedure TFormMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  // Disconnect from FSUIPC/WideS (and dispose used "objects")
  FSUIPC_Close;
end;


procedure TFormMain.LocalTimeTimer(Sender: TObject);
var
  dwResult : DWORD;
  auiTime,test  : Array [1..3] of Byte;
   IAS  : dword;
   TimeElapsed : double;
  Seconds : real;
  ZuluTime : Byte;
  i : integer;
  j: double;
begin
  // If we wanted additional reads/writes at the same time, we could put them here
  if FSUIPC_Read($0238, 3, @auiTime, dwResult) then begin
    // "Reed" proceeded without any problems
    if FSUIPC_Process(dwResult) then begin
      // "Process" proceeded withou any problems
      LabelFSclock.Caption := Format('%.2d:%.2d:%.2d', [auiTime[1], auiTime[2], auiTime[3]]);
    end;
  end;


  if FSUIPC_Read($04A8, 8, @TimeElapsed, dwResult) then begin
    // "Reed" proceeded without any problems
    if FSUIPC_Process(dwResult) then begin
      // "Process" proceeded withou any problems 
    i:=Trunc(TimeElapsed);
    j:=frac(TimeElapsed);
    label31.Caption := TimeToStr(SecondToTime(i));
    end;
  end;

   if FSUIPC_Read($023B, 3, @ZuluTime, dwResult)  then begin
       if FSUIPC_Process(dwResult) then begin
       label33.Caption := Format('%.2d:%.2d:%.2d', [ZuluTime, auiTime[2], auiTime[3]]);
       end;
   end;
end;


procedure TFormMain.SimuTimerTimer(Sender: TObject);
var
  dwResult,IAS : DWORD;
  FS : WORD;
  MACH: dword;
  HDG, RA : cardinal;
  BANK,VSTouch : Integer;
  VS : smallint;
  Frame_Rate,AOG : word;
  RadioAltSource, vsoutput, GForce: Double;
  VAS,ALT : int64;
  VAStemp, BankAngleOutput,HeadingOutput,AltitudeSource : extended;
  SpeedIASText, SpeedMachText,HeadingText,BankAngleText,
  VerticalSpeedText, FrameRateText,AltOutputText,RadioAltOutputText,
  VASOutputText : TStringlist;
  GForceText : TStringlist;
  sDir :String;

const
  div1 = 360 / 4294967296;
  div2 = 3.28084 / 4294967296;
  div3 = 3.28084 / 65536;
  div4 = 60*3.28084/256;


  ///-------------------IAS and MACH----------------------
begin
  SpeedMachText := TStringlist.create;
  SpeedIASText := TStringlist.create;
  if FSUIPC_Read($02bc, 4, @IAS, dwResult) and
  FSUIPC_Read($011c6, 4, @MACH, dwResult) then begin
    // "Reed" proceeded without any problems
    if FSUIPC_Process(dwResult) then begin      // lecture
      // "Process" proceeded withou any problems
      Label4.Caption := FormatFloat('0',IAS/128) + ' kts';
      Label5.Caption:= FormatFloat('0.00',MACH/20480);
   try
      // Ajout des données de vol MACH dans le fichier
      SpeedMachText.Add(FormatFloat('0.00',MACH/20480));
      if SettingForm.MachCheckBox.Checked then
      SpeedMachText.SaveToFile(NewDir  + '\mach.txt');
      // Ajout des données de vol IAS dans le fichier
      SpeedIASText.Add(FormatFloat('0',IAS/128) + ' kts');
      if SettingForm.IASCheckBox.Checked then
      SpeedIASText.SaveToFile(NewDir + '\IAS.txt');
    finally
    SpeedIASText.Free;
    SpeedMachText.Free;
      end;
   end;
end;
 ///----------------------------------------------------


///-------------------HEADING----------------------------
    HeadingText := TStringlist.create;
    if FSUIPC_Read($0580, 4, @HDG, dwResult) then begin
    // "Reed" proceeded without any problems         *360/(65536*65536)
    if FSUIPC_Process(dwResult) then begin
      // "Process" proceeded withou any problems
      HeadingOutput := HDG * div1;
     Label13.Caption := FormatFloat('0',HeadingOutput)+ '°';
       try
         HeadingText.Add(FormatFloat('0',HeadingOutput)+ '°');
          if SettingForm.HeadingCheckBox.Checked then
         HeadingText.SaveToFile(NewDir  + '\Heading.txt');
          finally
    HeadingText.Free;
          end;
     end;
  end;
 ///----------------------------------------------------
  ///-------------------BANK ANGLE----------------------------
    BankAngleText := TStringlist.create;
    if FSUIPC_Read($057C, 4, @BANK, dwResult) then begin
    // "Reed" proceeded without any problems   *360/(65536*65536)
    if FSUIPC_Process(dwResult) then begin
      // "Process" proceeded withou any problems
     BankAngleOutput := BANK * div1;
     Label15.Caption := FormatFloat('0',BankAngleOutput)+ '°';
         try
         BankAngleText.Add(FormatFloat('0',BankAngleOutput)+ '°');
         if settingform.BankAngleCheckBox.Checked then
         BankAngleText.SaveToFile(NewDir  + '\BankAngle.txt');
          finally
    BankAngleText.Free;
     end;
     end;
  end;
 ///----------------------------------------------------


 ///-------------------VERTICAL SPEED--------------------
    VerticalSpeedText := TStringlist.create;
    if FSUIPC_Read($0842, 2, @VS, dwResult) then begin
    // "Reed" proceeded without any problems
    if FSUIPC_Process(dwResult) then begin
      // "Process" proceeded withou any problems
      Label7.Caption := FormatFloat('0',VS*-3.28084) + ' ft/min';
      try
         VerticalSpeedText.Add(FormatFloat('0',VS*-3.28084) + ' ft/min');
      if SettingForm.VerticalSpeedCheckBox.Checked then
         VerticalSpeedText.SaveToFile(NewDir  + '\VertSpeed.txt');
          finally
    VerticalSpeedText.Free;
      end;
     end;
  end;
 ///----------------------------------------------------

 ///-------------------FRAME RATE------------------------
    FrameRateText := TStringlist.create;
    if FSUIPC_Read($0274, 2, @Frame_Rate, dwResult) then begin
    // "Reed" proceeded without any problems
    if FSUIPC_Process(dwResult) then begin
      // "Process" proceeded withou any problems
      Label11.Caption := FormatFloat('0',32768/Frame_Rate) + ' fps';
      try
         FrameRateText.Add(FormatFloat('0',32768/Frame_Rate) + ' fps');
         if settingform.FrameRateCheckBox.Checked then
          FrameRateText.SaveToFile(NewDir  + '\FPS.txt');
          finally
    FrameRateText.Free;
    end;
     end;
  end;
 ///----------------------------------------------------


   ///-------------------ALTITUDE------------------------
   AltOutputText := TStringlist.create;
    if FSUIPC_Read($0570, 8, @ALT, dwResult) then begin
    // "Reed" proceeded without any problems    #*3.28084/(65536*65536) = 4294967296
    if FSUIPC_Process(dwResult) then begin
      // "Process" proceeded withou any problems
    AltitudeSource := ALT * div2;
    Label17.Caption := FormatFloat('0',AltitudeSource) + ' ft';
    spSkinLabel11.UseSkinFontColor:=true;
    spSkinLabel11.FontColor := $0000FF;
    try
         AltOutputText.Add(FormatFloat('0',AltitudeSource) + ' ft');
          if SettingForm.AltitudeCheckBox.Checked then
         AltOutputText.SaveToFile(NewDir  + '\altitude.txt');
          finally
    AltOutputText.Free;
    end;
     end;
  end;
 ///----------------------------------------------------


 ///-------------------Radio Altitude----------------
     RadioAltOutputText := TStringlist.create;
//     Label21.Font.Color := clWindowText;
    if FSUIPC_Read($31E4, 4, @RA, dwResult) then begin
    // "Reed" proceeded without any problems
    if FSUIPC_Process(dwResult) then begin
      // "Process" proceeded without any problems
        RadioAltSource :=  RA*div3;
    Label21.Caption := '-';
       if RadioAltSource < 1000 then
         try
        Label21.Caption := FormatFloat('0',RadioAltSource) + ' ft';
        SettingForm.RadioAltitudeCheckBox.Enabled := true;
        RadioAltOutputText.Add(FormatFloat('0',RadioAltSource) + ' ft');
        if SettingForm.RadioAltitudeCheckBox.Checked then
        RadioAltOutputText.SaveToFile(NewDir  + '\RadioAlt.txt');
        finally
         RadioAltOutputText.Free;
           end
       else
       SettingForm.RadioAltitudeCheckBox.Enabled := false;
     end;
  end;
 ///----------------------------------------------------


///-------------------VS at Touchdown----------------
    if FSUIPC_Read($030C, 4, @VSTouch, dwResult) then begin
    // "Reed" proceeded without any problems  #*60*3.28084/256
    if FSUIPC_Process(dwResult) then begin
      // "Process" proceeded withou any problems
      vsoutput := VSTouch*div4;
     end;
  end;
 ///----------------------------------------------------

 ///-------------------Aircraft On Ground----------------
  if FSUIPC_Read($0366, 2, @AOG, dwResult) then begin
    // "Reed" proceeded without any problems  0=Airborne, 1=On Ground
    if FSUIPC_Process(dwResult) then begin
    if AOG = 1 then // On Ground
     begin
      Label25.Caption := 'ON GROUND';
      Label23.Caption := FormatFloat('0',vsoutput) + ' ft/min';
      end
        else   // On Flight
          begin
          Label25.Caption := 'IN FLIGHT';
          end
    end;
 end;
  ///----------------------------------------------------

  ///-------------------VAS------------------------
     VASOutputText := TStringlist.create;
    if FSUIPC_Read($024C, 4, @VAS, dwResult) then begin
    // "Reed" proceeded without any problems    #*3.28084/(65536*65536) = 4294967296
   if FSUIPC_Process(dwResult) then begin
      // "Process" proceeded withou any problems
      VAStemp := VAS / 1000;
     Label6.Caption := FormatFloat('0000',VAStemp) + ' MB';
          try
          VASOutputText.Add(FormatFloat('0000',VAStemp) + ' MB');
          if SettingForm.VASOutputTextCheckBox.Checked then
          VASOutputText.SaveToFile(NewDir  + '\VAS.txt');
          finally
           VASOutputText.Free;
           end;
    end;
 end;
 ///----------------------------------------------------

///-------------------G-FORCE------------------------

 GForceText := TStringlist.create;
   if FSUIPC_Read($1140, 8, @GForce, dwResult) then begin
    // "Reed" proceeded without any problems
   if FSUIPC_Process(dwResult) then begin
      // "Process" proceeded withou any problems
        Label19.Caption := FormatFloat('0.00',GForce) + ' G';
          try
         GForceText.Add(FormatFloat('0.00',GForce) + ' G');
         if SettingForm.GForceCheckBox.Checked then
         GForceText.SaveToFile(NewDir  + '\GForce.txt');
          finally
    GForceText.Free;
    end;
   end;
  end;
 ///----------------------------------------------------


//     begin
 case RadioGroup1.ItemIndex of
    0:
    begin
    SimuTimer.Interval := 100;
    end;
    1:
    begin
   SimuTimer.Interval := 500;
    end;
    2:
    begin
   SimuTimer.Interval := 1000;
    end;
    3:
    begin
   SimuTimer.Interval := 3000;
    end;
    4:
    begin
   SimuTimer.Interval := 5000;
    end;
  end;
end;

procedure TFormMain.Restart1Click(Sender: TObject);
begin
  FSUIPC_Close;
  Sleep(100);
  ShellExecute(Handle, nil, PChar(Application.ExeName), nil, nil, SW_SHOWNORMAL);
  Application.Terminate; // or, if this is the main form, simply Close;
end;

procedure TFormMain.Exit1Click(Sender: TObject);
begin
Application.Terminate;
   // Close the (Delphi) MainForm, hence end the application
  Close;
end;

procedure TFormMain.spSkinButton1Click(Sender: TObject);
begin
Application.Terminate;
end;


procedure TFormMain.spSkinButton3Click(Sender: TObject);
begin
 settingform.Show;
end;


procedure TFormMain.Settings1Click(Sender: TObject);
begin
 settingform.Show;
end;

procedure TFormMain.Restart2Click(Sender: TObject);
begin
  FSUIPC_Close;
  Sleep(100);
  ShellExecute(Handle, nil, PChar(Application.ExeName), nil, nil, SW_SHOWNORMAL);
  Application.Terminate; // or, if this is the main form, simply Close;
end;

procedure TFormMain.About1Click(Sender: TObject);
begin
AboutForm.Show;
end;

end.
