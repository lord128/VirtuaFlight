//   Copyright © 2017 by Limakan@gmail.com
//   All Rights Reserved
//-----------------------------------------------------------------------------
unit About;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, SkinData, DynamicSkinForm, SkinCtrls, StdCtrls, SkinExCtrls,
  SkinBoxCtrls, ComCtrls, ExtCtrls, jpeg;

type
  TAboutForm = class(TForm)
    spSkinData1: TspSkinData;
    spDynamicSkinForm1: TspDynamicSkinForm;
    spCompressedSkinList1: TspCompressedSkinList;
    spSkinButton1: TspSkinButton;
    spSkinTextLabel1: TspSkinTextLabel;
    spSkinBevel1: TspSkinBevel;
    spSkinLinkLabel1: TspSkinLinkLabel;
    procedure spSkinButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutForm: TAboutForm;

implementation

{$R *.dfm}

procedure TAboutForm.spSkinButton1Click(Sender: TObject);
begin
AboutForm.Close;

end;

end.
