object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 411
  ClientWidth = 852
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object OpenGeoTIFFButton: TButton
    Left = 8
    Top = 8
    Width = 90
    Height = 25
    Caption = 'Open GeoTIFF'
    TabOrder = 0
    OnClick = OpenGeoTIFFButtonClick
  end
  object GeoTIFFEdit: TEdit
    Left = 104
    Top = 8
    Width = 729
    Height = 21
    TabOrder = 1
    Text = 'H:\Richer Simulations Work\TVSA\GlobalMapper\TVSA_5m_mesh.tif'
  end
  object Memo1: TMemo
    Left = 8
    Top = 240
    Width = 836
    Height = 163
    TabOrder = 2
  end
  object ProcessButton: TButton
    Left = 392
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Add Mesh CGL'
    TabOrder = 3
    OnClick = ProcessButtonClick
  end
  object XMLEdit: TEdit
    Left = 104
    Top = 39
    Width = 729
    Height = 21
    TabOrder = 4
    Text = 
      'H:\Richer Simulations Work\TVSA\MSFS\RS TVSA 2019\PackageSources' +
      '\rs-tvsa-scene\TVSA - test copy cgl.xml'
  end
  object OpenXMLButton: TButton
    Left = 8
    Top = 39
    Width = 90
    Height = 25
    Caption = 'Open XML'
    TabOrder = 5
    OnClick = OpenXMLButtonClick
  end
  object OpenDialog1: TOpenDialog
    Left = 816
    Top = 368
  end
end
