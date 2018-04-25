object fmMain: TfmMain
  Left = 593
  Top = 371
  Caption = 'Relay Config'
  ClientHeight = 687
  ClientWidth = 1118
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Calibri'
  Font.Style = []
  Menu = menMain
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 18
  object gbSettings: TRzGroupBox
    Left = 0
    Top = 0
    Width = 1118
    Height = 129
    Align = alTop
    Caption = 'Settings'
    TabOrder = 0
    object RzLabel1: TRzLabel
      Left = 8
      Top = 24
      Width = 69
      Height = 18
      Caption = 'Relay Host:'
    end
    object lbRelayHost: TRzLabel
      Left = 96
      Top = 24
      Width = 74
      Height = 18
      Caption = 'lbRelayHost'
    end
    object WaitTimeout: TRzLabel
      Left = 8
      Top = 51
      Width = 147
      Height = 18
      Caption = 'Reapeat Interval (msec)'
    end
    object RzLabel2: TRzLabel
      Left = 200
      Top = 51
      Width = 23
      Height = 18
      Caption = 'File'
    end
    object neRepeat: TRzNumericEdit
      Left = 8
      Top = 75
      Width = 113
      Height = 26
      TabOrder = 0
      Max = 5000.000000000000000000
      DisplayFormat = '0'
      Value = 100.000000000000000000
    end
    object btnebFile: TRzButtonEdit
      Left = 200
      Top = 75
      Width = 897
      Height = 26
      Text = ''
      Color = clInfoBk
      ReadOnly = True
      TabOrder = 1
      AltBtnWidth = 15
      ButtonWidth = 15
      HideButtonsOnReadOnly = False
      OnButtonClick = btnebFileButtonClick
    end
  end
  object gbMessages: TRzGroupBox
    Left = 0
    Top = 129
    Width = 1118
    Height = 351
    Align = alClient
    Caption = 'Messages'
    TabOrder = 1
    object gMessages: TcxGrid
      Left = 1
      Top = 19
      Width = 823
      Height = 331
      Align = alClient
      PopupMenu = ppmGridMenu
      TabOrder = 0
      object tvMessages: TcxGridTableView
        Navigator.Buttons.CustomButtons = <>
        OnSelectionChanged = tvMessagesSelectionChanged
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsData.CancelOnExit = False
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsSelection.CellSelect = False
        OptionsSelection.MultiSelect = True
        OptionsSelection.HideFocusRectOnExit = False
        OptionsSelection.UnselectFocusedRecordOnExit = False
        OptionsView.GroupByBox = False
        object colMsgSrcID: TcxGridColumn
          Caption = 'Msg Src ID'
          Width = 117
        end
        object colMsgDate: TcxGridColumn
          Caption = 'Date'
          Width = 250
        end
        object colMsg: TcxGridColumn
          Caption = 'Msg'
          Width = 390
        end
      end
      object lvMessages: TcxGridLevel
        GridView = tvMessages
      end
    end
    object vgMsgDetail: TcxVerticalGrid
      Left = 824
      Top = 19
      Width = 293
      Height = 331
      Align = alRight
      OptionsView.RowHeaderWidth = 132
      TabOrder = 1
      Version = 1
    end
  end
  object RzPageControl1: TRzPageControl
    Left = 0
    Top = 480
    Width = 1118
    Height = 207
    Hint = ''
    ActivePage = tsLog
    Align = alBottom
    TabIndex = 0
    TabOrder = 2
    FixedDimension = 24
    object tsLog: TRzTabSheet
      Caption = 'Log'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object memLog: TRzMemo
        Left = 0
        Top = 0
        Width = 1114
        Height = 179
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 0
        FrameStyle = fsBump
        FrameVisible = True
      end
    end
  end
  object menMain: TMainMenu
    Left = 440
    Top = 16
    object Settings1: TMenuItem
      Caption = 'Settings'
      object RelayClientConfig1: TMenuItem
        Caption = 'Relay Client Config'
        OnClick = RelayClientConfig1Click
      end
    end
  end
  object odFile: TOpenDialog
    DefaultExt = '*.txt'
    Filter = 'Text Files (*.txt)|*.txt|All Files (*.*)|*.*'
    Left = 952
    Top = 32
  end
  object ppmGridMenu: TPopupMenu
    Left = 256
    Top = 272
    object ppmiSetMsgSrcID: TMenuItem
      Caption = 'Set Msg Src ID'
      OnClick = ppmiSetMsgSrcIDClick
    end
    object ppmiSetDate: TMenuItem
      Caption = 'Set Date'
      OnClick = ppmiSetDateClick
    end
    object ppmiSendToRelay: TMenuItem
      Caption = 'Send To Relay'
      OnClick = ppmiSendToRelayClick
    end
    object ppmiSendWithRepeat: TMenuItem
      Caption = 'Send To Relay With Repeat'
      OnClick = ppmiSendWithRepeatClick
    end
  end
end
