//   Copyright © 2017 by Limakan@gmail.com
//   All Rights Reserved
//-----------------------------------------------------------------------------
unit Error;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, SkinCtrls, SkinData, DynamicSkinForm;

type
  TErrorForm = class(TForm)
    spDynamicSkinForm1: TspDynamicSkinForm;
    spSkinData1: TspSkinData;
    spCompressedSkinList1: TspCompressedSkinList;
    spSkinButton1: TspSkinButton;
    SkinLabel1: TspSkinLabel;
    procedure spSkinButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ErrorForm: TErrorForm;

implementation

{$R *.dfm}

procedure TErrorForm.spSkinButton1Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
