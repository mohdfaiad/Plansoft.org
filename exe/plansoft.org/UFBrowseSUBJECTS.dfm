inherited FBrowseSUBJECTS: TFBrowseSUBJECTS
  Left = 90
  Top = 151
  Width = 839
  Height = 700
  Caption = 'Przedmioty'
  PixelsPerInch = 120
  TextHeight = 16
  inherited Status: TPanel
    Top = 641
    Width = 831
  end
  inherited MainPage: TPageControl
    Width = 831
    Height = 641
    inherited Browse: TTabSheet
      inherited TopPanel: TPanel
        Width = 823
      end
      inherited Grid: TRxDBGrid
        Top = 121
        Width = 823
        Height = 431
        Columns = <
          item
            Expanded = False
            FieldName = 'ABBREVIATION'
            Title.Caption = 'Skr'#243't'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'COLOUR'
            Title.Caption = 'Kolor'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NAME'
            Title.Caption = 'Nazwa'
            Width = 260
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ONAME'
            Title.Caption = 'Nazwa jedn. org.'
            Width = 122
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SC'
            Title.Caption = 'Kod struktury jedn.org.'
            Width = 134
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ID'
            Title.Caption = 'Kol. wpr.'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'ATTRIBS_01'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBS_02'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBS_03'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBS_04'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBS_05'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBS_06'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBS_07'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBS_08'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBS_09'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBS_10'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBS_11'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBS_12'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBS_13'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBS_14'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBS_15'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBD_01'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBD_02'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBD_03'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBD_04'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBD_05'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBD_06'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBD_07'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBD_08'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBD_09'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBD_10'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBD_11'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBD_12'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBD_13'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBD_14'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBD_15'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBN_01'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBN_02'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBN_03'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBN_04'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBN_05'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBN_06'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBN_07'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBN_08'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBN_09'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBN_10'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBN_11'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBN_12'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBN_13'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBN_14'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATTRIBN_15'
            Visible = True
          end>
      end
      inherited BottomPanel: TPanel
        Top = 571
        Width = 823
      end
      inherited Panel: TPanel
        Top = 552
        Width = 823
        inherited StatusBar: TStatusBar
          Width = 754
        end
      end
      inherited CustomPanel: TPanel
        Width = 823
        Height = 34
        object Label5: TLabel
          Left = 8
          Top = 12
          Width = 48
          Height = 14
          Caption = 'Jedn. org.'
          Font.Charset = EASTEUROPE_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object ttEnabled: TCheckBox
          Left = 550
          Top = 9
          Width = 161
          Height = 17
          Anchors = [akRight, akBottom]
          Caption = 'Tylko dozwolone kombinacje'
          Checked = True
          State = cbChecked
          TabOrder = 0
          OnClick = ttEnabledClick
        end
        object BMassImport: TBitBtn
          Left = 724
          Top = 4
          Width = 91
          Height = 25
          Anchors = [akRight, akBottom]
          Caption = 'Pobierz z Excel'
          TabOrder = 1
          OnClick = BMassImportClick
        end
        object CON_ORGUNI_ID: TEdit
          Left = 72
          Top = 4
          Width = 121
          Height = 24
          Hint = 'RODZAJ'
          TabOrder = 2
          Visible = False
          OnChange = CON_ORGUNI_IDChange
        end
        object CON_ORGUNI_ID_VALUE: TEdit
          Left = 80
          Top = 4
          Width = 121
          Height = 24
          ReadOnly = True
          TabOrder = 3
          OnClick = CON_ORGUNI_ID_VALUEClick
        end
        object BSelOU: TBitBtn
          Left = 199
          Top = 2
          Width = 25
          Height = 24
          ParentShowHint = False
          ShowHint = True
          TabOrder = 4
          Visible = False
          OnClick = BSelOUClick
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000FF018B8A7AC385827DA26B6B6B3F00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000FF01094FFF974392F6FFEEE9DFFF86827FA700000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            FF020D51FF9B439AFFFF6ADAFFFF5DADF5FF998F7ED900000000000000000000
            00000000000000000000000000000000000000000000000000006B7E690F0041
            FC9F469FFFFF6FDAFFFF50ACFFFF1357FFB9002AFF0A00000000000000000000
            000000000000000000006164682E515459524C4E523F1617180698928B9E7091
            B2FF61D3FFFF4EAAFFFF1657FFB4001FFF070000000000000000000000000000
            000076777A257B7E80C8B3A081FED2B588FDC3AA83FD83817AE566686CEAFFF7
            F0FF6B93BDFF084AFEAF0028FF06000000000000000000000000000000007B7D
            7F188D8A82E6F5CB84FEF5CB84FFF1C885FFF5CE8EFFFCD08CFFAE9E85FE7071
            75F3A9A193BB3956B20A0000000000000000000000000000000000000000767A
            7F95ECCB8EFFF3D192FFEECE92FFEDCC8EFFECC784FFEDC687FFFDD28FFF8783
            7CDB000000010000000000000000000000000000000000000000000000009894
            8BE1FEDFA1FFF2DAA5FFF2DBA7FFF1D79FFFEFD097FFECC886FFF6D298FFC1A9
            87FF5254592A000000000000000000000000000000000000000000000000A7A1
            91F4FFEBB9FFF8ECC6FFF7EBC0FFF5E3B2FFF2DAA3FFEECF94FFF4D093FFCFB6
            8DFF5153583D0000000000000000000000000000000000000000000000009996
            92D0FFF7CBFFFDFAE6FFFDF9E7FFF8EDC5FFF4E0B0FFF0D49BFFFAD594FFAF9F
            85FE6264671A000000000000000000000000000000000000000000000000A0A1
            A56FD5CCB1FFFFFFF2FFFFFFF2FFFBF3D2FFF6E2B4FFF7D99EFFF6D393FF7D7D
            81B800000000000000000000000000000000000000000000000000000000D9D9
            DA04A1A1A2B8D6CFB6FFFFFFDCFFFFF6CAFFFFEBB1FFEDD49CFE8C8983E47677
            7A20000000000000000000000000000000000000000000000000000000000000
            0000EBECED059C9CA07B979893E0A8A397FE97948CF07679809E7C7D7F1A0000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000}
        end
        object BitBtn6: TBitBtn
          Left = 200
          Top = 2
          Width = 25
          Height = 24
          ParentShowHint = False
          ShowHint = True
          TabOrder = 5
          OnClick = BitBtn6Click
          Glyph.Data = {
            DE030000424DDE03000000000000420000002800000015000000150000000100
            1000030000009C03000000000000000000000000000000000000007C0000E003
            00001F0000001863186318631863186318631863186318631863186318631863
            1863186318631863186318631863186300001863007C007C007C007C007C007C
            007C007C007C007C007C007C007C007C007C007C007C007C1863186300001863
            1863186318631863186318631863186318631863186318631863186318631863
            186318631863186300001863007C007C007C007C007C007C007C007C007C007C
            007C007C007C007C007C18631863186318631863000018631863186318631863
            1863186318631863186318631863186318631863186318631863186318631863
            00001863186318631863007C007C007C007C007C007C007C007C007C007C007C
            007C007C007C007C186318630000186318631863186318631863186300000000
            1042186318631863186318631863186318631863186318630000186318631863
            18631863186300001F0018630000104218631863186318631863186318631863
            1863186300001863186318631863186300001F0018631F001863000010421863
            186318631863186318631863186318630000186318631863186300001F001863
            1F00186318631863000010421863186318631863186318631863186300001863
            186318631863000018631F001863186318630000FF7F00001042186318631863
            18631863186318630000186318631863186318630000FF7F186318630000FF7F
            0000000010421863186318631863186318631863000018631863186318631863
            18630000FF7F0000FF7F00001042000010421863186318631863186318631863
            000018631863186318631863186318630000FF7F000010421042000010421863
            1863186318631863186318630000186318631863186318631863186318630000
            0000000000001042000010421863186318631863186318630000186318631863
            1863186318631863186318631863186318630000104200001042186318631863
            1863186300001863186318631863186318631863186318631863186318631863
            0000104200001042186318631863186300001863186318631863186318631863
            1863186318631863186318631863000010420000104218631863186300001863
            1863186318631863186318631863186318631863186318631863186300000000
            1863186318631863000018631863186318631863186318631863186318631863
            1863186318631863186318631863186318631863000018631863186318631863
            1863186318631863186318631863186318631863186318631863186318631863
            0000}
        end
      end
      inherited SecondRatePanel: TPanel
        Width = 823
      end
    end
    inherited Update: TTabSheet
      object LabelID: TLabel [0]
        Left = 536
        Top = 8
        Width = 213
        Height = 16
        Caption = 'Kol.wpr.:........................................'
        FocusControl = ID
        Visible = False
      end
      object LabelABBREVIATION: TLabel [1]
        Left = 88
        Top = 40
        Width = 25
        Height = 14
        Alignment = taRightJustify
        Caption = 'Skr'#243't'
        FocusControl = ABBREVIATION
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object LabelNAME: TLabel [2]
        Left = 78
        Top = 88
        Width = 35
        Height = 14
        Alignment = taRightJustify
        Caption = 'Nazwa'
        FocusControl = NAME
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object LabelCOLOUR: TLabel [3]
        Left = 80
        Top = 64
        Width = 33
        Height = 16
        Alignment = taRightJustify
        Caption = 'Kolor'
      end
      object Shape1: TShape [4]
        Left = 120
        Top = 57
        Width = 41
        Height = 21
        OnMouseUp = Shape1MouseUp
      end
      object Label2: TLabel [5]
        Left = 2
        Top = 112
        Width = 111
        Height = 16
        Alignment = taRightJustify
        Caption = 'Dodatkowy opis 1'
      end
      object Label3: TLabel [6]
        Left = 2
        Top = 136
        Width = 111
        Height = 16
        Alignment = taRightJustify
        Caption = 'Dodatkowy opis 2'
      end
      object LabelORGUNI_ID: TLabel [7]
        Left = 16
        Top = 163
        Width = 97
        Height = 14
        Alignment = taRightJustify
        Caption = 'Jedn. organizacyjna'
        FocusControl = ORGUNI_ID
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      inherited UpdPanel: TPanel
        Top = 575
        Width = 823
        TabOrder = 3
        inherited BUpdChild1: TBitBtn
          Caption = 'Finanse'
          Visible = True
        end
        inherited BUpdChild2: TBitBtn
          Caption = 'Zaj'#281'cia'
          Visible = True
        end
      end
      inherited FlexPanel: TPanel
        Left = 32
        Top = 176
        TabOrder = 6
      end
      object ID: TDBEdit
        Left = 649
        Top = 0
        Width = 150
        Height = 22
        Hint = 'ID'
        Color = clMenu
        DataField = 'ID'
        DataSource = Source
        MaxLength = 10
        ReadOnly = True
        TabOrder = 2
        Visible = False
      end
      object ABBREVIATION: TDBEdit
        Left = 121
        Top = 32
        Width = 300
        Height = 22
        Hint = 'ABBREVIATION'
        DataField = 'ABBREVIATION'
        DataSource = Source
        TabOrder = 0
      end
      object NAME: TDBEdit
        Left = 121
        Top = 80
        Width = 300
        Height = 22
        Hint = 'NAME'
        DataField = 'NAME'
        DataSource = Source
        TabOrder = 1
      end
      object DESC1: TDBEdit
        Left = 120
        Top = 104
        Width = 617
        Height = 22
        DataField = 'DESC1'
        DataSource = Source
        TabOrder = 4
      end
      object DESC2: TDBEdit
        Left = 120
        Top = 128
        Width = 617
        Height = 22
        DataField = 'DESC2'
        DataSource = Source
        TabOrder = 5
      end
      object ORGUNI_ID: TDBEdit
        Left = 113
        Top = 152
        Width = 150
        Height = 22
        Hint = 'JEDNOSTKA ORGANIZACYJNA'
        DataField = 'ORGUNI_ID'
        DataSource = Source
        MaxLength = 10
        TabOrder = 7
        Visible = False
        OnChange = ORGUNI_IDChange
      end
      object ORGUNI_ID_VALUE: TEdit
        Left = 120
        Top = 152
        Width = 257
        Height = 22
        Hint = 'JEDNOSTKA ORGANIZACYJNA'
        ReadOnly = True
        TabOrder = 8
        OnClick = ORGUNI_ID_VALUEClick
      end
      object BSelectORGUNI_ID: TBitBtn
        Left = 376
        Top = 152
        Width = 24
        Height = 24
        ParentShowHint = False
        ShowHint = True
        TabOrder = 9
        Visible = False
        OnClick = BSelectORGUNI_IDClick
        Glyph.Data = {
          42020000424D4202000000000000420000002800000010000000100000000100
          1000030000000002000000000000000000000000000000000000007C0000E003
          00001F0000001863186318631863186318631863104200001863186318631863
          186318631863186318631863186318631863F702F70210420000186318631863
          18631863186318631863186318631863F702F702F702F7021042000018631863
          1863186318631863186318631863F702F702F702F702F702F702104200001863
          186318631863186318631863F702F702F702F702F702F702F702F70210420000
          18631863186318631863F702F702F702F702F702F702F702F702F702F7021042
          0000186318631863F702F702F702F702F702F702F702F702F702F702F702F702
          104200001863FF03FF03FF03FF03FF03FF03F702F702F702F7021042FF03FF03
          FF031042000018631863186318631863FF03F702F702F702F702000018631863
          18631863186318631863186318631863FF03F702F702F702F702000018631863
          18631863186318631863186318631863FF03F702F702F702F702000018631863
          18631863186318631863186318631863FF03F702F702F702F702000018631863
          18631863186318631863186318631863FF03F702F702F702F702000018631863
          18631863186318631863186318631863FF03F702F702F702F702000018631863
          18631863186318631863186318631863FF03F702F702F702F702000018631863
          18631863186318631863186318631863FF03FF03FF03FF03FF03FF0318631863
          186318631863}
      end
      object BClearORGUNI_ID: TBitBtn
        Left = 376
        Top = 152
        Width = 25
        Height = 24
        ParentShowHint = False
        ShowHint = True
        TabOrder = 10
        OnClick = BClearORGUNI_IDClick
        Glyph.Data = {
          DE030000424DDE03000000000000420000002800000015000000150000000100
          1000030000009C03000000000000000000000000000000000000007C0000E003
          00001F0000001863186318631863186318631863186318631863186318631863
          1863186318631863186318631863186300001863007C007C007C007C007C007C
          007C007C007C007C007C007C007C007C007C007C007C007C1863186300001863
          1863186318631863186318631863186318631863186318631863186318631863
          186318631863186300001863007C007C007C007C007C007C007C007C007C007C
          007C007C007C007C007C18631863186318631863000018631863186318631863
          1863186318631863186318631863186318631863186318631863186318631863
          00001863186318631863007C007C007C007C007C007C007C007C007C007C007C
          007C007C007C007C186318630000186318631863186318631863186300000000
          1042186318631863186318631863186318631863186318630000186318631863
          18631863186300001F0018630000104218631863186318631863186318631863
          1863186300001863186318631863186300001F0018631F001863000010421863
          186318631863186318631863186318630000186318631863186300001F001863
          1F00186318631863000010421863186318631863186318631863186300001863
          186318631863000018631F001863186318630000FF7F00001042186318631863
          18631863186318630000186318631863186318630000FF7F186318630000FF7F
          0000000010421863186318631863186318631863000018631863186318631863
          18630000FF7F0000FF7F00001042000010421863186318631863186318631863
          000018631863186318631863186318630000FF7F000010421042000010421863
          1863186318631863186318630000186318631863186318631863186318630000
          0000000000001042000010421863186318631863186318630000186318631863
          1863186318631863186318631863186318630000104200001042186318631863
          1863186300001863186318631863186318631863186318631863186318631863
          0000104200001042186318631863186300001863186318631863186318631863
          1863186318631863186318631863000010420000104218631863186300001863
          1863186318631863186318631863186318631863186318631863186300000000
          1863186318631863000018631863186318631863186318631863186318631863
          1863186318631863186318631863186318631863000018631863186318631863
          1863186318631863186318631863186318631863186318631863186318631863
          0000}
      end
    end
  end
  inherited HolderSortOrder: TStrHolder
    Capacity = 8
    StrData = (
      ''
      '414242524556494154494f4e7c536b72f374'
      '434f4c4f55527c4b6f6c6f72'
      '4e414d457c4e617a7761'
      '4f52475f554e4954532e4e414d457c4e617a7761206a65646e2e206f72672e'
      
        '4f52475f554e4954532e5354525543545f434f44457c4b6f6420737472756b74' +
        '757279206a65646e2e6f72672e'
      '49447c4b6f6c2e207770722e')
  end
  inherited AvailColumnsWhereClause: TStrHolder
    Capacity = 44
    StrData = (
      ''
      
        '4a65646e2e206f72672e3a206b6f6420737472756b747572797c2873656c6563' +
        '74205354525543545f434f44452066726f6d206f72675f756e69747320776865' +
        '7265206f72675f756e6974732e6964203d206f7267756e695f6964297c667453' +
        '7472696e67'
      
        '4a65646e2e206f72672e3a206e617a77617c2873656c656374206e616d652066' +
        '726f6d206f72675f756e697473207768657265206f72675f756e6974732e6964' +
        '203d206f7267756e695f6964297c6674537472696e67'
      
        '4a65646e2e206f72672e3a206f70697320317c2873656c656374206465736331' +
        '2066726f6d206f72675f756e697473207768657265206f72675f756e6974732e' +
        '6964203d206f7267756e695f6964297c6674537472696e67'
      
        '4a65646e2e206f72672e3a206f70697320327c2873656c656374206465736332' +
        '2066726f6d206f72675f756e697473207768657265206f72675f756e6974732e' +
        '6964203d206f7267756e695f6964297c6674537472696e67'
      
        '4a65646e2e206f72672e3a206f737461746e6920637ab36f6e206b6f64757c28' +
        '73656c65637420636f64652066726f6d206f72675f756e697473207768657265' +
        '206f72675f756e6974732e6964203d206f7267756e695f6964297c6674537472' +
        '696e67'
      
        '4b6f6c6f727c434f4c4f55527c6674466c6f61747c43415445474f52593a4445' +
        '4641554c54'
      
        '4e617a77617c5355424a454354532e4e414d457c6674537472696e677c434154' +
        '45474f52593a44454641554c54'
      
        '536b72f3747c414242524556494154494f4e7c6674537472696e677c43415445' +
        '474f52593a44454641554c54'
      
        '7a286e69657769646f637a6e652920434f44457c434f44457c6674537472696e' +
        '677c43415445474f52593a44454641554c54'
      
        '7a286e69657769646f637a6e652920435245415445445f42595f317c43524541' +
        '5445445f42595f317c6674537472696e677c43415445474f52593a4445464155' +
        '4c54'
      
        '7a286e69657769646f637a6e652920435245415445445f42597c435245415445' +
        '445f42597c6674537472696e677c43415445474f52593a44454641554c54'
      
        '7a286e69657769646f637a6e6529204352454154494f4e5f444154455f317c43' +
        '52454154494f4e5f444154455f317c6674446174657c43415445474f52593a44' +
        '454641554c54'
      
        '7a286e69657769646f637a6e6529204352454154494f4e5f444154457c435245' +
        '4154494f4e5f444154457c6674446174657c43415445474f52593a4445464155' +
        '4c54'
      
        '7a286e69657769646f637a6e65292044455343315f317c44455343315f317c66' +
        '74537472696e677c43415445474f52593a44454641554c54'
      
        '7a286e69657769646f637a6e65292044455343317c44455343317c6674537472' +
        '696e677c43415445474f52593a44454641554c54'
      
        '7a286e69657769646f637a6e65292044455343325f317c44455343325f317c66' +
        '74537472696e677c43415445474f52593a44454641554c54'
      
        '7a286e69657769646f637a6e65292044455343327c44455343327c6674537472' +
        '696e677c43415445474f52593a44454641554c54'
      
        '7a286e69657769646f637a6e6529204546464543544956455f454e445f444154' +
        '457c4546464543544956455f454e445f444154457c6674446174657c43415445' +
        '474f52593a44454641554c54'
      
        '7a286e69657769646f637a6e6529204546464543544956455f53544152545f44' +
        '4154457c4546464543544956455f53544152545f444154457c6674446174657c' +
        '43415445474f52593a44454641554c54'
      
        '7a286e69657769646f637a6e65292049445f317c49445f317c6674466c6f6174' +
        '7c43415445474f52593a44454641554c54'
      
        '7a286e69657769646f637a6e65292049447c49447c6674466c6f61747c434154' +
        '45474f52593a44454641554c54'
      
        '7a286e69657769646f637a6e6529204c4153545f5550444154455f444154455f' +
        '317c4c4153545f5550444154455f444154455f317c6674446174657c43415445' +
        '474f52593a44454641554c54'
      
        '7a286e69657769646f637a6e6529204c4153545f5550444154455f444154457c' +
        '4c4153545f5550444154455f444154457c6674446174657c43415445474f5259' +
        '3a44454641554c54'
      
        '7a286e69657769646f637a6e6529204c4153545f555044415445445f42595f31' +
        '7c4c4153545f555044415445445f42595f317c6674537472696e677c43415445' +
        '474f52593a44454641554c54'
      
        '7a286e69657769646f637a6e6529204c4153545f555044415445445f42597c4c' +
        '4153545f555044415445445f42597c6674537472696e677c43415445474f5259' +
        '3a44454641554c54'
      
        '7a286e69657769646f637a6e6529204e414d455f317c4e414d455f317c667453' +
        '7472696e677c43415445474f52593a44454641554c54'
      
        '7a286e69657769646f637a6e6529204f5045524154494f4e5f464c41477c4f50' +
        '45524154494f4e5f464c41477c6674537472696e677c43415445474f52593a44' +
        '454641554c54'
      
        '7a286e69657769646f637a6e6529204f5247554e495f49447c4f5247554e495f' +
        '49447c6674466c6f61747c43415445474f52593a44454641554c54'
      
        '7a286e69657769646f637a6e652920504152454e545f49447c504152454e545f' +
        '49447c6674466c6f61747c43415445474f52593a44454641554c54'
      
        '7a286e69657769646f637a6e6529205354525543545f434f44457c5354525543' +
        '545f434f44457c6674537472696e677c43415445474f52593a44454641554c54'
      
        '7a286e69657769646f637a6e652920554e49545f545950457c554e49545f5459' +
        '50457c6674537472696e677c43415445474f52593a44454641554c54')
  end
  inherited Others: TStrHolder
    Capacity = 76
    StrData = (
      ''
      '4d494e5f4845494748543d2d31'
      '4d494e5f57494454483d2d31'
      '4c4546543d2d31'
      '544f503d2d31'
      '44656c657465486f744b65793d3436'
      '45646974486f744b65793d3133'
      '496e73657274486f744b65793d3435'
      '4368616e676546696c746572486f744b65793d313139'
      '436c656172536561726368486f744b65793d3332'
      '5570726177446f776e3d46616c7365'
      '50616e656c446f776e3d54727565'
      '53656172636853514c3d303d30'
      '466f726d43617074696f6e3d'
      '4558504f52545f44656661756c744578743d20747874'
      
        '4558504f52545f46696c7465723d506c696b692074656b73746f776520282a2e' +
        '747874297c2a2e5458547c57737a7973746b696520706c696b6920282a2e2a29' +
        '7c2a2e2a'
      '475249445f464f4e545f434841525345543d31'
      '475249445f464f4e545f434f4c4f523d30'
      '475249445f464f4e545f4845494748543d2d3131'
      '475249445f464f4e545f4e414d453d4d532053616e73205365726966'
      '475249445f464f4e545f50495443483d667044656661756c74'
      '475249445f464f4e545f53495a453d38'
      '475249445f464f4e545f5354594c453d30'
      '4b45594649454c443d4944'
      '4d6178466574636865733d3230303030'
      '53686f77496e666f49664d6178466574636865733d54727565'
      '436f6d626f536f72744f726465724974656d496e6465783d2d31'
      '4f4c454558504f5254434f4c554d4e533d'
      '4d61784e756d65724f665265636f726473496e477269643d32303030'
      '5365636f6e645261746550616e656c446f776e3d54727565'
      
        '414c4941533a415454524942535f30313d5355424a454354532e415454524942' +
        '535f3031'
      
        '414c4941533a415454524942535f30323d5355424a454354532e415454524942' +
        '535f3032'
      
        '414c4941533a415454524942535f30333d5355424a454354532e415454524942' +
        '535f3033'
      
        '414c4941533a415454524942535f30343d5355424a454354532e415454524942' +
        '535f3034'
      
        '414c4941533a415454524942535f30353d5355424a454354532e415454524942' +
        '535f3035'
      
        '414c4941533a415454524942535f30363d5355424a454354532e415454524942' +
        '535f3036'
      
        '414c4941533a415454524942535f30373d5355424a454354532e415454524942' +
        '535f3037'
      
        '414c4941533a415454524942535f30383d5355424a454354532e415454524942' +
        '535f3038'
      
        '414c4941533a415454524942535f30393d5355424a454354532e415454524942' +
        '535f3039'
      
        '414c4941533a415454524942535f31303d5355424a454354532e415454524942' +
        '535f3130'
      
        '414c4941533a415454524942535f31313d5355424a454354532e415454524942' +
        '535f3131'
      
        '414c4941533a415454524942535f31323d5355424a454354532e415454524942' +
        '535f3132'
      
        '414c4941533a415454524942535f31333d5355424a454354532e415454524942' +
        '535f3133'
      
        '414c4941533a415454524942535f31343d5355424a454354532e415454524942' +
        '535f3134'
      
        '414c4941533a415454524942535f31353d5355424a454354532e415454524942' +
        '535f3135'
      
        '414c4941533a415454524942445f30313d5355424a454354532e415454524942' +
        '445f3031'
      
        '414c4941533a415454524942445f30323d5355424a454354532e415454524942' +
        '445f3032'
      
        '414c4941533a415454524942445f30333d5355424a454354532e415454524942' +
        '445f3033'
      
        '414c4941533a415454524942445f30343d5355424a454354532e415454524942' +
        '445f3034'
      
        '414c4941533a415454524942445f30353d5355424a454354532e415454524942' +
        '445f3035'
      
        '414c4941533a415454524942445f30363d5355424a454354532e415454524942' +
        '445f3036'
      
        '414c4941533a415454524942445f30373d5355424a454354532e415454524942' +
        '445f3037'
      
        '414c4941533a415454524942445f30383d5355424a454354532e415454524942' +
        '445f3038'
      
        '414c4941533a415454524942445f30393d5355424a454354532e415454524942' +
        '445f3039'
      
        '414c4941533a415454524942445f31303d5355424a454354532e415454524942' +
        '445f3130'
      
        '414c4941533a415454524942445f31313d5355424a454354532e415454524942' +
        '445f3131'
      
        '414c4941533a415454524942445f31323d5355424a454354532e415454524942' +
        '445f3132'
      
        '414c4941533a415454524942445f31333d5355424a454354532e415454524942' +
        '445f3133'
      
        '414c4941533a415454524942445f31343d5355424a454354532e415454524942' +
        '445f3134'
      
        '414c4941533a415454524942445f31353d5355424a454354532e415454524942' +
        '445f3135'
      
        '414c4941533a4154545249424e5f30313d5355424a454354532e415454524942' +
        '4e5f3031'
      
        '414c4941533a4154545249424e5f30323d5355424a454354532e415454524942' +
        '4e5f3032'
      
        '414c4941533a4154545249424e5f30333d5355424a454354532e415454524942' +
        '4e5f3033'
      
        '414c4941533a4154545249424e5f30343d5355424a454354532e415454524942' +
        '4e5f3034'
      
        '414c4941533a4154545249424e5f30353d5355424a454354532e415454524942' +
        '4e5f3035'
      
        '414c4941533a4154545249424e5f30363d5355424a454354532e415454524942' +
        '4e5f3036'
      
        '414c4941533a4154545249424e5f30373d5355424a454354532e415454524942' +
        '4e5f3037'
      
        '414c4941533a4154545249424e5f30383d5355424a454354532e415454524942' +
        '4e5f3038'
      
        '414c4941533a4154545249424e5f30393d5355424a454354532e415454524942' +
        '4e5f3039'
      
        '414c4941533a4154545249424e5f31303d5355424a454354532e415454524942' +
        '4e5f3130'
      
        '414c4941533a4154545249424e5f31313d5355424a454354532e415454524942' +
        '4e5f3131'
      
        '414c4941533a4154545249424e5f31323d5355424a454354532e415454524942' +
        '4e5f3132'
      
        '414c4941533a4154545249424e5f31333d5355424a454354532e415454524942' +
        '4e5f3133'
      
        '414c4941533a4154545249424e5f31343d5355424a454354532e415454524942' +
        '4e5f3134'
      
        '414c4941533a4154545249424e5f31353d5355424a454354532e415454524942' +
        '4e5f313520'
      '414c4941533a4e414d453d5355424a454354532e4e414d45')
  end
  inherited Query: TADOQuery
    BeforeEdit = QueryBeforeEdit
    SQL.Strings = (
      'SELECT SUBJECTS.*'
      ',      ORG_UNITS.*'
      ',      ORG_UNITS.NAME ONAME'
      ',      SUBSTR(ORG_UNITS.STRUCT_CODE, 1, 63) SC'
      'FROM SUBJECTS'
      ',    ORG_UNITS'
      'WHERE ORGUNI_ID = ORG_UNITS.ID(+)'
      '   AND %CONDITIONALS'
      '   AND %SEARCH '
      '   AND %CONPERMISSIONS'
      '   AND %TTENABLED'
      '  AND %CON_ORGUNI_ID'
      '%SORTORDER')
    Top = 128
  end
  object ColorDialog: TColorDialog
    Options = [cdFullOpen, cdPreventFullOpen, cdShowHelp, cdSolidColor, cdAnyColor]
    Left = 468
    Top = 24
  end
end
