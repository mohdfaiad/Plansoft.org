inherited FSharing: TFSharing
  Left = 738
  Top = 168
  Width = 535
  Height = 632
  Caption = 'Wsp'#243#322'dzielenie'
  PixelsPerInch = 120
  TextHeight = 16
  inherited Status: TPanel
    Top = 573
    Width = 527
  end
  object CheckListBox: TCheckListBox
    Left = 0
    Top = 33
    Width = 527
    Height = 499
    Align = alClient
    ItemHeight = 16
    Items.Strings = (
      'a'
      'a'
      'b')
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 532
    Width = 527
    Height = 41
    Align = alBottom
    TabOrder = 2
    DesignSize = (
      527
      41)
    object BOK: TBitBtn
      Left = 359
      Top = 8
      Width = 72
      Height = 25
      Hint = 'Zatwierd'#378' czynno'#347#263' i zamknij okno do aktualizacji'
      Anchors = [akRight]
      Caption = '&OK'
      Default = True
      ModalResult = 1
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000010000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object BCancel: TBitBtn
      Left = 440
      Top = 8
      Width = 76
      Height = 25
      Anchors = [akRight, akBottom]
      Cancel = True
      Caption = '&Anuluj'
      ModalResult = 2
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000010000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333333333000033338833333333333333333F333333333333
        0000333911833333983333333388F333333F3333000033391118333911833333
        38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
        911118111118333338F3338F833338F3000033333911111111833333338F3338
        3333F8330000333333911111183333333338F333333F83330000333333311111
        8333333333338F3333383333000033333339111183333333333338F333833333
        00003333339111118333333333333833338F3333000033333911181118333333
        33338333338F333300003333911183911183333333383338F338F33300003333
        9118333911183333338F33838F338F33000033333913333391113333338FF833
        38F338F300003333333333333919333333388333338FFF830000333333333333
        3333333333333333333888330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object BitBtn1: TBitBtn
      Left = 7
      Top = 8
      Width = 170
      Height = 25
      Hint = 'Zatwierd'#378' czynno'#347#263' i zamknij okno do aktualizacji'
      Anchors = [akLeft]
      Caption = 'Widoczne tylko dla mnie'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = BitBtn1Click
      NumGlyphs = 2
    end
    object BAdv: TBitBtn
      Left = 183
      Top = 8
      Width = 114
      Height = 25
      Hint = 'Zatwierd'#378' czynno'#347#263' i zamknij okno do aktualizacji'
      Anchors = [akLeft]
      Caption = 'Wi'#281'cej opcji'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnClick = BAdvClick
      NumGlyphs = 2
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 527
    Height = 33
    Align = alTop
    TabOrder = 3
    object ChangeAll: TCheckBox
      Left = 8
      Top = 8
      Width = 137
      Height = 17
      Caption = 'Zmie'#324' wszystkie'
      Checked = True
      State = cbChecked
      TabOrder = 0
      OnClick = ChangeAllClick
    end
  end
end
