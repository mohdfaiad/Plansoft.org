inherited FBrowseGROUPS: TFBrowseGROUPS
  Left = 302
  Top = 67
  Width = 996
  Height = 691
  Caption = 'Grupy'
  PixelsPerInch = 96
  TextHeight = 14
  inherited Status: TPanel
    Top = 640
    Width = 988
  end
  inherited MainPage: TPageControl
    Width = 988
    Height = 640
    inherited Browse: TTabSheet
      object Splitter1: TSplitter [0]
        Left = 612
        Top = 145
        Width = 4
        Height = 408
        Align = alRight
      end
      inherited TopPanel: TPanel
        Width = 980
      end
      inherited Grid: TRxDBGrid
        Top = 145
        Width = 612
        Height = 408
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
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'GROUP_TYPE_NAME'
            Title.Caption = 'Typ'
            Width = 89
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NUMBER_OF_PEOPLES'
            Title.Caption = 'Liczno'#347#263
            Width = 70
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ROLE_NAME'
            Title.Caption = 'Przegl'#261'darka'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMAIL'
            Title.Caption = 'Email'
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
        Top = 572
        Width = 980
      end
      inherited Panel: TPanel
        Top = 553
        Width = 980
        inherited StatusBar: TStatusBar
          Width = 911
        end
      end
      inherited CustomPanel: TPanel
        Width = 980
        Height = 58
        object Label5: TLabel
          Left = 8
          Top = 12
          Width = 173
          Height = 14
          Caption = 'Typ grupy.:........................................'
          Font.Charset = EASTEUROPE_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object AvailableDsp: TLabel
          Left = 515
          Top = 14
          Width = 63
          Height = 14
          Caption = 'AvailableDsp'
          Font.Charset = EASTEUROPE_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 8
          Top = 39
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
        object CON_GT_ID: TEdit
          Left = 72
          Top = 4
          Width = 121
          Height = 22
          Hint = 'RODZAJ'
          TabOrder = 0
          Visible = False
          OnChange = CON_GT_IDChange
        end
        object CON_GT_ID_VALUE: TEdit
          Left = 80
          Top = 4
          Width = 121
          Height = 22
          Hint = 'RODZAJ'
          ReadOnly = True
          TabOrder = 1
          OnDblClick = CON_GT_ID_VALUEDblClick
        end
        object BitBtn3: TBitBtn
          Left = 207
          Top = 2
          Width = 25
          Height = 24
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          Visible = False
          OnClick = BitBtn3Click
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
        object BALL: TBitBtn
          Left = 466
          Top = 3
          Width = 89
          Height = 25
          Caption = 'Wszystkie'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 6
          OnClick = BALLClick
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
        object B1: TBitBtn
          Left = 208
          Top = 3
          Width = 89
          Height = 25
          Caption = '&Stacjonarne'
          TabOrder = 3
          OnClick = B1Click
        end
        object B2: TBitBtn
          Left = 296
          Top = 3
          Width = 113
          Height = 25
          Caption = '&Niestacjonarne'
          TabOrder = 4
          OnClick = B2Click
        end
        object B3: TBitBtn
          Left = 406
          Top = 3
          Width = 61
          Height = 25
          Caption = '&Inne'
          TabOrder = 5
          OnClick = B3Click
        end
        object BKonsolidate: TBitBtn
          Left = 889
          Top = 28
          Width = 82
          Height = 25
          Anchors = [akRight, akBottom]
          Caption = 'Scalaj'
          TabOrder = 7
          Visible = False
          OnClick = BKonsolidateClick
        end
        object ttEnabled: TCheckBox
          Left = 551
          Top = 34
          Width = 218
          Height = 17
          Anchors = [akRight, akBottom]
          Caption = 'Tylko dozwolone kombinacje'
          Checked = True
          State = cbChecked
          TabOrder = 8
          OnClick = ttEnabledClick
        end
        object BMassImport: TBitBtn
          Left = 776
          Top = 28
          Width = 107
          Height = 25
          Anchors = [akRight, akBottom]
          Caption = 'Pobierz z Excel'
          TabOrder = 9
          OnClick = BMassImportClick
        end
        object CON_ORGUNI_ID: TEdit
          Left = 72
          Top = 31
          Width = 121
          Height = 22
          Hint = 'RODZAJ'
          TabOrder = 10
          Visible = False
          OnChange = CON_ORGUNI_IDChange
        end
        object CON_ORGUNI_ID_VALUE: TEdit
          Left = 80
          Top = 31
          Width = 121
          Height = 22
          ReadOnly = True
          TabOrder = 11
          OnClick = CON_ORGUNI_ID_VALUEClick
        end
        object BSelOU: TBitBtn
          Left = 199
          Top = 29
          Width = 25
          Height = 24
          ParentShowHint = False
          ShowHint = True
          TabOrder = 12
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
          Top = 29
          Width = 25
          Height = 24
          ParentShowHint = False
          ShowHint = True
          TabOrder = 13
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
        Width = 980
        inherited BChild3: TBitBtn
          Glyph.Data = {
            4E010000424D4E01000000000000760000002800000012000000120000000100
            040000000000D800000000000000000000001000000000000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFF888FFFFF
            FFFFFF000000FFF88888FFFFFFFFFF000000FFF7FFF7FFFFFFFFFF000000FFF8
            8F88FFFFFFFFFF000000FFFF7778FFFFFFFFFF000000FFFF8777788FFFFFFF00
            0000FFFF877777778FFFFF000000FFFF878F88777FFFFF000000FFFF878FFFF7
            77FFFF000000FFFF878FFFF877FFFF000000FFFF878FFFF8778FFF000000FFFF
            878FFFF7887FFF000000FFFF878FFF88FF88FF000000FFFF7778FF87FF78FF00
            0000FFF88FF7FFF8778FFF000000FFF7FFF7FFFFFFFFFF000000FFF87888FFFF
            FFFFFF000000FFFF888FFFFFFFFFFF000000}
        end
      end
      object RightPage: TPageControl
        Left = 616
        Top = 145
        Width = 364
        Height = 408
        ActivePage = Hierarchy
        Align = alRight
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        HotTrack = True
        MultiLine = True
        ParentFont = False
        TabOrder = 6
        TabPosition = tpLeft
        OnMouseDown = RightPageMouseDown
        object Hierarchy: TTabSheet
          Caption = 'Grupy zale'#380'ne'
          object rightPane: TPanel
            Left = 0
            Top = 0
            Width = 337
            Height = 400
            Align = alClient
            TabOrder = 0
            object Splitter2: TSplitter
              Left = 1
              Top = 186
              Width = 335
              Height = 8
              Cursor = crVSplit
              Align = alTop
            end
            object pparents: TPanel
              Left = 1
              Top = 25
              Width = 335
              Height = 161
              Align = alTop
              Caption = 'pparents'
              TabOrder = 0
              object PanelDetails: TPanel
                Left = 1
                Top = 1
                Width = 333
                Height = 24
                Align = alTop
                Caption = 'Zasoby nadrz'#281'dne'
                TabOrder = 0
              end
              object Panel4: TPanel
                Left = 1
                Top = 119
                Width = 333
                Height = 41
                Align = alBottom
                TabOrder = 1
                object AddParent: TBitBtn
                  Left = 8
                  Top = 8
                  Width = 113
                  Height = 25
                  Caption = 'Dodaj nadrz'#281'dny'
                  TabOrder = 0
                  OnClick = AddParentClick
                  Glyph.Data = {
                    FE040000424DFE04000000000000360000002800000011000000120000000100
                    200000000000C804000000000000000000000000000000000000C6C3C600C6C3
                    C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3
                    C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3
                    C600C6C3C600C6C3C600C6C3C600000000000000000000000000000000000000
                    000000000000000000000000000000000000000000000000000000000000C6C3
                    C600C6C3C600C6C3C600C6C3C600C6C3C600FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
                    0000C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600FFFFFF00FFFFFF000000
                    000000000000FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
                    FF0000000000C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF0000000000C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFFFF00000000000000
                    000000000000FFFFFF0000000000C6C3C600C6C3C600C6C3C600C6C3C600C6C3
                    C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF0000000000C6C3C600C6C3C600C6C3C600C6C3
                    C600C6C3C600FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFF
                    FF00000000000000000000000000FFFFFF0000000000C6C3C600C6C3C600C6C3
                    C600C6C3C60000FF00008482840084828400FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000C6C3C600C6C3
                    C600C6C3C600C6C3C60000FF000000820000848284000000000000000000FFFF
                    FF0000000000000000000000000000000000FFFFFF00FFFFFF0000000000C6C3
                    C600C6C3C600C6C3C600C6C3C60000FF00000082000084828400FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
                    0000C6C3C60000820000848284008482840000FF000000820000848284008482
                    84008482840084828400FFFFFF00FFFFFF00FFFFFF0000000000000000000000
                    000000000000C6C3C60000FF0000008200000082000000820000008200000082
                    0000008200000082000000820000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
                    FF0000000000C6C3C600C6C3C60000FF000000FF000000FF000000FF00000082
                    00000082000000FF000000FF000000FF0000FFFFFF00FFFFFF00FFFFFF000000
                    000000000000C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C60000FF
                    00000082000084828400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF0000000000C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3
                    C60000FF00000082000084828400C6C3C600C6C3C600C6C3C600C6C3C600C6C3
                    C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3
                    C600C6C3C60000FF000000FF000000FF0000C6C3C600C6C3C600C6C3C600C6C3
                    C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3
                    C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3
                    C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3
                    C600}
                end
                object DelParent: TBitBtn
                  Left = 128
                  Top = 8
                  Width = 57
                  Height = 25
                  Caption = 'Usu'#324
                  TabOrder = 1
                  OnClick = DelParentClick
                  Glyph.Data = {
                    DA090000424DDA0D000000000000360800002800000013000000130000000100
                    200000000000A405000000000000000000000001000000000000000000008080
                    8000000080000080800000800000808000008000000080008000408080004040
                    0000FF80000080400000FF00400000408000FFFFFF00C0C0C0000000FF0000FF
                    FF0000FF0000FFFF0000FF000000FF00FF0080FFFF0080FF0000FFFF8000FF80
                    80008000FF004080FF0000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C0000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000000000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
                    0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000FFFF
                    FF00FFFFFF000000000000000000FFFFFF000000000000000000000000000000
                    0000FFFFFF00FFFFFF0000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF000000000000000000FFFFFF00000000000000000000000000FFFF
                    FF0000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF0000000000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
                    000000000000FFFFFF00000000000000000000000000FFFFFF0000000000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF0000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000FFFFFF00FFFFFF000000000000000000FFFFFF00000000000000
                    00000000000000000000FFFFFF00FFFFFF0000000000C0C0C000C0C0C000C0C0
                    C0000000FF000000800000008000C0C0C000FFFFFF00FFFFFF000000FF000000
                    800000008000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
                    0000C0C0C000C0C0C000C0C0C000C0C0C0000000FF000000800000008000FFFF
                    FF000000FF000000800000008000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
                    0000000000000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C0000000FF00000080000000FF000000800000008000FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C0000000FF000000800000008000FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000000080000000
                    FF000000FF000000800000008000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF0000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000000080000000FF000000FF00C0C0C0000000FF000000800000008000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C0000000FF000000FF000000FF00C0C0C000C0C0C000C0C0
                    C0000000FF000000800000008000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000}
                end
              end
              object GParents: TRxDBGrid
                Left = 1
                Top = 25
                Width = 333
                Height = 94
                Align = alClient
                DataSource = DSParents
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                Options = [dgTitles, dgColLines, dgRowLines, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit]
                ParentFont = False
                ParentShowHint = False
                ShowHint = True
                TabOrder = 2
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'MS Sans Serif'
                TitleFont.Style = [fsBold]
                OnDblClick = GridDblClick
                Columns = <
                  item
                    Expanded = False
                    FieldName = 'ID'
                    Visible = False
                  end
                  item
                    Expanded = False
                    FieldName = 'LEVEL'
                    Title.Caption = 'Poziom'
                    Width = 0
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'PARENT_DSP'
                    Title.Caption = 'Nazwa'
                    Width = 166
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'EXCLUSIVE_PARENT'
                    Title.Caption = 'Wy'#347'wietlaj zaj'#281'cia (nie odno'#347'nik)'
                    Width = 205
                    Visible = True
                  end>
              end
            end
            object pdetails: TPanel
              Left = 1
              Top = 194
              Width = 335
              Height = 205
              Align = alClient
              Caption = 'pdetails'
              TabOrder = 1
              object PanelORDERS: TPanel
                Left = 1
                Top = 1
                Width = 333
                Height = 16
                Align = alTop
                Caption = 'Zasoby podrz'#281'dne'
                TabOrder = 0
              end
              object Panel3: TPanel
                Left = 1
                Top = 163
                Width = 333
                Height = 41
                Align = alBottom
                TabOrder = 1
                object AddDetail: TBitBtn
                  Left = 8
                  Top = 8
                  Width = 113
                  Height = 25
                  Caption = 'Dodaj podrz'#281'dny'
                  TabOrder = 0
                  OnClick = AddDetailClick
                  Glyph.Data = {
                    FE040000424DFE04000000000000360000002800000011000000120000000100
                    200000000000C804000000000000000000000000000000000000C6C3C600C6C3
                    C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3
                    C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3
                    C600C6C3C600C6C3C600C6C3C600000000000000000000000000000000000000
                    000000000000000000000000000000000000000000000000000000000000C6C3
                    C600C6C3C600C6C3C600C6C3C600C6C3C600FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
                    0000C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600FFFFFF00FFFFFF000000
                    000000000000FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
                    FF0000000000C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF0000000000C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFFFF00000000000000
                    000000000000FFFFFF0000000000C6C3C600C6C3C600C6C3C600C6C3C600C6C3
                    C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF0000000000C6C3C600C6C3C600C6C3C600C6C3
                    C600C6C3C600FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFF
                    FF00000000000000000000000000FFFFFF0000000000C6C3C600C6C3C600C6C3
                    C600C6C3C60000FF00008482840084828400FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000C6C3C600C6C3
                    C600C6C3C600C6C3C60000FF000000820000848284000000000000000000FFFF
                    FF0000000000000000000000000000000000FFFFFF00FFFFFF0000000000C6C3
                    C600C6C3C600C6C3C600C6C3C60000FF00000082000084828400FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
                    0000C6C3C60000820000848284008482840000FF000000820000848284008482
                    84008482840084828400FFFFFF00FFFFFF00FFFFFF0000000000000000000000
                    000000000000C6C3C60000FF0000008200000082000000820000008200000082
                    0000008200000082000000820000FFFFFF00FFFFFF00FFFFFF0000000000FFFF
                    FF0000000000C6C3C600C6C3C60000FF000000FF000000FF000000FF00000082
                    00000082000000FF000000FF000000FF0000FFFFFF00FFFFFF00FFFFFF000000
                    000000000000C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C60000FF
                    00000082000084828400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF0000000000C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3
                    C60000FF00000082000084828400C6C3C600C6C3C600C6C3C600C6C3C600C6C3
                    C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3
                    C600C6C3C60000FF000000FF000000FF0000C6C3C600C6C3C600C6C3C600C6C3
                    C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3
                    C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3
                    C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3C600C6C3
                    C600}
                end
                object delDetail: TBitBtn
                  Left = 128
                  Top = 8
                  Width = 65
                  Height = 25
                  Caption = 'Usu'#324
                  TabOrder = 1
                  OnClick = delDetailClick
                  Glyph.Data = {
                    DA090000424DDA0D000000000000360800002800000013000000130000000100
                    200000000000A405000000000000000000000001000000000000000000008080
                    8000000080000080800000800000808000008000000080008000408080004040
                    0000FF80000080400000FF00400000408000FFFFFF00C0C0C0000000FF0000FF
                    FF0000FF0000FFFF0000FF000000FF00FF0080FFFF0080FF0000FFFF8000FF80
                    80008000FF004080FF0000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C0000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000000000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
                    0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000FFFF
                    FF00FFFFFF000000000000000000FFFFFF000000000000000000000000000000
                    0000FFFFFF00FFFFFF0000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF000000000000000000FFFFFF00000000000000000000000000FFFF
                    FF0000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF0000000000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
                    000000000000FFFFFF00000000000000000000000000FFFFFF0000000000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF0000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000FFFFFF00FFFFFF000000000000000000FFFFFF00000000000000
                    00000000000000000000FFFFFF00FFFFFF0000000000C0C0C000C0C0C000C0C0
                    C0000000FF000000800000008000C0C0C000FFFFFF00FFFFFF000000FF000000
                    800000008000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
                    0000C0C0C000C0C0C000C0C0C000C0C0C0000000FF000000800000008000FFFF
                    FF000000FF000000800000008000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
                    0000000000000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C0000000FF00000080000000FF000000800000008000FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF0000000000FFFFFF0000000000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C0000000FF000000800000008000FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000000080000000
                    FF000000FF000000800000008000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF0000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000000080000000FF000000FF00C0C0C0000000FF000000800000008000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C0000000FF000000FF000000FF00C0C0C000C0C0C000C0C0
                    C0000000FF000000800000008000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
                    C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000}
                end
              end
              object GDetails: TRxDBGrid
                Left = 1
                Top = 17
                Width = 333
                Height = 146
                Align = alClient
                DataSource = DSDetails
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                Options = [dgTitles, dgColLines, dgRowLines, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit]
                ParentFont = False
                ParentShowHint = False
                ShowHint = True
                TabOrder = 2
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'MS Sans Serif'
                TitleFont.Style = [fsBold]
                OnDblClick = GridDblClick
                OnTitleClick = GridTitleClick
                Columns = <
                  item
                    Expanded = False
                    FieldName = 'LEVEL'
                    Title.Caption = 'Poziom'
                    Width = 0
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'NAME'
                    Title.Caption = 'Nazwa'
                    Width = 166
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'EXCLUSIVE_PARENT'
                    Title.Caption = 'Wy'#347'wietlaj zaj'#281'cia (nie odno'#347'nik)'
                    Width = 205
                    Visible = True
                  end>
              end
            end
            object Panel5: TPanel
              Left = 1
              Top = 1
              Width = 335
              Height = 24
              Align = alTop
              TabOrder = 2
              object Label4: TLabel
                Left = 8
                Top = 8
                Width = 83
                Height = 14
                Caption = 'Rodzaj hierarchii:'
              end
              object str_name_lov: TComboBox
                Left = 112
                Top = 0
                Width = 145
                Height = 22
                Style = csDropDownList
                ItemHeight = 14
                ItemIndex = 0
                TabOrder = 0
                Text = 'Potok'
                OnChange = str_name_lovChange
                Items.Strings = (
                  'Potok'
                  'Struktura organizacyjna'
                  'Inne')
              end
            end
          end
        end
      end
    end
    inherited Update: TTabSheet
      object LabelID: TLabel [0]
        Left = 552
        Top = 8
        Width = 166
        Height = 14
        Caption = 'Kol. wpr.:........................................'
        FocusControl = ID_
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
      end
      object LabelNUMBER_OF_PEOPLES: TLabel [3]
        Left = 69
        Top = 112
        Width = 44
        Height = 14
        Alignment = taRightJustify
        Caption = 'Liczno'#347#263
        FocusControl = NUMBER_OF_PEOPLES
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object LabelCOLOUR: TLabel [4]
        Left = 88
        Top = 64
        Width = 25
        Height = 14
        Alignment = taRightJustify
        Caption = 'Kolor'
      end
      object Shape1: TShape [5]
        Left = 120
        Top = 57
        Width = 41
        Height = 21
        OnMouseUp = Shape1MouseUp
      end
      object Label2: TLabel [6]
        Left = 26
        Top = 136
        Width = 87
        Height = 14
        Alignment = taRightJustify
        Caption = 'Dodatkowy opis 1'
      end
      object Label3: TLabel [7]
        Left = 26
        Top = 160
        Width = 87
        Height = 14
        Alignment = taRightJustify
        Caption = 'Dodatkowy opis 2'
      end
      object LabelGT_ID: TLabel [8]
        Left = 432
        Top = 114
        Width = 17
        Height = 14
        Alignment = taRightJustify
        Caption = 'Typ'
        FocusControl = GT_ID
      end
      object LEmail: TLabel [9]
        Left = 532
        Top = 40
        Width = 24
        Height = 14
        Alignment = taRightJustify
        Caption = 'Email'
        FocusControl = EMAIL
        Font.Charset = EASTEUROPE_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object LabelROL_ID: TLabel [10]
        Left = 496
        Top = 59
        Width = 55
        Height = 13
        Alignment = taRightJustify
        Caption = 'Planowanie'
        FocusControl = ROL_ID
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label1: TLabel [11]
        Left = 462
        Top = 75
        Width = 89
        Height = 13
        Alignment = taRightJustify
        Caption = 'przez przegl'#261'dark'#281
        FocusControl = ROL_ID
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object LabelORGUNI_ID: TLabel [12]
        Left = 16
        Top = 179
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
        Top = 576
        Width = 980
        TabOrder = 11
        inherited BUpdChild1: TBitBtn
          Caption = 'Zaj'#281'cia'
          Visible = True
        end
        inherited BUpdChild2: TBitBtn
          Caption = 'Finanse'
          Visible = True
        end
        inherited BUpdChild3: TBitBtn
          Caption = 'Dost'#281'p'
          Visible = True
          Glyph.Data = {
            4E010000424D4E01000000000000760000002800000012000000120000000100
            040000000000D800000000000000000000001000000000000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFF888FFFFF
            FFFFFF000000FFF88888FFFFFFFFFF000000FFF7FFF7FFFFFFFFFF000000FFF8
            8F88FFFFFFFFFF000000FFFF7778FFFFFFFFFF000000FFFF8777788FFFFFFF00
            0000FFFF877777778FFFFF000000FFFF878F88777FFFFF000000FFFF878FFFF7
            77FFFF000000FFFF878FFFF877FFFF000000FFFF878FFFF8778FFF000000FFFF
            878FFFF7887FFF000000FFFF878FFF88FF88FF000000FFFF7778FF87FF78FF00
            0000FFF88FF7FFF8778FFF000000FFF7FFF7FFFFFFFFFF000000FFF87888FFFF
            FFFFFF000000FFFF888FFFFFFFFFFF000000}
        end
      end
      inherited FlexPanel: TPanel
        Left = 8
        Top = 200
        TabOrder = 16
      end
      object ID_: TDBEdit
        Left = 665
        Top = 0
        Width = 150
        Height = 24
        Hint = 'ID'
        Color = clMenu
        DataField = 'ID'
        DataSource = Source
        MaxLength = 10
        ReadOnly = True
        TabOrder = 12
        Visible = False
      end
      object ABBREVIATION: TDBEdit
        Left = 121
        Top = 32
        Width = 300
        Height = 24
        Hint = 'SKR'#211'T'
        DataField = 'ABBREVIATION'
        DataSource = Source
        TabOrder = 0
      end
      object NAME: TDBEdit
        Left = 121
        Top = 80
        Width = 300
        Height = 24
        Hint = 'NAZWA'
        DataField = 'NAME'
        DataSource = Source
        TabOrder = 3
      end
      object NUMBER_OF_PEOPLES: TDBEdit
        Left = 121
        Top = 104
        Width = 80
        Height = 24
        Hint = 'LICZEBNO'#346#262
        DataField = 'NUMBER_OF_PEOPLES'
        DataSource = Source
        TabOrder = 4
      end
      object DESC1: TDBEdit
        Left = 120
        Top = 128
        Width = 617
        Height = 24
        Hint = 'OPIS1'
        DataField = 'DESC1'
        DataSource = Source
        TabOrder = 9
      end
      object DESC2: TDBEdit
        Left = 120
        Top = 152
        Width = 617
        Height = 24
        Hint = 'OPIS2'
        DataField = 'DESC2'
        DataSource = Source
        TabOrder = 10
      end
      object GT_ID: TDBEdit
        Left = 449
        Top = 104
        Width = 150
        Height = 24
        Hint = 'TYP GRUPY'
        DataField = 'GROUP_TYPE'
        DataSource = Source
        MaxLength = 10
        TabOrder = 5
        Visible = False
        OnChange = GT_IDChange
      end
      object GT_ID_VALUE: TEdit
        Left = 456
        Top = 104
        Width = 153
        Height = 24
        Hint = 'TYP GRUPY'
        ReadOnly = True
        TabOrder = 6
        OnDblClick = GT_ID_VALUEDblClick
      end
      object BSelectGT_ID: TBitBtn
        Left = 608
        Top = 104
        Width = 24
        Height = 22
        ParentShowHint = False
        ShowHint = True
        TabOrder = 7
        OnClick = BSelectGT_IDClick
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
      object BClearGT_ID: TBitBtn
        Left = 632
        Top = 104
        Width = 25
        Height = 22
        ParentShowHint = False
        ShowHint = True
        TabOrder = 8
        OnClick = BClearGT_IDClick
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
      object BStat: TBitBtn
        Left = 656
        Top = 104
        Width = 89
        Height = 22
        Caption = '&Stacjonarne'
        TabOrder = 13
        OnClick = BStatClick
      end
      object BExtra: TBitBtn
        Left = 744
        Top = 104
        Width = 105
        Height = 22
        Caption = '&Niestacjonarne'
        TabOrder = 14
        OnClick = BExtraClick
      end
      object BOTHER: TBitBtn
        Left = 849
        Top = 104
        Width = 53
        Height = 22
        Caption = '&Inne'
        TabOrder = 15
        OnClick = BOTHERClick
      end
      object BABBREVIATION: TBitBtn
        Left = 422
        Top = 32
        Width = 99
        Height = 22
        Caption = 'Automatycznie'
        TabOrder = 1
        OnClick = BABBREVIATIONClick
      end
      object EMAIL: TDBEdit
        Left = 565
        Top = 32
        Width = 308
        Height = 24
        Hint = 'IMI'#280
        DataField = 'EMAIL'
        DataSource = Source
        TabOrder = 2
      end
      object ROL_ID: TDBEdit
        Left = 559
        Top = 64
        Width = 150
        Height = 24
        Hint = 'DOMY'#346'LNA AUTORYZACJA'
        DataField = 'ROL_ID'
        DataSource = Source
        MaxLength = 10
        TabOrder = 17
        Visible = False
        OnChange = ROL_IDChange
      end
      object ROL_ID_VALUE: TEdit
        Left = 566
        Top = 64
        Width = 257
        Height = 24
        Hint = 'RODZAJ'
        ReadOnly = True
        TabOrder = 18
        OnDblClick = ROL_ID_VALUEDblClick
      end
      object BSelectROL_ID: TBitBtn
        Left = 806
        Top = 64
        Width = 24
        Height = 24
        ParentShowHint = False
        ShowHint = True
        TabOrder = 19
        OnClick = BSelectROL_IDClick
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
      object BClearROL_ID: TBitBtn
        Left = 830
        Top = 64
        Width = 25
        Height = 24
        ParentShowHint = False
        ShowHint = True
        TabOrder = 20
        OnClick = BClearROL_IDClick
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
      object ORGUNI_ID: TDBEdit
        Left = 113
        Top = 176
        Width = 150
        Height = 24
        Hint = 'JEDNOSTKA ORGANIZACYJNA'
        DataField = 'ORGUNI_ID'
        DataSource = Source
        MaxLength = 10
        TabOrder = 21
        Visible = False
        OnChange = ORGUNI_IDChange
      end
      object ORGUNI_ID_VALUE: TEdit
        Left = 120
        Top = 176
        Width = 257
        Height = 24
        Hint = 'JEDNOSTKA ORGANIZACYJNA'
        ReadOnly = True
        TabOrder = 22
        OnClick = ORGUNI_ID_VALUEClick
      end
      object BSelectORGUNI_ID: TBitBtn
        Left = 376
        Top = 176
        Width = 24
        Height = 24
        ParentShowHint = False
        ShowHint = True
        TabOrder = 23
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
    end
  end
  inherited Source: TDataSource
    Left = 408
    Top = 232
  end
  inherited PMenu: TPopupMenu
    Left = 648
    Top = 208
  end
  inherited HolderSortOrder: TStrHolder
    Capacity = 12
    Left = 768
    Top = 16
    StrData = (
      ''
      '47524f5550532e414242524556494154494f4e7c536b72f374'
      '47524f5550532e434f4c4f55527c4b6f6c6f72'
      '47524f5550532e4e414d457c4e617a7761'
      
        '47524f5550532e4e554d4245525f4f465f50454f504c45537c4c69637a6e6f9c' +
        'e6'
      '47524f5550532e454d41494c7c456d61696c'
      '504c414e4e4552532e4e414d457c50727a65676cb96461726b61'
      '47524f5550532e49447c4b6f6c2e207770722e'
      '4f52475f554e4954532e4e414d457c4e617a7761206a65646e2e206f72672e'
      
        '4f52475f554e4954532e5354525543545f434f44457c4b6f6420737472756b74' +
        '757279206a65646e2e6f72672e')
  end
  inherited GridLayout: TStrHolder
    Left = 552
    Top = 240
  end
  inherited Komunikaty: TStrHolder
    Left = 552
    Top = 360
  end
  inherited ConditionsWhereClause: TStrHolder
    Left = 728
    Top = 184
  end
  inherited AvailColumnsWhereClause: TStrHolder
    Capacity = 28
    Left = 552
    Top = 304
    StrData = (
      ''
      '456d61696c7c454d41494c7c6674537472696e67'
      
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
      
        '4c69637a6e6f9ce67c4e554d4245525f4f465f50454f504c45537c6674466c6f' +
        '61747c43415445474f52593a44454641554c547c59'
      
        '4e617a77617c47524f5550532e4e414d457c6674537472696e677c4341544547' +
        '4f52593a44454641554c547c59'
      
        '4f70697320317c44455343317c6674537472696e677c43415445474f52593a44' +
        '454641554c547c59'
      
        '4f70697320327c44455343327c6674537472696e677c43415445474f52593a44' +
        '454641554c547c59'
      
        '506c616e6f77616e69652070727a657a2070727a65676cb96461726bea7c504c' +
        '414e4e4552532e4e414d457c6674537472696e67'
      
        '536b72f3747c414242524556494154494f4e7c6674537472696e677c43415445' +
        '474f52593a44454641554c547c59'
      
        '5479707c2873656c656374206e616d652066726f6d206c6f6f6b7570735f6772' +
        '6f75705f7479706520776865726520636f6465203d2067726f75705f74797065' +
        '20616e642074797065203d202747524f55505f5459504527297c667453747269' +
        '6e677c43415445474f52593a44454641554c547c')
  end
  inherited Others: TStrHolder
    Capacity = 95
    Left = 552
    Top = 272
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
      
        '414c4941533a415454524942535f30313d47524f5550532e415454524942535f' +
        '3031'
      
        '414c4941533a415454524942535f30323d47524f5550532e415454524942535f' +
        '3032'
      
        '414c4941533a415454524942535f30333d47524f5550532e415454524942535f' +
        '3033'
      
        '414c4941533a415454524942535f30343d47524f5550532e415454524942535f' +
        '3034'
      
        '414c4941533a415454524942535f30353d47524f5550532e415454524942535f' +
        '3035'
      
        '414c4941533a415454524942535f30363d47524f5550532e415454524942535f' +
        '3036'
      
        '414c4941533a415454524942535f30373d47524f5550532e415454524942535f' +
        '3037'
      
        '414c4941533a415454524942535f30383d47524f5550532e415454524942535f' +
        '3038'
      
        '414c4941533a415454524942535f30393d47524f5550532e415454524942535f' +
        '3039'
      
        '414c4941533a415454524942535f31303d47524f5550532e415454524942535f' +
        '3130'
      
        '414c4941533a415454524942535f31313d47524f5550532e415454524942535f' +
        '3131'
      
        '414c4941533a415454524942535f31323d47524f5550532e415454524942535f' +
        '3132'
      
        '414c4941533a415454524942535f31333d47524f5550532e415454524942535f' +
        '3133'
      
        '414c4941533a415454524942535f31343d47524f5550532e415454524942535f' +
        '3134'
      
        '414c4941533a415454524942535f31353d47524f5550532e415454524942535f' +
        '3135'
      
        '414c4941533a415454524942445f30313d47524f5550532e415454524942445f' +
        '3031'
      
        '414c4941533a415454524942445f30323d47524f5550532e415454524942445f' +
        '3032'
      
        '414c4941533a415454524942445f30333d47524f5550532e415454524942445f' +
        '3033'
      
        '414c4941533a415454524942445f30343d47524f5550532e415454524942445f' +
        '3034'
      
        '414c4941533a415454524942445f30353d47524f5550532e415454524942445f' +
        '3035'
      
        '414c4941533a415454524942445f30363d47524f5550532e415454524942445f' +
        '3036'
      
        '414c4941533a415454524942445f30373d47524f5550532e415454524942445f' +
        '3037'
      
        '414c4941533a415454524942445f30383d47524f5550532e415454524942445f' +
        '3038'
      
        '414c4941533a415454524942445f30393d47524f5550532e415454524942445f' +
        '3039'
      
        '414c4941533a415454524942445f31303d47524f5550532e415454524942445f' +
        '3130'
      
        '414c4941533a415454524942445f31313d47524f5550532e415454524942445f' +
        '3131'
      
        '414c4941533a415454524942445f31323d47524f5550532e415454524942445f' +
        '3132'
      
        '414c4941533a415454524942445f31333d47524f5550532e415454524942445f' +
        '3133'
      
        '414c4941533a415454524942445f31343d47524f5550532e415454524942445f' +
        '3134'
      
        '414c4941533a415454524942445f31353d47524f5550532e415454524942445f' +
        '3135'
      
        '414c4941533a4154545249424e5f30313d47524f5550532e4154545249424e5f' +
        '3031'
      
        '414c4941533a4154545249424e5f30323d47524f5550532e4154545249424e5f' +
        '3032'
      
        '414c4941533a4154545249424e5f30333d47524f5550532e4154545249424e5f' +
        '3033'
      
        '414c4941533a4154545249424e5f30343d47524f5550532e4154545249424e5f' +
        '3034'
      
        '414c4941533a4154545249424e5f30353d47524f5550532e4154545249424e5f' +
        '3035'
      
        '414c4941533a4154545249424e5f30363d47524f5550532e4154545249424e5f' +
        '3036'
      
        '414c4941533a4154545249424e5f30373d47524f5550532e4154545249424e5f' +
        '3037'
      
        '414c4941533a4154545249424e5f30383d47524f5550532e4154545249424e5f' +
        '3038'
      
        '414c4941533a4154545249424e5f30393d47524f5550532e4154545249424e5f' +
        '3039'
      
        '414c4941533a4154545249424e5f31303d47524f5550532e4154545249424e5f' +
        '3130'
      
        '414c4941533a4154545249424e5f31313d47524f5550532e4154545249424e5f' +
        '3131'
      
        '414c4941533a4154545249424e5f31323d47524f5550532e4154545249424e5f' +
        '3132'
      
        '414c4941533a4154545249424e5f31333d47524f5550532e4154545249424e5f' +
        '3133'
      
        '414c4941533a4154545249424e5f31343d47524f5550532e4154545249424e5f' +
        '3134'
      
        '414c4941533a4154545249424e5f31353d47524f5550532e4154545249424e5f' +
        '313520'
      '414c4941533a524f4c455f4e414d453d504c414e4e4552532e4e414d45'
      
        '414c4941533a414242524556494154494f4e3d47524f5550532e414242524556' +
        '494154494f4e'
      '414c4941533a434f4c4f55523d47524f5550532e434f4c4f5552'
      '414c4941533a4e414d453d47524f5550532e4e414d45'
      
        '414c4941533a4e554d4245525f4f465f50454f504c45533d47524f5550532e4e' +
        '554d4245525f4f465f50454f504c4553'
      '414c4941533a454d41494c3d47524f5550532e454d41494c'
      '414c4941533a49443d47524f5550532e4944'
      '414c4941533a4e414d453d47524f5550532e4e414d45')
  end
  inherited Messages: TStrHolder
    Left = 584
    Top = 360
  end
  inherited SearchTimer: TTimer
    Left = 464
    Top = 88
  end
  inherited flexPopup: TPopupMenu
    Left = 300
    Top = 12
  end
  inherited Query: TADOQuery
    BeforeEdit = QueryBeforeEdit
    AfterScroll = QueryAfterScroll
    SQL.Strings = (
      'SELECT GROUPS.*'
      ',      GT.GROUP_TYPE_NAME'
      ',      PLANNERS.NAME ROLE_NAME'
      ',      ORG_UNITS.*'
      ',      ORG_UNITS.NAME ONAME'
      ',      SUBSTR(ORG_UNITS.STRUCT_CODE, 1, 63) SC'
      '  FROM GROUPS'
      
        ',      ( SELECT CODE, NAME GROUP_TYPE_NAME FROM LOOKUPS_GROUP_TY' +
        'PE ) GT'
      ',      PLANNERS'
      ',      ORG_UNITS'
      '  WHERE ORGUNI_ID = ORG_UNITS.ID(+)'
      '    AND GROUPS.GROUP_TYPE = GT.CODE (+)'
      '    AND GROUPS.ROL_ID = PLANNERS.ID(+)'
      '    AND %CON_GROUP_TYPE'
      '    AND %CONDITIONALS'
      '    AND %SEARCH'
      '    AND %CONPERMISSIONS'
      '    AND %AVAILABLE'
      '    AND %TTENABLED'
      '    AND %CON_ORGUNI_ID'
      '%SORTORDER')
    Left = 168
    Top = 336
  end
  object ColorDialog: TColorDialog
    Options = [cdFullOpen, cdPreventFullOpen, cdShowHelp, cdSolidColor, cdAnyColor]
    Left = 468
    Top = 24
  end
  object DSParents: TDataSource
    DataSet = QParents
    Left = 80
    Top = 224
  end
  object TimerDetails: TTimer
    OnTimer = TimerDetailsTimer
    Left = 116
    Top = 222
  end
  object DSDetails: TDataSource
    DataSet = QDetails
    Left = 80
    Top = 256
  end
  object QParents: TADOQuery
    Connection = DModule.ADOConnection
    CursorLocation = clUseServer
    Parameters = <
      item
        Name = 'STR_NAME_LOV1'
        DataType = ftString
        Size = 1
        Value = '0'
      end
      item
        Name = 'STR_NAME_LOV2'
        DataType = ftString
        Size = 1
        Value = '0'
      end
      item
        Name = 'id'
        DataType = ftString
        Size = 1
        Value = '0'
      end>
    SQL.Strings = (
      'select id,level, parent_dsp,exclusive_parent'
      '  from str_elems_v'
      '  where level=1 and STR_NAME_LOV=:STR_NAME_LOV1'
      
        '  CONNECT BY PRIOR STR_NAME_LOV=:STR_NAME_LOV2 and prior parent_' +
        'id = child_id   '
      '  start with child_id=:id'
      'order by level desc')
    Left = 52
    Top = 220
  end
  object QDetails: TADOQuery
    Connection = DModule.ADOConnection
    CursorLocation = clUseServer
    Parameters = <
      item
        Name = 'STR_NAME_LOV1'
        DataType = ftString
        Size = 1
        Value = '0'
      end
      item
        Name = 'STR_NAME_LOV2'
        DataType = ftString
        Size = 1
        Value = '0'
      end
      item
        Name = 'id'
        DataType = ftString
        Size = 1
        Value = '0'
      end>
    SQL.Strings = (
      
        'select id,level, to_char( substr('#39'                    '#39',1,level*' +
        '3) || child_dsp) name,exclusive_parent'
      '  from str_elems_v'
      '  where level=1 and STR_NAME_LOV=:STR_NAME_LOV1'
      
        '  CONNECT BY PRIOR STR_NAME_LOV=:STR_NAME_LOV2 and prior child_i' +
        'd = parent_id  '
      '  start with parent_id=:id')
    Left = 52
    Top = 252
  end
end
