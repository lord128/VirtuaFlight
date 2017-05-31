//   Copyright © 2017 by Limakan@gmail.com
//   All Rights Reserved
//-----------------------------------------------------------------------------
unit settings;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, SkinData, DynamicSkinForm, ExtCtrls, SkinCtrls, StdCtrls, Mask,
  SkinBoxCtrls,spSkinShellCtrls,SkinExCtrls,SkinMenus ;


type
  TSettingForm = class(TForm)
    spDynamicSkinForm1: TspDynamicSkinForm;
    spSkinData1: TspSkinData;
    spCompressedSkinList1: TspCompressedSkinList;
    IASCheckBox: TspSkinCheckBox;
    VerticalSpeedCheckBox: TspSkinCheckBox;
    FrameRateCheckBox: TspSkinCheckBox;
    HeadingCheckBox: TspSkinCheckBox;
    BankAngleCheckBox: TspSkinCheckBox;
    AltitudeCheckBox: TspSkinCheckBox;
    GForceCheckBox: TspSkinCheckBox;
    RadioAltitudeCheckBox: TspSkinCheckBox;
    VASOutputTextCheckBox: TspSkinCheckBox;
    OpenDialogButton: TspSkinButton;
    MachCheckBox: TspSkinCheckBox;
    ClosebuttonSetting: TspSkinButton;
    spSkinLabel2: TspSkinLabel;
    spSkinGroupBox1: TspSkinGroupBox;
    spSkinGroupBox2: TspSkinGroupBox;
    procedure ClosebuttonSettingClick(Sender: TObject);
    procedure OpenDialogButtonClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SettingForm: TSettingForm;


implementation

uses MainForm;

{$R *.dfm}



procedure TSettingForm.ClosebuttonSettingClick(Sender: TObject);
begin
settingform.Close;
end;

procedure TSettingForm.OpenDialogButtonClick(Sender: TObject);
var
Dialog : TspSkinSelectDirectoryDialog;
begin
 Dialog  := TspSkinSelectDirectoryDialog.Create(self);
 try
 Dialog.Title := 'Please select a folder';
 Dialog.Directory := GetCurrentDir;
 if Dialog.execute() then
   NewDir := Dialog.Directory;
   spSkinLabel2.Caption := NewDir;
   finally
    Dialog.Free;
   end;
end;

procedure TSettingForm.FormCreate(Sender: TObject);

begin
    spSkinLabel2.Caption := GetCurrentDir;
end;

end.
