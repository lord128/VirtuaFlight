object FormMain: TFormMain
  Left = 279
  Top = 604
  HorzScrollBar.Visible = False
  Anchors = []
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Virtuaflight : Lite Plus'
  ClientHeight = 339
  ClientWidth = 843
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = spSkinMainMenu1
  OldCreateOrder = True
  Position = poDesktopCenter
  Scaled = False
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object spSkinGroupBox3: TspSkinGroupBox
    Left = 472
    Top = 200
    Width = 249
    Height = 121
    HintImageIndex = 0
    TabOrder = 37
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'groupbox'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 13
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    UseSkinFont = True
    DefaultWidth = 0
    DefaultHeight = 0
    EmptyDrawing = False
    RibbonStyle = False
    ImagePosition = spipDefault
    TransparentMode = False
    CaptionImageIndex = -1
    RealHeight = -1
    AutoEnabledControls = True
    CheckedMode = False
    Checked = False
    NumGlyphs = 1
    Spacing = 2
    DefaultAlignment = taLeftJustify
    DefaultCaptionHeight = 22
    BorderStyle = bvFrame
    CaptionMode = True
    RollUpMode = False
    RollUpState = False
    Caption = 'Simulator informations'
    UseSkinSize = True
  end
  object spSkinGroupBox2: TspSkinGroupBox
    Left = 472
    Top = 48
    Width = 249
    Height = 145
    HintImageIndex = 0
    TabOrder = 36
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'groupbox'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 13
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    UseSkinFont = True
    DefaultWidth = 0
    DefaultHeight = 0
    EmptyDrawing = False
    RibbonStyle = False
    ImagePosition = spipDefault
    TransparentMode = False
    CaptionImageIndex = -1
    RealHeight = -1
    AutoEnabledControls = True
    CheckedMode = False
    Checked = False
    NumGlyphs = 1
    Spacing = 2
    DefaultAlignment = taLeftJustify
    DefaultCaptionHeight = 22
    BorderStyle = bvFrame
    CaptionMode = True
    RollUpMode = False
    RollUpState = False
    Caption = 'Flight Simulator Time'
    UseSkinSize = True
  end
  object spSkinGroupBox1: TspSkinGroupBox
    Left = 24
    Top = 48
    Width = 441
    Height = 273
    HintImageIndex = 0
    TabOrder = 35
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'groupbox'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 13
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    UseSkinFont = True
    DefaultWidth = 0
    DefaultHeight = 0
    EmptyDrawing = False
    RibbonStyle = False
    ImagePosition = spipDefault
    TransparentMode = False
    CaptionImageIndex = -1
    RealHeight = -1
    AutoEnabledControls = True
    CheckedMode = False
    Checked = False
    NumGlyphs = 1
    Spacing = 2
    DefaultAlignment = taLeftJustify
    DefaultCaptionHeight = 22
    BorderStyle = bvFrame
    CaptionMode = True
    RollUpMode = False
    RollUpState = False
    Caption = 'Flight Parameters'
    UseSkinSize = True
  end
  object LabelSim: TspSkinLabel
    Left = 632
    Top = 240
    Width = 75
    Height = 21
    HintImageIndex = 0
    TabOrder = 0
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Alignment = taRightJustify
    Caption = 'Not Avail.'
    AutoSize = False
  end
  object Label1: TspSkinLabel
    Left = 480
    Top = 240
    Width = 75
    Height = 21
    HintImageIndex = 0
    TabOrder = 1
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clMenuText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Caption = 'Simulator'
    AutoSize = False
  end
  object spSkinLabel2: TspSkinLabel
    Left = 480
    Top = 280
    Width = 97
    Height = 21
    HintImageIndex = 0
    TabOrder = 2
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clMenuText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Caption = 'FSUIP Version'
    AutoSize = False
  end
  object LabelFSUIPCversion: TspSkinLabel
    Left = 632
    Top = 280
    Width = 75
    Height = 21
    HintImageIndex = 0
    TabOrder = 3
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Alignment = taRightJustify
    Caption = 'Not Avail.'
    AutoSize = False
  end
  object spSkinLabel3: TspSkinLabel
    Left = 480
    Top = 80
    Width = 97
    Height = 21
    HintImageIndex = 0
    TabOrder = 4
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clMenuText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Caption = 'Clock'
    AutoSize = False
  end
  object LabelFSclock: TspSkinLabel
    Left = 632
    Top = 80
    Width = 75
    Height = 21
    HintImageIndex = 0
    TabOrder = 5
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Alignment = taRightJustify
    Caption = 'Not Avail.'
    AutoSize = False
  end
  object spSkinLabel4: TspSkinLabel
    Left = 480
    Top = 120
    Width = 97
    Height = 21
    HintImageIndex = 0
    TabOrder = 6
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clMenuText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Caption = 'UTC Time'
    AutoSize = False
  end
  object Label33: TspSkinLabel
    Left = 632
    Top = 120
    Width = 75
    Height = 21
    HintImageIndex = 0
    TabOrder = 7
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Alignment = taRightJustify
    Caption = 'Not Avail.'
    AutoSize = False
  end
  object spSkinLabel5: TspSkinLabel
    Left = 480
    Top = 160
    Width = 97
    Height = 21
    HintImageIndex = 0
    TabOrder = 8
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clMenuText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Caption = 'Time elapsed'
    AutoSize = False
  end
  object Label31: TspSkinLabel
    Left = 632
    Top = 160
    Width = 75
    Height = 21
    HintImageIndex = 0
    TabOrder = 9
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Alignment = taRightJustify
    Caption = 'Not Avail.'
    AutoSize = False
  end
  object spSkinLabel6: TspSkinLabel
    Left = 40
    Top = 80
    Width = 65
    Height = 21
    HintImageIndex = 0
    TabOrder = 10
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clMenuText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Caption = 'Mach'
    AutoSize = False
  end
  object Label5: TspSkinLabel
    Left = 152
    Top = 80
    Width = 75
    Height = 21
    HintImageIndex = 0
    TabOrder = 11
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Alignment = taRightJustify
    Caption = 'Not Avail.'
    AutoSize = False
  end
  object IASLabel: TspSkinLabel
    Left = 40
    Top = 120
    Width = 65
    Height = 21
    HintImageIndex = 0
    TabOrder = 12
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clMenuText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Caption = 'IAS'
    AutoSize = False
  end
  object label4: TspSkinLabel
    Left = 152
    Top = 120
    Width = 75
    Height = 21
    HintImageIndex = 0
    TabOrder = 13
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Alignment = taRightJustify
    Caption = 'Not Avail.'
    AutoSize = False
  end
  object spSkinLabel7: TspSkinLabel
    Left = 256
    Top = 160
    Width = 65
    Height = 21
    HintImageIndex = 0
    TabOrder = 14
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clMenuText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Caption = 'V/S'
    AutoSize = False
  end
  object Label7: TspSkinLabel
    Left = 368
    Top = 160
    Width = 75
    Height = 21
    HintImageIndex = 0
    TabOrder = 15
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Alignment = taRightJustify
    Caption = 'Not Avail.'
    AutoSize = False
  end
  object spSkinLabel8: TspSkinLabel
    Left = 40
    Top = 200
    Width = 81
    Height = 21
    HintImageIndex = 0
    TabOrder = 16
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clMenuText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Caption = 'Frame rate'
    AutoSize = False
  end
  object Label11: TspSkinLabel
    Left = 152
    Top = 200
    Width = 75
    Height = 21
    HintImageIndex = 0
    TabOrder = 17
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Alignment = taRightJustify
    Caption = 'Not Avail.'
    AutoSize = False
  end
  object Label13: TspSkinLabel
    Left = 152
    Top = 240
    Width = 75
    Height = 21
    HintImageIndex = 0
    TabOrder = 18
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Alignment = taRightJustify
    Caption = 'Not Avail.'
    AutoSize = False
  end
  object spSkinLabel9: TspSkinLabel
    Left = 40
    Top = 240
    Width = 81
    Height = 21
    HintImageIndex = 0
    TabOrder = 19
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clMenuText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Caption = 'Heading'
    AutoSize = False
  end
  object spSkinLabel10: TspSkinLabel
    Left = 40
    Top = 280
    Width = 81
    Height = 21
    HintImageIndex = 0
    TabOrder = 20
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clMenuText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Caption = 'Bank  angle'
    AutoSize = False
  end
  object Label15: TspSkinLabel
    Left = 152
    Top = 280
    Width = 75
    Height = 21
    HintImageIndex = 0
    TabOrder = 21
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Alignment = taRightJustify
    Caption = 'Not Avail.'
    AutoSize = False
  end
  object spSkinLabel11: TspSkinLabel
    Left = 256
    Top = 80
    Width = 65
    Height = 21
    HintImageIndex = 0
    TabOrder = 22
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Caption = 'Altitude'
    AutoSize = False
  end
  object Label17: TspSkinLabel
    Left = 368
    Top = 80
    Width = 75
    Height = 21
    HintImageIndex = 0
    TabOrder = 23
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Alignment = taRightJustify
    Caption = 'Not Avail.'
    AutoSize = False
  end
  object spSkinLabel12: TspSkinLabel
    Left = 40
    Top = 160
    Width = 65
    Height = 21
    HintImageIndex = 0
    TabOrder = 24
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clMenuText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Caption = 'G-Force'
    AutoSize = False
  end
  object Label19: TspSkinLabel
    Left = 152
    Top = 160
    Width = 75
    Height = 21
    HintImageIndex = 0
    TabOrder = 25
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Alignment = taRightJustify
    Caption = 'Not Avail.'
    AutoSize = False
  end
  object spSkinLabel13: TspSkinLabel
    Left = 256
    Top = 120
    Width = 97
    Height = 21
    HintImageIndex = 0
    TabOrder = 26
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clMenuText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Caption = 'Radio altitude'
    AutoSize = False
  end
  object RadioAlt: TspSkinLabel
    Left = 256
    Top = 240
    Width = 41
    Height = 21
    HintImageIndex = 0
    TabOrder = 27
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clMenuText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Caption = 'VAS'
    AutoSize = False
  end
  object Label6: TspSkinLabel
    Left = 368
    Top = 240
    Width = 75
    Height = 21
    HintImageIndex = 0
    TabOrder = 28
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Alignment = taRightJustify
    Caption = 'Not Avail.'
    AutoSize = False
  end
  object spSkinLabel14: TspSkinLabel
    Left = 256
    Top = 200
    Width = 73
    Height = 21
    HintImageIndex = 0
    TabOrder = 29
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clMenuText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Caption = 'V/S touch'
    AutoSize = False
  end
  object Label23: TspSkinLabel
    Left = 368
    Top = 200
    Width = 75
    Height = 21
    HintImageIndex = 0
    TabOrder = 30
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Alignment = taRightJustify
    Caption = 'Not Avail.'
    AutoSize = False
  end
  object spSkinLabel15: TspSkinLabel
    Left = 256
    Top = 280
    Width = 41
    Height = 21
    HintImageIndex = 0
    TabOrder = 31
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clMenuText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Caption = 'State'
    AutoSize = False
  end
  object Label25: TspSkinLabel
    Left = 344
    Top = 280
    Width = 99
    Height = 21
    HintImageIndex = 0
    TabOrder = 32
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Alignment = taRightJustify
    Caption = 'Not Avail.'
    AutoSize = False
  end
  object Label21: TspSkinLabel
    Left = 368
    Top = 120
    Width = 75
    Height = 21
    HintImageIndex = 0
    TabOrder = 33
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'label'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 15
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = [fsBold]
    UseSkinFont = False
    DefaultWidth = 0
    DefaultHeight = 0
    Transparent = False
    ShadowEffect = False
    ShadowColor = clBlack
    ShadowOffset = 0
    ShadowSize = 3
    ReflectionEffect = False
    ReflectionOffset = -5
    EllipsType = spetNoneEllips
    UseSkinSize = True
    UseSkinFontColor = True
    BorderStyle = bvFrame
    Alignment = taRightJustify
    Caption = 'Not Avail.'
    AutoSize = False
  end
  object RadioGroup1: TspSkinRadioGroup
    Left = 728
    Top = 48
    Width = 89
    Height = 273
    HintImageIndex = 0
    TabOrder = 34
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'groupbox'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 13
    DefaultFont.Name = 'Tahoma'
    DefaultFont.Style = []
    UseSkinFont = True
    DefaultWidth = 0
    DefaultHeight = 0
    EmptyDrawing = False
    RibbonStyle = False
    ImagePosition = spipDefault
    TransparentMode = False
    CaptionImageIndex = -1
    RealHeight = -1
    AutoEnabledControls = True
    CheckedMode = False
    Checked = False
    NumGlyphs = 1
    Spacing = 2
    DefaultAlignment = taLeftJustify
    DefaultCaptionHeight = 22
    BorderStyle = bvFrame
    CaptionMode = True
    RollUpMode = False
    RollUpState = False
    Caption = 'Timeframe'
    UseSkinSize = True
    ButtonSkinDataName = 'radiobox'
    ButtonDefaultFont.Charset = DEFAULT_CHARSET
    ButtonDefaultFont.Color = clWindowText
    ButtonDefaultFont.Height = 13
    ButtonDefaultFont.Name = 'Tahoma'
    ButtonDefaultFont.Style = []
    ItemIndex = 4
    Items.Strings = (
      '10 ms'
      '500 ms'
      '1000 ms'
      '3000 ms'
      '5000 ms')
  end
  object spSkinMainMenuBar1: TspSkinMainMenuBar
    Left = 0
    Top = 0
    Width = 843
    Height = 22
    HintImageIndex = 0
    TabOrder = 38
    DrawDefault = True
    SkinData = spSkinData1
    SkinDataName = 'mainmenubar'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    ToolBarMode = False
    ToolBarModeItemTransparent = False
    UseSkinSize = True
    UseSkinFont = True
    ScrollMenu = True
    DefItemFont.Charset = DEFAULT_CHARSET
    DefItemFont.Color = clBtnText
    DefItemFont.Height = 13
    DefItemFont.Name = 'Tahoma'
    DefItemFont.Style = []
    DefaultWidth = 0
    DefaultHeight = 22
    PopupToUp = False
    DynamicSkinForm = spDynamicSkinForm1
    MainMenu = spSkinMainMenu1
  end
  object LocalTime: TTimer
    Enabled = False
    Interval = 500
    OnTimer = LocalTimeTimer
    Left = 648
    Top = 16
  end
  object SimuTimer: TTimer
    Interval = 2000
    OnTimer = SimuTimerTimer
    Left = 696
    Top = 16
  end
  object spDynamicSkinForm1: TspDynamicSkinForm
    MenuButtonVisible = False
    MenuButtonWidth = 50
    MenuButtonImageIndex = -1
    MenuButtonSpacing = 0
    MenuButtonMargin = -1
    WindowState = wsNormal
    ShowMDIScrollBars = True
    QuickButtons = <>
    CaptionTabs = <>
    CaptionTabIndex = 0
    CaptionTabPos = sptpLeft
    QuickButtonsShowHint = False
    ClientInActiveEffect = False
    ClientInActiveEffectType = spieSemiTransparent
    DisableSystemMenu = False
    PositionInMonitor = sppDefault
    UseFormCursorInNCArea = False
    MaxMenuItemsInWindow = 0
    ClientWidth = 0
    ClientHeight = 0
    HideCaptionButtons = False
    AlwaysShowInTray = False
    LogoBitMapTransparent = False
    AlwaysMinimizeToTray = False
    UseSkinFontInMenu = True
    UseSkinFontInCaption = True
    UseSkinSizeInMenu = True
    ShowIcon = False
    MaximizeOnFullScreen = False
    ShowObjectHint = False
    UseDefaultObjectHint = True
    UseSkinCursors = False
    DefCaptionFont.Charset = DEFAULT_CHARSET
    DefCaptionFont.Color = clBtnText
    DefCaptionFont.Height = 13
    DefCaptionFont.Name = 'Tahoma'
    DefCaptionFont.Style = [fsBold]
    DefInActiveCaptionFont.Charset = DEFAULT_CHARSET
    DefInActiveCaptionFont.Color = clBtnShadow
    DefInActiveCaptionFont.Height = 13
    DefInActiveCaptionFont.Name = 'Tahoma'
    DefInActiveCaptionFont.Style = [fsBold]
    DefMenuItemHeight = 20
    DefMenuItemFont.Charset = DEFAULT_CHARSET
    DefMenuItemFont.Color = clWindowText
    DefMenuItemFont.Height = 13
    DefMenuItemFont.Name = 'Tahoma'
    DefMenuItemFont.Style = []
    UseDefaultSysMenu = True
    SupportNCArea = True
    AlphaBlendAnimation = False
    AlphaBlendValue = 200
    AlphaBlend = False
    MenusAlphaBlend = False
    MenusAlphaBlendAnimation = False
    MenusAlphaBlendValue = 200
    SkinData = spSkinData1
    MinHeight = 0
    MinWidth = 0
    MaxHeight = 0
    MaxWidth = 0
    Sizeable = True
    DraggAble = False
    NCDraggAble = True
    Magnetic = False
    MagneticSize = 10
    BorderIcons = [biSystemMenu, biMinimize, biMaximize, biRollUp]
    Left = 504
    Top = 16
  end
  object spSkinData1: TspSkinData
    DlgTreeViewDrawSkin = True
    DlgTreeViewItemSkinDataName = 'listbox'
    DlgListViewDrawSkin = True
    DlgListViewItemSkinDataName = 'listbox'
    AnimationForAllWindows = True
    ShowLayeredBorders = True
    SkinnableForm = True
    EnableSkinEffects = False
    AeroBlurEnabled = True
    ShowButtonGlowFrames = True
    ShowCaptionButtonGlowFrames = True
    SkinList = spCompressedSkinList1
    SkinIndex = 0
    Left = 552
    Top = 16
  end
  object spCompressedSkinList1: TspCompressedSkinList
    Skins = <
      item
        CompressedFileName = 'Win10ModernSlateGray.skn'
        Name = 'spSkin0'
        Skin = {
          020000006E57000078DAED9D0B901C5779EFD78600B291C136458C0921C5EB2A
          66C0D33D6F85B91764E307B62C976C831F60BC2B8DB48B57BBD2EEEAE1070A37
          806F0C0113CCC35022562AA60C26064199DCC455A94AC0849BD42D8AA280C275
          4952A42072C08FB2F14B6049F73BE7CCF4F4749FEEE979EC4CCFCCEFF37FE599
          EE9E993EE77CFDFFF5E3F4E913A724366CDCFFF009EAC55451FED6C9DFC3F2F7
          0DF93B61EA0C3DFD02997FDAC953FAAF11B937BD06A151D7A6F34B088DA8C861
          440E23440E23440E2372987A40E43042E43042E4302287112287112287112287
          11398C10398C10398C10398CC86184C86184C86184C861440E23440E23440E23
          440E23721821721821721821721891C30891C30891C30891C3881C46881C4688
          1C46881C46E43042E43042E43042E430228711228711228711228711398C1039
          8C10398CC861EA0191C30891C30891C3881C46881C46881C46881C46E43042E4
          3042E43042E430228711228711228711228711398C10398C10398C10398CC861
          84C86184C86184C861440E23440E23440E23440E237218217218217218217218
          91C30891C30891C30891C3881C46881C46881C46881C46E43042E43042E43022
          87A907440E23440E23440E23721821721821721821721891C30891C30891C308
          91C3881C46881C46881C46881C46E43042E43042E43042E43022871122871122
          8711228711398C10398C10398C10398CC86184C86184C86184C861440E23440E
          23440E23440E23721821721821721821721891C30891C30891C3881CA61E1039
          8C10398C10398CC86184C86184C86184C861440E23440E2334F81C4608218410
          4208218410420821841042082184104208218410420821841042082184104208
          2184104208218410420821841042082184104228559ADAB071FFC3274CA928CA
          DF3AF97B58FEBE217F274C9DA1A75F20F34F3B794AFF35828A43632086D1473C
          C60321721821721891C30891C30891C30891C3881C46881C46881C46881C46E4
          3042E43042E43042E430228711228711228711228711398C10398C10398C1039
          8CC86184C86184C86184C861440E23440E23440E23440E237218217218217218
          21721891C30891C30891C30891C3881C46881C46881C46E430F580C86184C861
          84C861440E23440E23440E23440E23721821721821721821721891C30891C308
          91C30891C3881C46881C46881C46881C46E43042E43042E43042E43022871122
          8711228711228711398C10398C10398C10398CC86184C86184C86184C861440E
          23440E23440E23440E23721821721821721891C3D40322871122871122871139
          8C10398C10398C10398CC86184C86184C86184C861440E23440E23440E23440E
          23721821721821721821721891C30891C30891C30891C3881C46881C46881C46
          881C46E43042E43042E43042E430228711228711228711228711398C10398C10
          398C10398CC86184C86184C861440E530F881C46881C46881C46E43042E43042
          E43042E430228711228711228711228711398C10398C10398C50F21C46082184
          1042082184104208218410420821841042082184104208218410420821841042
          082184104208218410420821841042082184104228553AE18413D64C4D4D6DD8
          78ECE6E74DA928CADF3AF9DB72C2D4D48FE5FF274C9DA1A7FF1F997FDAC953FA
          AF11541F42A8ADF00A84D00879C5B95567B535E01F4208AF1875AFF8C3D79DB1
          7AC22B105E8157E01508AFC02BF00A84F00ABC0221BC02AF4008AFC02B10C22B
          F00A84F00ABC0221BC02AFC02B105E8157E01508E11578054278055E81105E81
          57208457E01508E11578054278055E815720BC02AFC02B10C22BF00A84F00ABC
          0221BC02AF4008AFC02B10C22BF00A84F00ABC02AF4078055E8157208457E015
          08E11578054278055E81105E8157208457E01508E11578055E81F08AB1F48AC1
          FC104278054208AF400821BC02218457208406E615FF77F483064568305EB1E1
          2D678FAEFC5EB1E9FCD2E86A3C336DEB6F47575E29FEDB1F1F1F5DE11578055E
          8157E01578055E8157E01578055E8157E01578055E8157E01578055E8157E015
          78055E8157E01578055E8157E01578055E8157E01578055E8157E01578055E81
          57E01578055E8157E01578055E8157E01578055E8157E01578055E8157E01578
          055E8157E01578055E8157E01578055E8157E01578055E8157E01578055E8157
          E01578055E8157E01578055E8157E01578055E8157E01578055E8157E0157805
          5E8157E01578055E8157E01578055E8157E01578055E8157E01578055E8157E0
          1578055E8157E01578055E8157E01578055E8157E01578055E8157A4DF2B463D
          C6722B4328156EEFF30A8410C22B104278054208AF4008E1150821BC02218457
          2084F00A8410C22B104278054208AF4008E1150821BC022184572084F00A84BA
          D08D3B1F4F89680BBC02E11578055E81F00ABC02AF4078055E8157208457E015
          08E11508AF407805C22B105E81F00A8457E0157805C22BF00ABC02E11578055E
          815077DBB524E1CCD5FF189E2E1365165E815720BCC2EF0901BBB04EC42BF00A
          34E1C7200167E8D128F00ABC028DF1F90ACF1F7A370ABC02AF40E37D6ED3B844
          EF468157E01508AFC02BF00AC43108C7207805C22B38B7895720C43553BC0221
          FA6221BC02D1C71BE11508AF407805C22B46D12BFEF07567742DBC02E1157805
          5E81F00ABC02AF4008AFC02B10C22BF00ABC02E115FD29E99EC5B68AF18AE309
          02AF407805FB15EC5720BC02AFC02B10427845DA746ED549897A6FE5FE2AE59B
          C36B4F7D2825E27C055E8157E01569F00AF62BF00ABC02AFC02BF00ABC02AFC0
          2BF00ABC02AFE07C055E8157E015EC57E01578055E8157E01578055E8157E015
          78055E8157E01578055E8157E01578055E8157E01583F78AA8CB3D43F18AA895
          19965724B91636C89C4978696FF05EF1E8C347AFBCE8D1F0F4AB2E7E54668D8D
          578CBA7AF78A841307E31509270ECC2B124E1C9857249C3860AF309E10B00BEB
          C491F68ADEF3702CBDA2C7BD8BFE7A452F7B17ABE115BDEC5DAC8657F471EFA2
          EB43868033F4681478C568ED57A4C72B7AD9BB58A5FD8A5479451FF72E7A39C3
          E0F943EF468157E01578C5187B856717BD1B055E8157E01513E215F202AFC02B
          F00ABC22C931488F76B1DA1B4E929BBF62B23AC9C7C7CF2BA26A69285E1155E7
          C3F28AA86BA6C3F28AA86BA6E93CB7D98B5DB05F91CEBE587DBF72DA4BADF6F7
          CA69EFBD68FA7BE5B42F3753AFDE95D3BE5F33EDDA2EF08AD47A457F7B64F5E8
          157DEC91D517AFE8638FACD51B7881BE5878057DBCE9E34D1F6FCE57E0157805
          5EC17E055E8157E01578055E8157E01578055E8157E0159CAFE07C055E8157E0
          15EC57E01578055E8157E01578055E8157E01578055E8157E01578055E8157E0
          15084D8EF00AF62BD8AF409320BC02AF40AB9D99BD64115E8157E01578055E81
          57E01578055E8157E01578055E8157E01508AFC02BF00A8457E0157805C22BF0
          0ABC02AFC02BF00ABC02AFC02BF00ABC02AF48BF3A1AACA6A3F16AE2B328FEB3
          63E9159D56F5AA7A45F2B61BEEB38486F89CF4180D310977CCCD9CB7E18FC2D3
          65A2CC62BF626CBCA28B59ABE7155DCC1AF0330A87F82CA1184318AE578827C8
          0A04ECC23A11AFC02BF08A49F68AB033A4D328F00ABC02AF18BA57F8FD21B546
          8157E01578451ABCC2B38BD41A055E8157E01578055E8157E0151C83E0157805
          5EC1B94DBC02AFC02BB8669AE6839109147DB1E88B455F2C441F6FFA7823D47B
          0EE31578059A9CF31578055E81F00ABC02AFC02BF00ABC02AFC02BF00ABC02AF
          C02B467DFC8A249999FC8A5BF2F12B12B678FC252DEB85ADE457E8A2C6D0C02B
          F08A09F78A8EBA06B5EDB493DC2B12F6BA61BF02AFC02BD2EC1509C7C58AE9E4
          D39D57ACDEB85878055E815669BFA26BAF08CFEA68BF02AFC02BF00ABCA25F5E
          C1F90A84F00AF62BD8AF60BF02AFC02BF00ABC62FCAE99763DE67F42AF88DAF3
          C72BF00ABC620CAE9C26BC48DAD62B925F39E57C055E81578C628FACE4232124
          F48A813D4B88FD0ABC02D1C71BAFC02BF00ABC02AFC02BF00ABC02AFC02BF00A
          BC02AFC02BF00AC4187A78055E815094F00ABC0271F494642BC02BF08AA1EBC1
          071F9C9B9B0B4F9789322B55ABFADA531FEA42F50E543B1FEF4278055E8157F8
          3DE1F8F1E301BBB04EC42BF00ABC62C28F4102CE904EA3C02BF00ABC22557691
          5AA3C02B56A3233DCF28E419855DDBC5208DA2D353257E0778F4E1A3575EF468
          D819AEBAF8519915EF15B2DDCD5CFD8F6167908932ABAD5724B9F9AB8B3B64E3
          EF6761BF82FD8AB4ED5A0CD22B3A3D5512F684805D582786BDC27842C02EAC13
          3906C12BF08A941C837474AAC4BA0BE13983D528A28E4102CE60350ABC02AFC0
          2B52756E33B94D451D71883F441945CCF90ACF1FA28C02AFC02BF08AB45D334D
          78F8633D75695C22CA28E2CF6D1A9788320ACE57E0157845DAFA62F5C52BE4C5
          60BC82FD0ABC823EDE293F55D2F618C46A171C83E01578C5A49D2A49726E336C
          179CDBC42BF08A493B5592F09A69C02EFA7ECD94F31578055E91F2532529E98B
          C57E055E8157A45CF4F1C62BF00A8457E0157805C22BF00ABC02E11578055E81
          5720BC02AFC02BD068299D5E81104AA1576CD878DE1F992EE945F95B277FE7CB
          DF79F277C2D4197AFA4B65FEB74F317F8D28BB6F183F9972CD5C7DD138897251
          2ECA45B92817E5A25C948B72512ECA45B92817E5A25C948B72512ECA45B92817
          E5A25C948B72512ECA45B92817E5A25C948B72512ECA45B92817E5A25C948B72
          512ECA45B92817E5A25C948B72512ECA45B92817E5A25C94AB6DB9C6F2BED10D
          1BCF9C6BBD8BF66DF277ABEF2EDA9FCF4E4D9D76B2F96BC418342B654855198E
          4F1D1F96FA5986AB376FE84E3D7E963250869129C38F7FF8FDD12E8314E0D8B1
          638F3CF2AB6BDF795E1765B8E3F65BBFFFBD7F79F69967E45F793D843248018E
          1E3D7ADBADFB9F79FAE95FFDF2A1986258CB202B7DE4C891638D90D7D662AC62
          194C0BDC75F0B3F27AD7DC35478E3CFBD0E15F745406A9FB63AD2153065A861F
          FEE07BFFF4EDBFF7DEDEB432FBDC73CFFDE2E7FF91BC0C92428132C89421FB92
          2495A4D6CFFEFDA723D30E56496AC9AAFCEB4F7F321ADB4394FEEE6FBE262BF4
          931FFF60347C294AFFFCDD6FC9D602A7290365A00C0328C3C81F8B725E231D65
          F8D25FBF7F144519280365A00C9481325006CA4019280365A00C9481320CB50C
          9C132097280365A00C9481325006CA4019280365A00C948132704E6054CF098C
          E873F8280365A00C9481325006CA4019280365A00C9481325086A196611CCE09
          BC79DD2B474EDC874219280365A00C9481325006CA4019280365A00C94813250
          06CA40192883AF0C23DA01CBEB864519280365A00C9481325006CA4019280365
          A00C9481325086C92DC3C89F9BD9B0F1336B5A9F8CA4FE5EE67B32D2756BC24F
          461A62D7AB73ABCE80C5EFF2BBFC2EBFCBEFF2BBFCEEA4FDEE50B461E38DFF7B
          4DCB5ED929274E4DDD7E4273AFEC5C99FFED53A6F45F23369D5F420821846204
          2B104208C10A841042B002218410AC4068343572A39AD164085620042B60054A
          232B8E4F1D479323B6A428568CC49D2DDDB1A2975B82FCDFB3EBFAF7762DD20C
          562058012B6005AC981456DC7FDFDDC9E5194F4749E77DEAB65B6F4E2EEF53AC
          61EF6B082B6005AC8015B082358415B00256C08A41B0E2EACD1BE265F5B9B69F
          B2FA5CDB4F599D9835EC650D6105AC8015B062C258F1E31F7EBF8B358CFA54FC
          1AEE5BAAC10A58012B6005AC18355688E51F3B76EC91477E75ED3BCF4BBE8631
          9F8A594301C5A73F71CB07DFBFEB9ACBCE49BE86C76CD1760D633E15B3869FF9
          F3FF1516AC8015B002564C362BC4F28F1E3D7ADBADFB9F79FAE95FFDF2A180F1
          47AD61FCA7A2D65040F1C98F7DB0F69E4B6EFDD0BE3FB97931800B58012B6005
          AC8015A964853936B8EBE06765815D73D71C39F2EC43877FD1760DDB7ECABA86
          E688E27D3397CB02D7BEF3FC8FDE72D3076E5C8015B00256C00A58917A56FCF0
          07DFFBA76FFFBDB7CC4D2BB3CF3DF7DC2F7EFE1FF16BD8F6537656ECDABA3C7F
          ADB7CC75575DF8898F7CE08F6F988715B00256C00A58316ABD8C6EBB75FFD1A3
          477FF6EF3FED680D039F4AB886B5F75CF2C98F7DF0FD7BDE072B6005AC8015B0
          62D47AA4DE75F0B3E2A9FFFAD39F74B486FE4F255FC3F7CD5CFEE94F7CF8A6DD
          B3B00256C00A583116ACD8B7F078BCC6E9FE8ABFFB9BAF89ADFEE4C73FE8680D
          BD4F75B4868BB3578B19DFB0BC0D56C00A58012BC685159FFAB3270388F0A68C
          D9BD78FFFCDD6FFDF007DFEB740DCDA73A5DC3951DD7EDDBB595FB2B6005AC80
          15E3C28ADFFEF6F87D5F7BD603C537EE7D46A68C252B584358012B6005EAE11C
          D46F7E734C10212FBEFE9567E475CC3928465B623C2858012B60C5045FAF78FC
          B1A34F3C7E4CFE8DBF5E8113C30A58012B60C504B3E2817F3872FCF8F1EF7EEB
          48142B10CFAF8015B002564C362BEEFBDAB34F3D79EC96FDBF7EF2D7C7FCD72E
          6005AC40B00256C00A0D04758DE248F31A85BC9629B002562058012B60858F15
          7E50181D694C8115B002C10A58012B3AB917CFD3BB2E7DEBBE5D339FFEF807EE
          F9E21D7FFB8D2FCABFF25AA6C8F418077AE7A6B7EC5ABCECD68FD40EFCC5F2DD
          F7DC2CFFCA6B9922D3633E75C5C56F999DDE7CE3D2D65B3EB0FCF13FBD49FE95
          D73245A6C77C2AFD6B082B6005AC801563CD8AEBB75C7EC7273F64EDB723D365
          AED57EB64DBFE3CF3EB6DD9A68325DE65A3F75DD95EFB869F7766BBF1D992E73
          AD9F4AFF1AC20A58012B60C5F88E07656CF8AFBE709B98EEA17BBEB07FEFECEC
          7597BEFBF273E55F792D5364BACC0D9BB118EDA73EBB283975F0AFF6EE5DB9B2
          F6DE77BCFBF273E45F792D5364BACC0D9BB118EDFFBC698798EE473EB86761FB
          95D357BFE39ACBCE917FE5B54C91E932376CC6E95F4358012B6005AC183556FC
          EEF30FC7CBCF8A775DFA56B3BF7EF7C1DBA7AF7A47E0F65F9922D3CDBEBBFF54
          CF3B37BDC5ECAFDFF1F95DD75D157CD89C4C91E966DFDD7FAAE78A8BDF62F6D7
          3FB47F67F811753245A69B7D77FFA99EF4AF21AC8015B002568C2C2BCE2F3F1C
          408437C5CF8A7DBB66CCFE7AD8863D3336FBEEB2A4673CBB162F33FBEB611BF6
          CCD8ECBBCB92DEA766A7379BFDF5B00D7B666CF6DD6549EF538135BCE3F65BBF
          FFBD7F79F69967E45F799D700DC39F4AB286BBDEF7EE0F7F60E553B77D58FE95
          D7516B082B6005AC8015A964C557EF3978F34DFBBCB737EEDB2D5302AC78F6D9
          63FB579EF04071D3AEC7654A98159FFEF807C465F7EF9D8D195C48E6CA32B2A4
          673CB77EA426D9B477E5CA984FC95C594696F43E75E3921A756F617BDCA764AE
          2C234B7A9FF2AFA1D8FC912347BC9158E5B531FEF8358CFA54FC1A0A1C3EFD89
          0F7BE3B7CA6B838BF01AC20A58012B60455A8F2B040E820879B177CF8A1F14FE
          73504F3F7D4C10212FF62D3CFECC33C7ACE7A0EEF9E21DE2B2B3D75D1AE3DF32
          579691253DE339F017CB924DB5F7BE23E6533257969125BD4FDDF2816571D9E9
          ABE33E2573651959D2FB947F0DE5A8203070B74C69BB86519F8A5F433996080C
          F72D53AC6B082B6005AC8015293E0775EF970F1A05A6BFE205873DFDE7CF9FFB
          AFC347E55FFF443F2BFEF61B5F14977DF7E5E7C6F8B7CC95656449CF78EEBEE7
          66C9A6775F7E4EECA7CE91656449EF531FFFD39BC465AFB92CEE533257969125
          BD4FF9D7F059415E6BC894B66B18FDA9B835FCD46D1F0EB042A658D71056C00A
          58012B52CC8ADBFFFCA37244F1E9DB3F1698FECA35873D1DF8D493C78F1FBFF3
          8EA7FC1339AEE0B802C10A583119ACD8FFFE1B0414175F7CB1FC2BAFFDB37EFF
          E4878CFE64EF138F3E72B4F8FA5F3EF2F05179ED4DE77A05D72B10AC801513C0
          8A9B6FDAE7BF4611B8D4FD07A73C24DABFF2C4D34F1D33AF45F25AA698D7F483
          A21F148215B06232FA41C54C79CD4B1F12091CCC0B4F4F35A6707F05F7572058
          012B26FEFE8AD79EFA50BCB86F9BFBB611AC8015B0A24356301E14E341C10A58
          012B180FAADD78508C33CB38B3B00256C00A58918C1588E757C00A58012B6005
          420856C00A5881108215B0025620846005AC40B0022158012B10AC400856C00A
          042B108215B00256C00A846005AC8015B0022158012B6005AC4008C10A58012B
          1042B00256C08A21EB8F0A670D45F2D36F5EF7CAA1688855E77D7688AB0D2B60
          05AC8015B00256C00A6DC0232458816005AC8015B062AC59317ED50B2B6005AC
          40632158012B6005AC58FDD5EEC569D2ACBE58609A052B6005AC8015B00256C0
          0A58012B6005AC8015B00256C00A58012B6005AC8015B00256C00A58012B6005
          AC8015B00256C00A58012B6005AC8015B00256C00A58012B6005AC8015B00256
          C00A58012B6005AC8015B00256C00A58012B6005AC8015B00256C00A58012B60
          05AC8015B00256C00A58012B6005AC8015B00256C00A58012B6005AC8015B002
          56C00A58318AAC1875C10A58012B60C5C4B002C10A58012B6005AC40B00256C0
          0A58012B10AC8015B00256C00A042B6005AC8015B002C18AC1B2028DBA6005AC
          40B0025620846005AC8015082158012B60054208562058811082150856208460
          058215082158816005420856205881D098DF22E25F32FDF76FACF6ED1CB00256
          C00A042B6005AC88535FC6328015A85FE226E394B362E6EA8BD22F58012B6005
          AC8015B00256C00A58012B6005AC8015B00256A0116245CA87F18515B00256C0
          8AD134D7DEF7DD614517AC383E753C896005AC9878564CF88E787A560356C00A
          58012B6005AC8015E966C5FDF7DD2DB2BE8015B00256C00A58012B6005AC8015
          0856C00ACE41C10A58816005ACE82F2B38AE801508C10A58012B600542B00256
          700E0A5620042B60C5C058C17105AC400856C00A58012B1082158C0795489C83
          8215687C4765EBD71040B00256C08A8961C5DBFF4736FDF938122B092B469D15
          0856C00A58D1ADEEFCFC274523516FFE55821513CB8A4B2F288FC71E0DAC8015
          0D251C8C75882B2994F8EA3D0745615CC00A5811BFAB6D6E298DDFB15E8D7DFA
          9FE948BE730F2B6005ACE80728CCEB302E6005AC48212B84125FD061C505AC80
          15B0621574D75F7E3EE62DAC80156963850185796DC505AC8015B0824B28B0A2
          1FACF03BAB943DEA4AED8F7EF4A3180F6ECB8AB6D780135E248E0245142E6005
          AC801513536F092FA1C08A1E59E115DF0A0A137D618577B75A2FAC0883C28A0B
          58012B60C564D45BF24B28B0A21756046AC00A0A3F2EBA6685B9B3D98F8BF002
          6D5911058A302E6005AC801593516FC92FA1C08AAE5961AD042B283C5C74C70A
          0F14E1B130A24892FC5C16FDA06005ACE0F640AE6DAF1A2B62EAE147D1D1052B
          02A0F09810B5406AFD1E56C00AFA41D10F0A56AC1A2BFA726D1B56C00A58C1FD
          15B00256C00A58012BC6AAD311AC80158367C59BD7BDB217DD72EB955DABF704
          831523C80AD4FBCD0C134B5458D11D2BFA2258012B101A11C10A58012B600542
          B0A22B560C46B0025620042B46FFB862B5EF768015B002A1D161457A1E24072B
          6005AC400856C00A58012B108215E3C30A7355BBAD6005AC801508568C262BFA
          2258012B5693151D25F86B4F7D2889CCC2FB161E4FA22E5623FEC6EBC01DD87F
          F8BA3392A88BD5E8E89B3B5AE74E8D67F52A64E8658415C9C5392858912656FC
          EEF30FC70B56C00A58012B6005ACD04038BFFC700011DE94302B3EF5674F06F8
          E09F022B6005AC1821C18A8967C557EF3978F34DFBBCB737EEDB2D53A258F1EC
          B3C7F6AF3CE181E2A65D8FCB942856FCF6B7C7EFFBDAB3DEDB6FDCFB8C4C8115
          9DFAE8D7BF72B0A30A79E081079257887C79125684178B2963780562CA682D1D
          AC8015B02295C71502074184BCD8BB67C50F0AEB39A8A79F3E26889017E2F7CF
          3C732CFE1CD46F7E734C10212FBEFE9567E4F5089D83FAE6A1BB92B342164ECE
          0AAB9546AD86586947AC784047C20A315F9E9015565C44B1227919E30B38C6AC
          887ACA51D403F2A21E7D147E6A1E637CC08AD53C0775EF970F1A459D837AC50B
          0E7BFACF9F3FF75F878FCABFFE8951D72B1E7FECE8138F1F937FE3AF5788DDFA
          ED39F036E04901370ABC0DB89DF9AAA8B7D6DA30CB847161F5516FE1E43E1A65
          E7097D348A15F126DD91FD7704968E90959087B0A2EDF354E371012B60C5EAB0
          E2F63FFFA81C517CFAF68F45B1E2956B0E7B3AF0A9278F1F3F7EE71D4FF92746
          B1E2817F38220B7FF75B47DA5EDBF6EC39ECD3614FF2DC286C4B61B7F3BC3C6C
          EA5DAC4647DFDCD13A2704457C852461451428E2AF57843F157F2AAC6D19630A
          0B2BC2B8F851B28015B062D558B1FFFD3708282EBEF862F9575E5B59F1FB27D7
          F5277B9F78F491A3C5D7FFF291878FCA6B6FBA9515F77DEDD9A79E3C76CBFE5F
          3FF9EB63FE6B1751E7A0E277E83BDA47EF68EFBFA3C39B8E8E583A3A16E2B802
          5674FAF8ED84CFE48615B0A26756DC7CD33EFF358AC0A56E8F157F708AD2FE95
          279E7EEA98792D92D732C5BC0EB3425DA338D2BC4621AF654ADBEB1531170A3A
          3AF7DFD15585D45EDBE67A05ACF070F1A34E0256C08A55E80715486A6B3FA8D7
          BC5449E0605E787AAA3125CC0A3F288C8EF8A6D00F8A7E5093DC0F8AE30A58C1
          7DDBDC8BC7FD15DC5FC1F50A58012B6005AC8015F4831A7F568C906005AC8015
          DC5F918EFB2B18A572525981104208C10A841042B002218410AC187B253CCDDF
          77F57E9DB26BD1347D69BE21B6E048B4325B16AC80156434AC80156C59B00256
          90D1B00256B065C10A4446D334B0822D0B5620321A56C00AB62C5881C8685801
          2B6005AC406434AC8015B0822D0B566048B00256C00AB62C58012B6005AC8015
          6C59B0025690D1B00256B065C10A584146C30A58C196052B10194DD3C00AB62C
          5881C86858012BD8B2600522A36105AC8015B00291D1B00256C00A5881436348
          B00256C00AB62C58012B6005AC80156C59B0025690D17DD3FDF7DD9D66561C38
          7020E5AC90351C562B47B5DD609A2FAA69C6A6CE6105AC80153EB3314A272B0E
          3422B5ACF0D670F0AD1CD3760368BE98A6199B3A8715B00256B49A8DD572D203
          8AB027A5841581351C642BC7B7DD6A375F7CD38C4D9DDB585176DF30368215B0
          82EB155CAF60CBE2B882E30A321A56C00AB62C58012BC86858012BD8B2600522
          A3691A58C196052B10190D2B60055B16AC406434AC8015B0025620321A56C00A
          58C196052B302458012B60055B16AC8015B00256C00AB62C58012BC86858012B
          D8B26005AC20A36105AC60CB8215888CA66960055B16AC406434AC80156C59E3
          CB8AE353C7FB22084046C30A58C196052B6005190D2B6005AC98745698F1E0FD
          DEDFE914084046C30A58C196052B6005190D2B6005ACE01C14E7A0C86858012B
          6005AC80151812AC8015B0822D8B3EB308218460054208215881104208562084
          1082150821846005426842FADD75DDE78ADA8615082158012B6005420856C00A
          58119EC6FD7408C10A58816005420856A0FEB082F1FF108215B062D3C0C7E980
          1508A1C966459A07AD4ACF6A730E0AF55B1BDE72F6188BF61D4B568CD6E104AC
          8015B00256C00A58012B6005AC80150856C00A588160058215B0826BDB0856D0
          C4B00256C00A042B6005AC80159C8342B00256C00A58012B10AC8015B00256C0
          0A58012B6005AC8015B00256C00A58012B60C5705971DD75D7716D1BC10A5801
          2B60452C284CC00A042B6005AC8015B1A008E38273500856C08AC916ACE07A05
          1A17567CFD2B07EFFDF29D6D17936564C9EEBE3FE10769DF78E5DEF49AD112AC
          8015685C58212EFECD4377255C5896EC1417E6FB137E70741D1156C00A5881C6
          97151D81A20B5CF8BF3FC90761451256CC5C7DD1E0D569316105637C20589198
          1581535B6DCF740DDD11BB705058012B6005E21C54CFE7A0BAB8B60D2B6005AC
          E01C149ABC6BDBB00256C00A5881E8333B01ACB8F3F39F14C10A5831F1AC40B0
          0256C480E2ABF71C148571012B6005AC40B002563440615E8771012B6005AC40
          B002565C7DD15D7FF9F998B7B00256C00A042B6005D7B66105AC40B00256C00A
          5831C2A357C10A042B6005AC8015B002C10AAE57C00A58D1A22E868BEF45B002
          56C00AFA41C10A58012B60C52879FF788C07C5FD15B002562058B19AEA659C59
          EEDB8615B00256F4AF61474B13780EAAEBE757706D1B56C00A5831919D162693
          155D3C170F56C00A58012B6005D7B661456FACE0B978B00256C00A58C173F160
          05AC8015B00256C00A5881A5C00A58012B7A67058215B00256C00A58012BB8B6
          8DA5C00A58012B3807052B6045A4EEBFEFEE01B3E2C08103B00256C00A58917A
          564CDA4D50F1A0301A182B0E340256C00AFACCA6A3CF6CA76700BA30B0516405
          0A83C28A8B5505451817B00256C00A58012B46505CAF8015B00256C00A042B60
          05AC187F5624193BD0BA453EA023392BFE9F0E58012B6005AC8015633A267914
          28ACB8B0B24228F19F3AC2B88015B062D8AC18E92EF8B00256A4E75947314714
          615C84596140615E8771012B6005AC8015B0622C9EA11AD8160F1D3A14F3D6CA
          8A98B7B00256C00A588152731701D7B66105AC8015B00256C00A58012B60C524
          B262D7F5EF4D2E59FEB65B6F4EAE2E96EF62956005AC40B002562458DB8EFCD8
          B36458C1F50A58012B6005AC8015F4838215B00256C00A583132E7A0B8BF0256
          C00A58012B6005F76DC30A042B269115624E870E1D4ACE8AC71E7BECF0E1C349
          58218BC9C21DB142D644D6876BDB7DBCB6CD68ED0856C08A9E59617664931F57
          3CA623F97145FCF25DAC12AC80150856C08AC1B222C695ADAC8831FE98735051
          9F8A3FD4B1AE18AC48C30378625A012EC10A58012BD2CD0A5C2A0D7744D20A83
          B9F69CCE27FDC10ACE418DC239285C8ABBE7BB38BA8315B002564CCCB56D042B
          6005AC8015F4998515B00256C00A58012B6005AC8015B00256C00A58012B06AC
          2DD75C0C2B6005AC80150856C4EA673A6005AC8015B002C18A68507C4147142E
          6005AC8015368DF76354FB951B683C586140615E47E102560C84155FFAEBF78F
          96C68F151DED888B6002AC981056F84111830B5831105694DD378C9660054C80
          1593C08A3028A270012B6005AC8015B062225911050A2B2E568315F7DF77F7EA
          B1E2C08103ABC70AF97258012B6005AC980C56C477920D2CD0775608288C5683
          15071AB11AACF0BE1C56C00A58913E568CC40D6B31E25E3C2B2802B8E82F2802
          B8E82F2802B88015B0224292E0F77DEDAF52E2DFF77EF9CEAF7FE520AC8015DC
          B7CDF50A58912656989DA154EDEE7FF3D05D83C105AC8015B00256C08A04AC48
          212806898B5167C52DB75E3948C10A58012B6005AC8015B00256C00A58C13928
          58310856F0C42958012BB8B6CDB56D58012B6005ACA0CF2C7D666145F7AC40B0
          0256C00A58012B6005AC8015B00256C00A58012B6005AC40B00256C00A58012B
          6005AC8015B00256F49315A3A5BEE42C4C8015B00256C08A4E5881501A042BD0
          580A5620042B6005821508C10A5881600542B062F558C11DDBC8C60A8410AC80
          15085620042B3A67C548D43CAC801508C10A58012B600542B00256C00A588110
          AC8015B002562084FACD8A943C6F1B56F8D5DFFBB337F57BB409588110AC8015
          B002564C843A1D1470F564D6E74B7FFDFE940856C00A58012B10ACE88D1523D7
          BF1F56C00A5881D0900C600259316062C30A58012BD0E8B36224F6C86105AC80
          1508C10A58012B600542B00256C00A58012B10AC8015B00256C00A042B6005AC
          8015B002C10A58012B6005AC400856C00A58012B108215B00256C00A846005AC
          8015B0022158012B6005AC400856C00A58012B86C38AE353C7FB2BBC1356C00A
          58012B6005AC40B00256C00A58012B10AC8015B00256C00A042B6005AC80155D
          B1226683F02F70FF7D778BAC0BC08AF153C287E2C10A58012B2692150F3EF860
          3C2B02B88015B00256C00A583161AC78B01156565871012B6005CFC58315B062
          9258F1606B585911C605AC80153C6F9BE76DC38A8961851F11FED7D60B1A7E5C
          C08A0967C5C80956C00A58D12D2BC2A79EBC291C57C00A58012B6005ACF0B122
          9092565670BD0256F8B5E12D67772158012BD004F499A51F14AC8015B00256C0
          0AEEAF40B00256AC3E2B46AE5704ACE0BE6D042B469C15A3E8B8B00256205801
          2B604532568CD05D9C93CD0A846005AC8015B002A1F4B162D7F5EFED48F2439D
          2E0F2B6005AC400856C00A58012B60C5842A6D578D6005AC8015B002A5C9DDFD
          DF56BBEE820F7D68FA0B07578CE4B54CB17E6AE7FBAEBDF3C067BEF3C0B78CE4
          B54C8115B00256C00A944A56789EFDA3641165ED06149FF9DC626080519912C6
          857CF6FEBFFB66E09B658AF94E58012B6005AC40696285D5B31346C0DAE5851C
          4558C7A396E90156086AACDF29D3D3C08AAF7FE5A0A823563CA00356C00A5801
          2BC69115519E9D30FCD62E2FBE7070C5CA0A991E6045D4618C4C1F3A2B8412DF
          3C7497280A1751A088C205AC8015B002568C382B929F7A6A6BEDE3C10A030AF3
          3A0A17314714565CC00A58012B6005ACF0B122E6B1680156C47CE7705971EF97
          EF8C796B65C5A1438762DEC20A58012B6005AC183B56706D1B56C00A588156F9
          7A05AC8015B00256C00AFA41B5EB07052B6005AC8015B082FB2BDADD5F012B60
          05AC8015B082FBB6DBDDB70D2B6005AC8015B00256C00A58D16F568CAE6005AC
          8015B0A2DFCFAF8015E3CA0A9E8B072B6005AC88D06DB7DEDC91C8B4B114AC80
          15B00256C00A8460056A6185378A788CD30706EC080C360E2B600542B062AC59
          611D453CA1BCC1C66105AC48A1FEA87056BCBC25DFBCEE95F1EAEE9B3BFDDA84
          CB272F17AC40FD6345D428E20965061B8715B00256C00A5831D6AC487EEA2966
          00D9B6DF365A639277C78AC774B465C52DB75E9972C10A58012BD02AB3626C9E
          75D4292B1EF305AC48212B1E78E08184AC90256105AC40ABCC8A0979866ACC11
          851517B062B8ACF01E43D59615DE921DB122EA9B035FD2F66BC3AB115899A872
          054A072B50EAAF57F87B5585BB4B857161C6A18A1A606A545871F8F0E198B7B0
          62B8ACF07C348C8B80497BC61CC645FC114BD4370740D1F66B132E9FF0D76105
          4A713FA8FEDEB03196D7B661C510AF5744ED7F87CFF65877E8638E58ACDF9CF0
          38216A35A28E43121ED5C00A94D6FB2BD22658318AAC687BCE3EF94500EBB97C
          BFA9C7FFA8DFD7B95E012B60456A0E036005AC18002BE807052B108215B00256
          C00A846005AC8015B002F54BDC550C2BC69515975E50EED48011AC40B06248AC
          E865AD60452FAC38A60356C00A3424568CDC48FC49C6E3E7B862CC582194F85B
          1DF1B8C00160058215B06252596140615EC7E302078015689559314265ECD70A
          C38A9160851F146D711148129E5B072B10AC801513C08A3028E271012B600582
          159DB062D7F5EF15C18A9166451428627011489299AB2F4ABF6005AC801513C0
          0AC60E5C3D56B4ED241B5E0056C00A042B52C90AC6244FE7BD78B00256205891
          B273503CEB0856C00A583170B5BD873FFEF67E583194EB15099FA18A6005AC80
          15B0826BDBB00256C00A58012B6005AC8015B00256C00A58012B6005AC8015B0
          02560C9B15BD3CDD7C301A9BED0856C00A58012B60C5EAB362581DB17A497E58
          012B6045579BCB8087CC8015B00256C00A58C17105ACE8F9F915B00256C00A58
          012B6005AC8015B00256C00A58A164BE39B960455F5871E9056558012B10AC80
          15B0229615E601AAB002562058012B6045042BFC0F508515B002C10A58012B22
          40615EC7E00256C00A58012B60C5A4B2C20F8A785CC00A58012B60C5A05871EF
          97EF8C796B65C5A1438762DEC28A5E581106450C2E6005AC8015B06250ACF8FA
          570E7EF3D05DE6B5BC90B76D59F1808EF06B58D1232BA24011850B58012B6005
          AC18E03928838B285058CF413DE00BCE41F58B156D3BC906168015B00256C08A
          C15EAF104A448122EA7A4514286005F7E2C10A58012BB8B6CDB56D58012B6005
          AC8015B00256C00A58012B6005AC8015B00256C00A58012B6005AC8015B00256
          C00A9E8B179724B00256A0C15A2FACE80B2B10AC8015B002564C062B7A59F3F4
          FB16AC8015B002C10A58012B60454A59D1E3D9F71ECFBCF6F8F10BDE96EB5AB0
          02568C2E2B4C0D8F906005AC8015B00256C00A58012B12B1A2D30FC20A58012B
          7A67C5481B2DAC8015B00256C00A58918C15237D68042B6005AC8015B00256C0
          0A58012B6005AC8015B00256C08AF160857FC9E4EAE2CE7858D18BB65C7331AC
          8015B00256C00A5811AB9FE98015B00256C00A58012BA241F1051D51B88015B0
          0256C00A5831D9AC30A030AFA370310056DC7FDFDDB00256C00A58012B52C90A
          3F286270B1DAAC105018F58814EF7BA2BE0D56C00A58012B6045CFA088C2C5AA
          B2C2F3F5B6B8488294F8656005AC8015B00256F40314565C0CEC7A458CCDB73D
          664872EC012B6005AC8015B0A27F9D64030B0CF2DA76C293515CAF8015B00256
          C00AEEC58315B00256C00A58012B6005AC801593C38AE48215B00256C00A5801
          2B6005AC8015B00256F4CD7A2776DB8215B00256C00A58012B60C5043F170F56
          C00A58816005ACC0686105CFDB4663C80A8410AC80150821D4252B366C7CFAA3
          533A8AF2B74EFE3E227FEF94BF13A6CED0D3FF41E67FFB14F3D788FF5E7E234A
          AD681FDA07D13EB40FA27D10ED43FB20DA87F641B40FA27D681F44FBD03E88F6
          41B40FED83681F44FBD03E88F6A17D10ED83681FDA07D13EB40FA27D10ED43FB
          20DA87F6A11A681F44FBD03E88F641B40FED83681FDA07D13E88F6A17D10ED43
          FB20DA07D13EB40FA27D10ED43FB20DA87F641B40FA27D681F44FBD03E88F641
          B40FED83681FDA07D13E88F6A17D10ED83681FDA07D13EB40FA27D10ED43FB20
          DA87F641B40FA27D681F44FBD03ED401ED83681FDA07D13E28D83E1B36FEDB77
          A67414E56F9DFC7D4EFE16E4EF84A933F4F42FC9FCD34E367F04411004411004
          4110044110044110044110044110044110044110044110044110044110044110
          0441100441100441100441100441100441100441100441100441100441100441
          1004411004411004411004411004411004411004411004411004411004411004
          4110044110044110044110044110044110044110044110044110044110044110
          0441100441100441100441104963C3C67FFB8E795594BF75F2F739F95B90BF13
          A6CED0D3BF24F34F3BD9FC11044110044110044110C410E20462B0B18AED77E2
          89273E4FC7F37DF13B443FC25FA5A692A5B6FBD9AEFE26343FF38217BCE0852F
          7CE18B5EF4A2356BD69CE48B93896EC35F8D52AB52B752C352CF5EBB7A8DDA87
          86341B9F6942F9BD17BFF8C56BD7AE7DC94B5EF2521DA79E7AEA69A79D763AD1
          6D48ED491D9ACA945A95BA951A967A368D6A36D99E9AD3DF90665B946F979F91
          DF93DF7ED9CB5EF6F297BFFC8C33CE78C52B5E71E69967FE1ED15B481D4A4D4A
          7D4AAD4ADD4A0D4B3D4B6D4B9D7BDB68F7CDE96F48B3399E72CA29F21BF263F2
          ABF2F3AF7EF5AB5FF39AD7BCEE75AF7BFDEB5FFF8637BC611DD16D48ED491D4A
          4D4A7D4AAD4ADD4A0D4B3D4B6D4B9D9B0DD4DF9CDDB4A538B5B156D390E20692
          38AF7AD5ABE427E5E7CF3AEBAC37BDE94DD96CD675DDBC8E02D17998AA933A94
          9A94FA945A95BA951A967A96DA963A37CD69CC565AA4CBB69444F037A4248B64
          8D64D01BDFF846C7718AC5E2FAF5EBABD5EA5BDFFAD673749C4B741EA6EAA40E
          A526A53EA556A56EA586A59EA5B6A5CEFDCD292DD2715B7A062B5BB7B8B66CEC
          9223F2D59232679F7D76A954921F9635B8F0C20B376EDC78E9A5975E76D96557
          10DD86D49ED4A1D4A4D4A7D4AAD4ADD4B0D4B3D4B6D4B9D4BCD4BFB482B44537
          366B0C563C5AD241202CDE2D9BBC648AFC80E48EFCDE45175DB479F3E6ABAEBA
          EADA6BAF9D9999D9B66DDBF6EDDBE788CE43EA4D6A4FEA506A52EA536A55EA56
          6A58EA596A5BEA5C6A5EEA5F5A41DA425AA4639B356D291BB5EC1C4B52C8962E
          0E2E1B3E67BE0616D29CB2754A9D4BCD4BFD4B2B485B488B74D3969EC1CA2EB2
          EC59C9F62E3E4E150F2C64EB14B3953A979A97FA9756F06CB69BB65CB3668D1C
          BACA062EAE2DFB578265AA786021662B9BA6D4B9D4BCD4BFB482B485B448976D
          696029EC95CD5C7697C5C1A9E28185B0537685A4CEA5E6A5FEA5150C327B6A4B
          316B398C95A31FD9E4A9E28185EC0AC99EADD4B9D4BCD4BFB442F76D2947A6F2
          C9534F3DF5CC33CF94BD293998956320AA7860217BB672A022752E352FF52FAD
          206D212D22EDD2655BCAEE93D9F1C9E7F362DF54F1C0420E54E4B853EA5C6ADE
          ECFE485B74DF96279F7CF2E9A79F2EDFB26EDD3ADA72C021C79D575C7185694B
          A97F6905690B69913EB465A15038F7DC73A9E281C5DCDC9CB4A5D4B9D43C6D49
          5BD296B425415B12B4256D495BD296B4256D49D096046D495BD296B425415B12
          B4256D495BD296B4256D49D096046D495BD296B425415B12B4256D495BD296B4
          256D49D096046D495BD296B4256D495B12B425415BD296B4256D49D096046D49
          5BD296B4256D495B12B425415BD296B4256D49D096046D495BD296B4256D495B
          12B425415BD296B4256D495BD296046D49D096B4256D495B12B42531F4B6E4D9
          6C038E3E3F9B8D67260E31FAFCCC449E653AC4E8E7B34C79C6F070A39FCF18E6
          D9DFC38D3E3FFB7BCD9A352F79C94B5EFEF297BFFAD5AF3EEBACB38AC522553C
          B0D8BC79B3C052EA5C6A5EEA5F5A41DA425AA4CBB67CD18B5EB476EDDA97BDEC
          6566F7C7711CAA786071D1451789C14A9D9B1D1F6905690B69916EDAF279CF7B
          DE0B5FF8C217BFF8C5B2FB24662D9BF91BDFF846AA7860211B65A954923A979A
          97FA975690B690169176E9A62D5FF082171864CA06FEAA57BD4AF6A6A8E28185
          90F2ECB3CF963A979A97FA37B09416E9A62D4F3CF144CF66252984BDE2DA54F1
          C0421A52DC55EA5C6A5EEADF33586997CEDAD243A66CD4920EA79C72CAE9A79F
          2E5BBA7CB5648A6CF8E2E38265C91DF17439063A47C7B944E761AA4EEA506A52
          EA536A55EA566A58EA596A5BEA5C6A5EEA5F5A41DAA26358FA6D568E4CFDCD29
          39229BBC38B8A48CEC5FC9EEB21CFDC8C16C5E4781E83C4CD5491D4A4D4A7D4A
          AD4ADD4A0D4B3D4B6DFB1B52DAA263830DD8AC78B46CDDA639656317EF966491
          3D2BC91AF949398C950C929F5F47741B527B52875293529F52AB52B752C352CF
          52DBA621A5FEA515BA3458D396FEE6345BA7B8B640587E437691E5C72471E457
          CF3CF3CCDF237A0BA943A949A94FA955A95BA961A967A96DB345FA1BB29BB60C
          34A7315BB381CACEB1FC8C1CBABE54C7A9A79E2ABF7D3AD16D48ED491D9ACA94
          5A95BA951A369BA3B1D65E1B32D09CE2D4CFD761B651F999356BD69CE48B9389
          6EC35F8D52ABA609CDB6282135DF8786F437A7BF51BD7635F13B443FC25FA5A6
          92BD26EC4F43C6B42B3180E0389B2008822008829894D8B0F1DFBE635EA97E20
          EBE4EF73F2B7A00E43A6CED0D3BF24F34F3BD9FC110441100441100441100441
          1004411004411004411004411004411004411004411004411004411004411004
          4110044110044110044110044110044110044110044110044110044110044110
          0441100441100441100441100441100441100441100441100441100441100441
          1004411004411004411004411004411004411004411004411004411004411004
          41100441100441248D6BDEF9F6CD975DB8E992F7AC3D694F6DA9EAAE3D69F9FA
          B98585E91DB5EABBE6169CECC6C5ADB5A585CBE6A7576AE72F4DDF60664FEF5E
          995D5CAABE6D7E476DEBDCF4D6DA9EB5279949B51DD373F3D5E5DD3B772E2EAD
          BC757A7E87CC7BF396C51D8DF9BB97E6AB7BF7EE7DB37F8EFA4279B1A3B6B0B2
          5C5D7BD2DA93AEB9F4C2732EBF62F3DB2F9375DA39B76565F752AD2ADFBBF0E6
          991D3BD79E24BFBE65656E4FAD31A7F1DECCDD31BD7CBD7CC9D2E2FCBCAC447D
          91C6FBFACC96CF2F6F59DCBDB052ADAC3D295BAD7FD1868D97AE3DC9A9EEDC6B
          BED2ADCAAAED9E5BA9ED58361372D5D9FAAC7C75CBE2C28A7C797D4EA1BA63EB
          DCCC76F3A6589D9FBEA1B634B3B82435682695FC93D4DA98C965AF10D6D95223
          E75CB1F9B24D9B55852CAF4C2FAD6CD9BDB4BCB834B7B0B5B6AFEAAC3DC9BCAD
          9724AB3F70DEA6CD1B2FBCE4BC4DF289F9DAB6959545699139995BCAE472521D
          73DB679BD35CB7A8A7AA05671665FA0E333D97714AF9FAC2FEE96ECE3573B6CC
          CF49A32DD5B6AC541DF9868C9B2BC88CD2DA9366B6D76BD7ACE29B641D75C5B4
          4C2D98D6521F9F5EAA4D570B99827C8323DF505F9765F9EA952DB3AA847A1D7C
          EF65DD7DEFCCCAF926D45FD6B66D53EB96F526ACDCB0B3565D5ED9B67B7EBEBE
          46A125FD53EB8BCB76B1223FB25B7E64615997369BD1FF490D4CEF5C995B5CD0
          13A5ECBA0672AEB7F0E2B66DCB35FDB5F509730BAA606AC2ECDCCA4A6D79A5A5
          718A99923723D84415DFBC604395334EB1DCFAC996F6724BB240A5B115A84F9B
          19BA0866A2FE906FAADADE54DAB716776E4BBDACDE94C6723B1777EE96FF7451
          75FAEE9DDBBA32DB4CCE66228811884FC85B99B6BD91F7733BA6B7D7D4871B13
          EA0D32579BD16BB6505B5E5E7BD2B6C5A51D3BE616CC57BBD9AC3765B6A616D2
          0D3D77636DFBD2DC4E9D51DE5ACA46B3B27B79667A49FB9A6EE495E919A9AAE9
          8565B5A8D96C1A6591E5027394276DBAF48A4BDF75E125E76E7A976C537BA53C
          8B7B5BD2D931E91C4AFC961676336E70EB2BCA2619DEF6DC4CB164D9F48A653D
          5D9B916E08F9C24CB19251CD1FACE8E52DAA69774C2F5D5F5BDAB2382F7EEDB8
          929F957CAE759EA9F0FA12C552A9E43A85D60D301BD800B32D1B6036B8016613
          6E8052AB17BFEDAAB76F3E6FF3DB36BEBDE9F5A604454B759642EEEF2DDB981E
          FA4C39D802F98C1B6A0347B610376B69856CA66C7340471CB35C68354071CB7C
          C6C9E53315F9FAE9F99DB3D333F392E67BA6E777D7AA6EA1D05C47EB4CB3D5B4
          6E5C8D0D5A4DAC649CAC7C7D3953297A336A0BEA6B54E6A90A35DFE0F316B52D
          54F3AD2615FCEE96BA71C4C28A110EE428672E465A907CB4928DB620F5E94A36
          C244976F58D69B9D9ED73A4B95CB9F85DAABD446DFDCE2EB5F292BDA745BF946
          33B965EACCFCEE25EB262A6B585B5A961F6E2CD1BA12B57D5BE6776FADD967AA
          8A68FE44CBEF699F6ABE35ABDC7C2FE97FC185975C1EE729B9249E92CBE483F9
          2C14CA87B359D2B36049E69C69755F2EBB995C4632CD2929835D58D1A679F9F4
          ECE28E6933A15EF94ECEBC5D5EB9615EB9AA7A1D6723BD72DC89B491CB2EBAF0
          92B76D7EFBDBD40E927F2F484D3F67D3C566CF69CBCCCAC2B6E92DB56AC1A914
          0AA58299B252DBB7E25BDF2DA615D4E7EB2F830BCC4A11E64DF99D6C21EF665B
          260697965F687EA092CF16CBF9BC99BC3C3BAD7E28572E67DD9C9A96DB3ADFC8
          6979BDF5FAFA02CD926CDAF08EB79F7379B38C4E5EEDB436764ED7375EA87DD7
          FA26BFBEFE7FB513BB657E71B966B68AF5CB2B5BCD2BB5332BFC9CDB2156119E
          9797DDEE7D11F30A551F2ECDEFB7BE573BC02D5BB6FFD3A56A7DC9D6257C5FD1
          58B2DC58D2BFFE96E52A8DE56495A39772B2DE62730B318B395539AE995FDC1E
          51698EDBA861DFCA87A6C872B9C672B2BBB1BEF9523769A3BDDEA36C539AB361
          6FAAC52D90731B53AD8EA00EA2D4B62B8C691CF5642DBB04F5A564775D3858CC
          67F2C5C6B7FA66396A8E9B6B02CB9BD7DCED5B5CDA292BBD5DEFF5A8D7B2C4D6
          EA8EEBB7D6B64DEF9E97BDE5EDF38B7BF5C14C684DBD39D67278738D4FEE53A5
          084CBBA1659A9DB452AD3E63CE65CDA4259F01CB525BE7F6CC3598EB64F2A54C
          D1CD14B2DEF4C0173496F67D875491DADE8D675654BD49BD2A9EA8BDD97A85C9
          94829ED8AB939AA6B0CDD9BD607604B6366796F332279BB7EC88796D1A9C512F
          5F68FAB4B8831CFC877360DB9294C673DBFA621AA5D21255D7F75B669EA4BE5A
          70F7B2D9DB372B9AADD796BDB4D6598D6F0DECA3CB3A6FB9BE59F37288EAA82C
          56BB648DAF8B5D64697AEBDCA26FA6999B6FF98236CB2C2D2DEEF5B77DBDA2EA
          951031579CA06E0C098D20DB4F2370F5416B5E1FB4466DEC096C209B4A1BA8AF
          46BD7AF5FE596373CDA972CB369B6BB76516A2B64CC176A1E438711BE6B4005D
          F160A5BA32ADDCE47DBB9757E6B6DD207B450DD0EB17DEC7B2956CA5DCF8C296
          59C55CA5A2ACA9B94F605ED9379BD6798DCFEAEDD5969996197A925759AD935B
          F778CD875BF76C57DD43D48E9FFEA87AB3674E0EEF5522347FCF9B14389D50CF
          98D677F665F4C1936B5E7BB55CACE85A56D35A8F9AB3855CBE525FBA590F4BB5
          6DF36A535C5C687EB79A36ADA705DBAE39C77E44DEFCB6E62FF81116DA5EAD33
          EB13FDE6E9D8A67ABFEE38959CFCFAAEDD735BAE37FB357A5BB36EB6CACB9A7B
          4C0D3F3B474DEAB7A939717B3795A2DABCF3AECDD6D4CC6241CFAD142DE6A6E6
          AB739932BF981FE49E8EE35A3CCE71DA9ADCE2DEE68A574A7AC51DB7ACDA7459
          2DAC0BB6DC9203DB971677EFF49D918B6C4F6F8EA5C55AE65B4FCBA825D489FD
          69A9B02D3BB6D4B340F63C16970276539F5887AC6D9657CAE08CC62F5B67D671
          AA76B65B0E721A99B9B13E7590C9A9889B2FDB3233AF76212BE60472382DF3EA
          FCB25371F4EC0166A5D35B564A46CA6ACB2E925AED94A5E48E66F3FBB2D255F6
          903727DAC289298D24B3A5957CB3FD859599AAB4BEB92D19AA9A512D22EDE85B
          4427E366F3DAA46BCB71B797AEF5A9834D573143A98D62DE96AF324FAA42CDB3
          26ACCC56251D2D1FAD94F47A4B23AAF54E5BCA3653207529DB72FA67186735D4
          E17BA698CB94B2A15C75332547CDAA38E3735AA3603FABD16859D9BF7155911D
          B54178FBF272A89729C8EE516535CF48A875687BA6E29C36672AFA7DD02039DA
          72B6B191A197DDB02CB5F8076AC6408DB594D5E7D92AE61A53305FB56DCAE1A9
          A3E78652567DBA5CD09F76D419E821DB6B25B1BBAA82C98AAB82E9154F99BFD6
          336478FBA996D3E243392FA4B2D3E4573967CF4ED388E5513E4FDC9A95C57A56
          E6C94A7B565A8EED079A93D94AA6A4CFDAB985704AAA99E69C5EB93216299955
          97FC73BA448EEB703C6FCB48EF62DF30F2D129A88CCB1574C205D2ADA87738CB
          EE9824A3E36455799C5C561768240E8A86908D8D6BCAC3CA46958C166F54C9A8
          72D12D8C4D2EEA54740B23724A6980A918EAB730B4B3F06E36177D7151CD54FB
          97AABF9CED2CBC9AAF7B14E7077DF6C87ABEB3136CE7F459785971CEC2079333
          D4456638BB91E67C975B545DDC2C7B92A5FA096B7516B054B02667E01B46679F
          32B0E2A9C8CEC19F876AAC8A6F5E215B286673F9960E9D8D7EC2CDB7BA87E5F2
          9C3EA5E4046E807054FFA19CE34FF495E999A1EC0AE4848FF97CC6CD66A599C3
          5DBCF2E6EC762922BD552F639D255967B4D2BBBEE1AA4ED8FDC8EE4A7C7257DA
          E576D7A758BD7EA2A12CCD159D8A5370A233BBF5F470E0D470D2EC35DD662FB9
          7CF3A68B9BBD4D8B39D5DBB4DED7D1EBE0585D595C9CDF39BD509B5FAFFF553D
          4DD5A4C072B9AAEE7B35B3B86FBD7EA13B52A90EA6DBA7776FAFADD7FFAA3EA5
          7B5ADE17AB7AB9E0A74AD5961F2C57E7A767E4ADFE5775045D599A969F9A5E5A
          DF78A1FB7DCEDA263BD5ED4B735BD7AB7F74AF4ED54D53F7CF7472D5DAD6B995
          F5EA1F7997AFEEA8ED585CAFFE917785EAACB981427D9BF74A6614AB7BEC334A
          D5F9B9E5155590FAFF655AB92A589E31A5ABBF90A91553538DC5FD6FA46EB3D5
          65495BBD668D1732559542F2592DDF6804B7BABCB2D5D44BE3854CCD55CD9D30
          A6FE1A53F355EFFE18EFF3857A4BFB2AC195D2EDDEA9126FBDF99F4C2A556783
          93CA8D2EAFA112BB95C6AC9822E6B2DE42E1DAC9398D1BEED4BA365FCA1CD7DF
          1FD9DFA757E6E5A45976CEAB5B13A455EA2F64725E9AD132B95095FD96669F67
          2F858BD599C595597BCBE74AD599B9EDA16D21576E4C0E7E59456F25FEAECFBE
          6EC3F9AC37D7E4AA6511A7F1CD51DFE1FA1788FC1AC908530AA967EF954CCFCB
          5654ABED99ABED5DDF7821530B3A8DF5D4C60B995AACE74FCBB69B2F5597E6A4
          6955FE345EC8D472B5B6CF5451FDFF32AD525D9E57BD8FD69BFF890F88CFD4F6
          C832FA5F79EFD47FC1978D05B791B5C13C2D34B2DCB2A9141AB96E49AE42A3E1
          2DED5528FAE6B53471A154DF8C031F28D70DC7F66595EA9EA879C56687FEE01C
          47CF99AD4DABAAAA6FBB45B72AF63EB7A5E6EB9EE57D429CDCDBCB6E01533EE2
          B692C81D0A454D37ABFB84B7DC7A229C7542F752C92EA6E5562A734010BCF7C4
          DC44D97AE78953D6FDA543D7030377A4B5DE8116BC3F2DEA8EB4963B4706BFE3
          59DF23F1F5D476DC62CE750BC5047B59C1A310475A25EFE85651BFD7DCBD7365
          86D0DCD545D8A2361BFB87EA2BD33C4F94CBA8CB3D7A6692ABAFF9F0D5D79CEE
          9ABAB857FFAEEE162C396BEE33DC363F1DE84EDA9C1735DD7654D99C1B3E1C6D
          CEB37565AC37429FF6561B77F206262F35FAF606A64BBE5AA69A3C6D99A1AACF
          B63FDC9C9E609F58B67DCFAA7ADEFC25232A997C215308DD4C9971C2F79E5532
          8D1DD16EB67F379317A3290D64FBB7DCA66EBD57D2DF8F7B4B6D41EF26C47A87
          D3DE3B02F72278BFB57B216A8ECAEBA8AEDAFDECBDAD6E9FDE19DC24EB1303F7
          5C84A7068B59CFC33E7128EFE87E4C7931307D49AC25190B161809B4547F85EE
          92319751569871F39303236F5EA730CAABEED4D232EAC492EB048154ACE899F2
          E7985BA15AA1E4EB9C1E20527313ECB23350011CA504478D13003D9B40A1A2EE
          B3ABB89972F84EE8728846D94CB9DBED5F9D1451439D54467CFB8FBB3F506F3E
          B106904D6600AA55748FC3B2EB879B1E874355A463EE275754D2D3DC46ED9643
          2C2CE733B992EAFC200BA88B4321244AA3AA05F22533DF7A739F9375CDB73815
          FF52A1EF525DF14BBA836CFDB7EA7515FC3AD7FCA63AB5DABA60E81B8B45BDA4
          EC47EB05B72FC95611FABA9CF959A750F0AF9D7DD982F942A754FF46D998F441
          76CF5B92ABBA3CA9C17F0AB236EA56E0C0C15DC93256496FC776A5ACCE82D07D
          FDFDDF9C762E2D6E9743F6656F209892AB87F8684CAF1F0D39BA025CD558AA02
          666ADBE71AB757C96A898935DFA86180E6B60854B2BD6FAC8DB508DC8665991C
          BC0FABB1886F9404AF97ABEF28CFAD97CB35E5F216D1A4D41BFD72CB4757E6D4
          7E60039B055F4585BFDDC35B6811FFB7572CF35B7F4515C79BE5AFF99C6F7AB3
          09723AF3F7F427F573AA0FAA2BFB2459B5019642BB92A141B2BCC13E5A863551
          9D24139144199DEE973E8CD47755F607523F57747405E4CA8EA98044A9EFA43E
          F5037B8C81A4CC46A6FC70333E6BCD78D369BD710DA42F3B4E1EA2033B4E21AB
          774B9962AF3B4E25769CFAB0E3540AEC386563779C8A59B3E3A486E1B3EE38C9
          026AC749CD8FDE7152DFA2769C9A4B59779C8ABA9378FDB762769CD4D7E54A81
          05AD3B4E457D02522F68DD190ADCBA1EBF8C6C3CFD3901E6E4B319733DBC1046
          45E80C582167DB748A99BC0D15B270BE183A072649517039073636E7C0F4E59A
          9ED350EF7EAB3F75562BBCBB1E3AF8953DC04AF727BF5C75D677443C5C9D66AC
          5FD5EFFDA8486DE619D7CD650A85401D9713EE1756F4369DE86CB723BE501E48
          1D873AB1493173BA9C4E568D64A4EAAFBECB282BE6EAD5F28DC9A70E598B6A7D
          554FF0C6B705E6978A7ABE1A1AD1BFCB581F8BAF75872F3431B8BB276D3ADBB7
          4675D4F907B5EDE813949504D731F3453DB1DB3D20557FFA8073F02DEB084855
          595DC92D5DD666D3AA2B836ABDDCD6A62DEAC1C0D4098672D1D6B4A5B29E5F2E
          E9F9FE03E1AE9B5675B9E9CB756963EB73FB6437A0363FEF1DDBB8C58A3EB671
          CB6AEBAAA99153BCF9AE9E9FC9A9B19B0AF5D3D12D33D59DED32538DAAEA7D73
          6BCFAAE60FB676B1F2A63707066B9EFC0A7F8DE51B021F967D01477F787E6E41
          0D56AD2AD21BC07066BB9950CCE70B4535AEAB85E6BD5AABA93BDB1C5D6FD619
          AA12C2BFDB98EAFFF1C6346F0D1A138223D6AA6A096D4A5E6D87C79BF59FF457
          74D03D317BC76F4EA3571A5475069D9E6974A7CC16F59DD6AEB7F5F8E6B9669E
          22825EA3C62C7531A4646695D4A1821A186DC137336F66EAA17D037B87253D4E
          9DA5B103AE16DE35CDDB0706CDDB061B2E98E92B6A6F7D9B7FCCBBE999E02878
          D333CB33DBEBBBCA397577861A44C731333AF2BFEE46125EBD43C0C81CAFB797
          F5B05177856BF48C0BE4A27EE1BB9EE27BAFAFA3F8EEDC68DCAFAFA8AB8EB272
          2D73FD233414F5426E29B450F3A619750E39AF1751740EDB7636CEB6EB05AB67
          826923DBB5B0960574C9420764AA1F56EFBB686E5EDF645156A31B94C330CF86
          F2DEE901E6B9FA9009E5819CBD0B5E58150E95646742D85CC9ADEA55E2D0D560
          EF5C876D64E6D04E42F322AEE49C6DBA77E06F9BA96FA2DBB1D89F4B1AEAFC86
          1A7DA612DCCF2B660AA1CC706D07EB79FB0EBC3A582FD872235F19466E840A3B
          C8EC68CE1B407A847674EADF1F9CAC8E19BC6EB9BD1F3414D4CD046A4CD79281
          74EB68E9E57036E5F545B32E8F198A666430BDD3B5FA070DCD8302814B56EDF2
          AA51C077EFF4B3A792D1639438CDCBA7FED96E56F5FF2A9BEAD1632549D3B62C
          E1940B660975C6A2B144A07DEB83CED7872C6C9DAF1B205F36476D8DCF079791
          1D7DBD4C396F965999DDBD63A67E486ADACF5185CB7BA732030BE44B668162BD
          1FA56FB61C1BEBFB492A9942A5FEC506D58EBE9DA2F9DEF5DE07981A9C1642AA
          9A1F6A6D3D75C7DC821E84B2DC7CBF737ABBEE855C550704DBE76FD8396B3D29
          1A9EA1CA6599AC2705CF6705A6594EB5ECE9DF26A648AE0648CE9B1BCB03CFAA
          515D2F129C6E29DB4FAD0637B07AAE59CC7A953730FF0FB76C1FF5CDCE37B85A
          EB069677326AA74DF6F7F55DF7C1CD4BCD2F94F5FC52CEBE7115334D5F0FCC57
          9F56552F9FCE67AD9B965A22EFEA25D479EFE686E1BAFA61377973641ADCAAF4
          74FD293537BC49A9E327D9A4F22E9B54F304B1B9FFA5F71E92AAF76C51A59A3A
          85510E5DE7CB598E0873D6FD9F72F411A1FD7074009B941EEEAC7192460AE314
          F4A9ACFA60E1FE99C1D33B2D33F5E99D823EBD131C293E3CA45A7D926FE468EF
          94CC100E3BADD766EA1343ABE39BEE5B2BDFD4C6CAF926850F66A377EFECF342
          36D576D7CF6A4F2D9F8A9A673A15467E65E46CF57D91339B78D3B5B9C7779FD7
          6CEBAC59DFACD69BC3F4ECD6498113018D3D6AEB2371EA135B9F62A53A51D6EF
          56EABDFF8BECB3A90E72C5F04D3DB67ED4B9DE3A7EC92F552CFD2807718C942B
          A8A7328921AA0734154A3E0FC939C2A04C4E8EDE5C27E421CD33CB2DEE915337
          2795748739757F6EE7EEA1CE06D71FB8D3AB7B447A44B4ADF8B25D1A443BB753
          B11CACA9F2E9B349455DCCC0D6972BA8EB5BEA227D46ED33C71EB8D5B9A6CBE9
          DDE3A91F5F16CC04AFA2C30FFD099CCBF5DF300A301302B392CD940A999C1CA0
          56F26162CADC4A59CF750CD85A90A90699741D333B9F0DA5BD5B4890F759B009
          3687824D958766F800FF5151A57DBFF236DDD2D578B2F51B8BFB7218EC8859E8
          33DAA542C885C267B485C8955E4E68E7DD219DD0D6452DD54FDEABC79D0CE594
          76EB79AE5C9D85F64D549D66D59DF0FD67B15A96C8A933616A09955996F35CEA
          2492D34ADBE0A1B6FA0DD5974E0FD992B36EBEFA57F4B0AB45B38CBE8C6E067E
          E87D87B0E02A40E4D508A86EB8935BF84C4CC1DC1993F45A622E0C42A7344012
          B6E9E796571950C8049FDA93A8A75B748E7AF776F77887CBA8767B6B0C3D12CC
          CE3739DDF7F4E8B75B780F71D4EBEB8D8ED2BBA58BC3E5F57E72D6326C826BF1
          F372F707588EBA6BDA298F4A5F3D6FBC99DEFB64E8E7DDA893A445B7FDDD80C5
          7C6F7703164B83EAD245B7DC76FE94CFCA31AA1CB4E5E5903CA707A50FFB9413
          EB53CDCE68CD3164FA706245F5F52AEBA363A712EE6818E2A81A6C2DDBD39E5C
          76487B72BAA88592296AA93CFCCE097937EE9C86BADCA180AB4FF894C367358A
          5933BF5430F3DBF557A80F86D597FEC68E7230754A2E9B0F644C330FE2AF8125
          CB97E633B757DFC24207B32D17A34217B20297A242F37D17A24287B5E6F25A2E
          1B73A52B701DCDB284EF4A9AEA46D0A7D6D597A7CB65E505E3DBBABA0781EA1A
          39521D059AE374F6EB64624EDD6FAB872709DD3A50D457AA02436555F4C41ECE
          250EF4102A74F52DDFFDD5B7FCC85F7DD34FCE7532BEC9FD3C91E81D39B69EA8
          28D4BB22DAFB0BE8C4532335B9FA56E3D056969714D2E7EE0BDE7C3F00F5CE44
          DEF7E5C1B3188EBE312DEFE6BC8F07971013574BE48A7A89E0A94257A78DEBFB
          85E0126A032AA8011B9A3F115AA452D4BF912DE945D27CB12E3CD8E56A3A4C49
          5FC70A388C194B2FFD0E33BBB87423972B227D269B2E9F09FB483B1FC26746EF
          EA46601C5EFA1CD0E760E4FA1CB4EEE0F7DEF5C01B72BA0F630AC8AEB03EE029
          1413DDB8651954B310719B42DE3AA6C0E00F14D460BE958CCEF68AF59CE6AC3A
          3D573F91EB54D483CB6551E5B6BEE9BA8BB0F28CFA09C0467751C7FFD6ADD6BD
          B03137E77FEB36DE860AAF3794D633868149C1D385EA372DE718E34F30FAC623
          EFBDC74AB662862E524761F9BABB2C7B5B7A21ABBDC5F728DE6AE0D1BC2D7788
          55C3CFF6930F371E64550D3ED94AADECBEC0BCC6045947FF632BABB66759D6BB
          45AB13C6C13B3CBD19756407EF436DD774F5B3728D91DCFB70CBB8722AB52FA9
          92B2101EFA36D1991BB7B9579E965337FDBECA37DBBF2AD7C32D96F4B574371B
          BEA0131EDF55F68D47E16C59BFABDCFF8482551BDDDDD2F94D9D650DD7774E5F
          800855787D4734C9F0EE81BD32A7A5D29D40A53BC14A77D23BA2AE779962F446
          776738DD340FA7DB7A18D9BF5B1D73396E75E45647EECBAA83D6FF549F3EF435
          D7A7BECAA58C65B0DDF0C95BD5333DDFD39314440EDD55C66614B9966749F59C
          8D7268A3FBE2AA07E9162D5DD4C263A9E775EFA7EE477F56835E17799842DB7D
          3F751864BA49BBA6695A7600D5305DFA9C88933373799CC2843EDDA7E539BABD
          3F594539413EAF3A4187E9E4E46C8F56717AA1933A76E7D12A491EAD526F9A52
          D1344DEBE1A09A2A730BD992998B1B4C9A1BF81EEE18EAA468790064EF5EA12E
          AC15EB09592E26E8DCEE3ABD7A058F614AE615AA2BAE344DC1C99BA669F58A9C
          E98BA81ACE5517C7F18A49F70AD98F54DD02326ED17F84D1C71D0B7DB95F7E25
          EF14ED8719E1270F54AC37967570DD5F75E2C62CDA9B853A15AF9A465D790F1D
          66E40B153357755CE63003B368DDB1B03F5CBAF79B219CC605FFB2DD2E2A96B3
          123DDA4591B31289AE48158D21E4D4815BC82E72AE392BA16F9FC12EB00BDDDD
          4BF644553F3C73D367E3F1F27D1F88BBF55A55B89780EA7266797897EE0E15EE
          3C65BA4905EEFC14441686762A5D3FDDA256DB3357DBDBC721F37B34A3D0D8AB
          B57D3BA717B6FAFA9BBA998AA32F2AA99E1C0B8BC1F93247E6ABAE926A7E7D0C
          3C5B198778B7B86D805973F3729F1E43177793B80D75955E6E5F1EDC3DE22D8F
          A06BF4C52D453D7D510DA9A4EE150A3C03B0E5D17FABFDF4C56CFC23E8029F4C
          EB23E8B26D1F4197EDE6097473922D969BA353B6616A83E9C7C80DEA4257513D
          3D336BEE2C0FF642ABD89E796F1F0BC5B669CA66980F0DE0A03A77EB8ECF03D8
          3A1587677DA3883BA6B8959229AE9ABDA76951D99C1E9526A7EFDB2B9AD9AD1D
          D0D5944007743549D6B4758259B9D6697B5AEF75711B7786E8750CCE734C1505
          9F9190D3EBAF8E1C4A95C8672494F542AA8B4B60216F8F2E67BE275FFF9E59BD
          CAAD0F38D2BF5370420BF87FA890AFAF4E29B498EF710C15B350D96D2C545B5E
          595CAAB5DCC5524F43B7645BC6FF9315F36DEAB1AF96259BBF5AAEAF5AA5FE8D
          7B0245CC9B12169DD06CDFAF154D35958AA185BC1F2A99EFA978DF132A5CA5DE
          66D9A26D117FD9B2F55A77AD5FD62C9B5BFFC65C230D2C7955E87D249FFA4D38
          D647672CB7190D677E6E6B1F3AC98606C5F71E0734BBB47BBE7E5C93D349A31E
          0D9055BB1832AFD9D72797CD1B6F531D9B2BEA595D81CFA967E32A0F54A373ED
          F17FCE35DB909AA77EAFB6B5DE47473D5C5659DBB2ADD3426D4F5F07009A574D
          657EA794CFE5B2EAC863ABD79D3C572E67C5BF7D3B6AFD199F2D76309FF0E06C
          C55119CC27708CBF7AC32CC59D92086C5CABFDA091FAE843FD1BF3459D3F555D
          F2D4BD7359CBAD6DA1FC700B994A2FF9A1865F9FF0FC90E306F56824DF3D9EBE
          99EA6646214B256FF6580289A2F673B2E611797A76B27CE9DB588FFAD17C6AF0
          C3821A33C30D8D13614917A7C774294D66BAB476E12DA9DB202B91833CAA4120
          D50830057DF1C832048D7AF68F9E5F08F7EE555F9E6DDC701A31064D2EA346BD
          94CF37AECB5A96507B5E057357B597787DBBFFD6916FD63EA5863A4EC431D9A7
          EAE9D4BA5B1AD40364A312CFBB15510D54A5766CD41EB7DEEA92DD7CABBA73BB
          65F9A8ABC6E674C28309846FBF7503B7DFEA8761F4B4F3D9A7DB6FF516D0F2CC
          8E96EC33C3E8158ADE184981B97A7CA4A21E1FA91F437E6723EFBBB53CBED1DC
          EF34A8CEAF961B9F7245FBA8DF39DBFDB7F52B4A8171DAD403D08BDCF834B29D
          5FB35C654A49DFD7A61BACFA7D19362B28DB9FA16AB702C146F801AEEAD6FFEC
          40AC801B3356EFC68CE6EDFD6617AD4F1DA6CC1021B982377293EF9EF3F01072
          79DBA54D33F44DF8865C333D7055A87E57DAB0B9E40CADFF43361998F4A93475
          225C8F67510AF67F50DDA5D45C3D7C686944C0942BAAD37C8E1994479DEEB302
          2A66A9E6C9F3E865E206D3980C60CDEAAE117DDC7D152CE5F4B5F55C211B2256
          786CF1827DE7D5B13D3531970F9A841E3FA86C3992C324C27D2A0BBA65D419F4
          42366011EA69BDEA165D353A6621CBAEEB24EEBAEEE9B713A823D89C7A68871A
          D7CD6206E1213C72F6213C72117B0CB97C68F7D5C95B3A586306E143D942BD6D
          8A258B1D38A5FADC72093F98543F5075A1CE800DE2B496E5F041DDF9613B7CB0
          1FCB9682A7B574CFAE722ACC6068A7B5B29CD6C20BFAE605B3B5E97EF411C9E9
          41D84B7A4857B71C1ACE27DCB5548DC8E374DFB7543DB5CE32D86A8AEEA2F036
          5CA9686994B92DB55DBBE7A26E5BC976FE1822A7A48613960D38C1491BD577DD
          3A5260C552D9AE6A41EB3D6ED98971DDE625DD8E8FC7D47DB0597DE555756D6C
          315D35DC71598D62E09A9978EEC479EEFF07463A9C42}
      end>
    Left = 600
    Top = 16
  end
  object spSkinMainMenu1: TspSkinMainMenu
    Left = 456
    Top = 16
    object ytry1: TMenuItem
      Caption = 'Application'
      object Restart2: TMenuItem
        Caption = 'Restart'
        OnClick = Restart2Click
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
        OnClick = Exit1Click
      end
    end
    object Settings1: TMenuItem
      Caption = 'Settings'
      OnClick = Settings1Click
    end
    object About1: TMenuItem
      Caption = 'About..'
      OnClick = About1Click
    end
  end
end
