object DBFrame: TDBFrame
  Left = 0
  Top = 0
  Width = 689
  Height = 339
  TabOrder = 0
  object spl2: TSplitter
    Left = 121
    Top = 0
    Height = 339
  end
  object lstTables: TListBox
    Left = 0
    Top = 0
    Width = 121
    Height = 339
    Align = alLeft
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 14
    ParentFont = False
    TabOrder = 0
    OnDblClick = lstTablesDblClick
  end
  object pnlRight: TPanel
    Left = 124
    Top = 0
    Width = 565
    Height = 339
    Align = alClient
    TabOrder = 1
    object spl1: TSplitter
      Left = 1
      Top = 113
      Width = 563
      Height = 3
      Cursor = crVSplit
      Align = alTop
    end
    object pnlTop: TPanel
      Left = 1
      Top = 1
      Width = 563
      Height = 112
      Align = alTop
      Constraints.MinHeight = 100
      TabOrder = 0
      DesignSize = (
        563
        112)
      object mmoSQL: TMemo
        Left = 0
        Top = 0
        Width = 502
        Height = 111
        Anchors = [akLeft, akTop, akRight, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Consolas'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object btnExec: TButton
        Left = 509
        Top = 8
        Width = 43
        Height = 25
        Hint = 'Execute the SQL statement (F9)'
        Anchors = [akTop, akRight]
        Caption = 'Exec'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = btnExecClick
      end
      object btnHistory: TButton
        Left = 509
        Top = 40
        Width = 43
        Height = 25
        Hint = 'View SQL log history (Ctrl+H)'
        Anchors = [akTop, akRight]
        Caption = 'History'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        OnClick = btnHistoryClick
      end
      object btnCmd: TButton
        Left = 509
        Top = 72
        Width = 43
        Height = 25
        Hint = 'Launch a pseudo-command (F5)'
        Anchors = [akTop, akRight]
        Caption = '#cmd'
        ParentShowHint = False
        PopupMenu = pmCmd
        ShowHint = True
        TabOrder = 3
        OnClick = btnCmdClick
      end
    end
    object drwgrdResult: TDrawGrid
      Left = 1
      Top = 116
      Width = 563
      Height = 117
      Align = alTop
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Visible = False
      OnClick = drwgrdResultClick
    end
  end
  object pmCmd: TPopupMenu
    Left = 648
    Top = 80
  end
end
