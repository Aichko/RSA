object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 287
  ClientWidth = 571
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 176
    Top = 164
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 176
    Top = 257
    Width = 31
    Height = 13
    Caption = 'Label2'
  end
  object Label3: TLabel
    Left = 48
    Top = 5
    Width = 201
    Height = 13
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1076#1074#1072' '#1087#1088#1086#1089#1090#1099#1093' '#1095#1080#1089#1083#1072' '#1080#1079' '#1089#1087#1080#1089#1082#1072
  end
  object Label4: TLabel
    Left = 393
    Top = 24
    Width = 114
    Height = 13
    Caption = #1057#1087#1080#1089#1086#1082' '#1087#1088#1086#1089#1090#1099#1093' '#1095#1080#1089#1077#1083
  end
  object Label5: TLabel
    Left = 8
    Top = 65
    Width = 261
    Height = 13
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1095#1080#1089#1083#1086' '#1076#1083#1103' '#1096#1080#1092#1088#1086#1074#1072#1085#1080#1103' '#1085#1077' '#1087#1088#1077#1074#1099#1096#1072#1102#1097#1077#1077' '
  end
  object Label6: TLabel
    Left = 24
    Top = 105
    Width = 119
    Height = 13
    Caption = #1063#1080#1089#1083#1086' '#1076#1083#1103' '#1096#1080#1092#1088#1086#1074#1072#1085#1080#1103
  end
  object Label7: TLabel
    Left = 206
    Top = 105
    Width = 70
    Height = 13
    Caption = #1047#1072#1096#1080#1092#1088#1086#1074#1072#1085#1086
  end
  object Label8: TLabel
    Left = 48
    Top = 193
    Width = 70
    Height = 13
    Caption = #1047#1072#1096#1080#1092#1088#1086#1074#1072#1085#1086
  end
  object Label9: TLabel
    Left = 200
    Top = 192
    Width = 75
    Height = 13
    Caption = #1056#1072#1089#1096#1080#1092#1088#1086#1074#1072#1085#1086
  end
  object Label10: TLabel
    Left = 278
    Top = 65
    Width = 10
    Height = 13
  end
  object Edit1: TEdit
    Left = 24
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
    OnMouseEnter = Edit1MouseEnter
  end
  object Edit2: TEdit
    Left = 176
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
    OnMouseEnter = Edit2MouseEnter
  end
  object Edit3: TEdit
    Left = 24
    Top = 124
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 176
    Top = 124
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 24
    Top = 159
    Width = 49
    Height = 25
    Caption = 'Button1'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Edit5: TEdit
    Left = 24
    Top = 212
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit6: TEdit
    Left = 176
    Top = 212
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Button2: TButton
    Left = 24
    Top = 252
    Width = 49
    Height = 25
    Caption = 'Button2'
    TabOrder = 7
  end
  object Memo1: TMemo
    Left = 357
    Top = 43
    Width = 200
    Height = 226
    Lines.Strings = (
      '2'
      '3'
      '5'
      '7'
      '11'
      '13'
      '17'
      '19'
      '23'
      '29'
      '31'
      '37'
      '41'
      '43'
      '47'
      '53'
      '59'
      '61'
      '67'
      '71'
      '73'
      '79'
      '83'
      '89'
      '97'
      '101'
      '103'
      '107'
      '109'
      '113'
      '127'
      '131'
      '137'
      '139'
      '149'
      '151'
      '157'
      '163'
      '167'
      '173'
      '179'
      '181'
      '191'
      '193'
      '197'
      '199'
      '211'
      '223'
      '227'
      '229'
      '233'
      '239'
      '241'
      '251'
      '257'
      '263'
      '269'
      '271'
      '277'
      '281'
      '283'
      '293'
      '307'
      '311'
      '313'
      '317'
      '331'
      '337'
      '347'
      '349'
      '353'
      '359'
      '367'
      '373'
      '379'
      '383'
      '389'
      '397'
      '401'
      '409'
      '419'
      '421'
      '431'
      '433'
      '439'
      '443'
      '449'
      '457'
      '461'
      '463'
      '467'
      '479'
      '487'
      '491'
      '499'
      '503'
      '509'
      '521'
      '523'
      '541'
      '547'
      '557'
      '563'
      '569'
      '571'
      '577'
      '587'
      '593'
      '599'
      '601'
      '607'
      '613'
      '617'
      '619'
      '631'
      '641'
      '643'
      '647'
      '653'
      '659'
      '661'
      '673'
      '677'
      '683'
      '691'
      '701'
      '709'
      '719'
      '727'
      '733'
      '739'
      '743'
      '751'
      '757'
      '761'
      '769'
      '773'
      '787'
      '797'
      '809'
      '811'
      '821'
      '823'
      '827'
      '829'
      '839'
      '853'
      '857'
      '859'
      '863'
      '877'
      '881'
      '883'
      '887'
      '907'
      '911'
      '919'
      '929'
      '937'
      '941'
      '947'
      '953'
      '967'
      '971'
      '977'
      '983'
      '991'
      '997')
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 8
  end
end
