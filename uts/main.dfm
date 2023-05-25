object Form1: TForm1
  Left = 199
  Top = 148
  Width = 928
  Height = 480
  Caption = 'MENU FORM'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 48
    Top = 40
    object mniFILE1: TMenuItem
      Caption = 'FILE'
    end
    object mniLATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object mniLATIHAN11: TMenuItem
        Caption = 'LATIHAN 1'
        OnClick = mniLATIHAN11Click
      end
      object mniLATIHAN21: TMenuItem
        Caption = 'LATIHAN 2'
        OnClick = mniLATIHAN21Click
      end
      object mniKONDISIONAL11: TMenuItem
        Caption = 'KONDISIONAL1'
        OnClick = mniKONDISIONAL11Click
      end
      object mniKONDISIONAL21: TMenuItem
        Caption = 'KONDISIONAL 2'
        OnClick = mniKONDISIONAL21Click
      end
      object mniGRAFIKSTRINGGRID1: TMenuItem
        Caption = 'GRAFIK STRINGGRID'
        OnClick = mniGRAFIKSTRINGGRID1Click
      end
      object mniGRAFIKSTRINGGRID2: TMenuItem
        Caption = 'GRAFIK STRINGGRID REVISI'
        OnClick = mniGRAFIKSTRINGGRID2Click
      end
      object mniLAT1: TMenuItem
        Caption = 'LAT'
        OnClick = mniLAT1Click
      end
    end
    object mniDATABSE1: TMenuItem
      Caption = 'DATABASE'
    end
  end
end
