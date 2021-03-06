inherited fmConfFileEditor: TfmConfFileEditor
  Left = 890
  Top = 384
  Caption = 'LEA Config File Editor'
  ClientHeight = 560
  ClientWidth = 559
  ExplicitLeft = 890
  ExplicitTop = 384
  ExplicitWidth = 575
  ExplicitHeight = 598
  PixelsPerInch = 96
  TextHeight = 18
  inherited RzPanel1: TRzPanel
    Width = 559
    Height = 533
    ExplicitWidth = 556
    ExplicitHeight = 544
    inherited gbModal: TRzGroupBox
      Width = 559
      Height = 233
      Align = alTop
      Caption = 'Opsec Settings'
      ExplicitWidth = 559
      ExplicitHeight = 233
      object opsec_sic_name: TRzLabel
        Left = 8
        Top = 24
        Width = 101
        Height = 18
        Caption = 'opsec_sic_name'
      end
      object RzLabel1: TRzLabel
        Left = 8
        Top = 56
        Width = 80
        Height = 18
        Caption = 'lea_server ip'
      end
      object RzLabel2: TRzLabel
        Left = 8
        Top = 88
        Width = 129
        Height = 18
        Caption = 'lea_server auth_port'
      end
      object RzLabel3: TRzLabel
        Left = 8
        Top = 120
        Width = 131
        Height = 18
        Caption = 'lea_server auth_type'
      end
      object RzLabel4: TRzLabel
        Left = 8
        Top = 152
        Width = 212
        Height = 18
        Caption = 'lea_server opsec_entity_sic_name'
      end
      object RzLabel5: TRzLabel
        Left = 8
        Top = 184
        Width = 99
        Height = 18
        Caption = 'opsec_sslca_file'
      end
      object ebOpsecSicName: TRzEdit
        Left = 235
        Top = 21
        Width = 310
        Height = 26
        Text = ''
        TabOrder = 0
      end
      object ebLeaServerIP: TRzEdit
        Left = 235
        Top = 53
        Width = 174
        Height = 26
        Text = ''
        TabOrder = 1
      end
      object neLeaServerAuthPort: TRzNumericEdit
        Left = 235
        Top = 85
        Width = 78
        Height = 26
        TabOrder = 2
        Max = 65536.000000000000000000
        DisplayFormat = '0'
      end
      object ebLeaServerAuthType: TRzEdit
        Left = 235
        Top = 117
        Width = 174
        Height = 26
        Text = ''
        TabOrder = 3
      end
      object ebLeaServerOpsecEntitySicName: TRzEdit
        Left = 235
        Top = 149
        Width = 310
        Height = 26
        Text = ''
        TabOrder = 4
      end
      object ebOpsecSslcaFile: TRzButtonEdit
        Left = 235
        Top = 184
        Width = 310
        Height = 26
        Text = ''
        TabOrder = 5
        AltBtnWidth = 15
        ButtonWidth = 15
        OnButtonClick = ebOpsecSslcaFileButtonClick
      end
    end
    object gbAdditional: TRzGroupBox
      Left = 0
      Top = 233
      Width = 559
      Height = 300
      Align = alClient
      Caption = 'Additional Settings'
      TabOrder = 1
      ExplicitTop = 209
      ExplicitWidth = 556
      ExplicitHeight = 335
      object vgAdditionalSettings: TcxVerticalGrid
        Left = 1
        Top = 19
        Width = 557
        Height = 280
        Align = alClient
        OptionsView.RowHeaderWidth = 165
        TabOrder = 0
        ExplicitWidth = 554
        ExplicitHeight = 315
        Version = 1
        object catRow: TcxCategoryRow
          Properties.Caption = 'Opsec Debug Options'
          ID = 2
          ParentID = -1
          Index = 0
          Version = 1
        end
        object rowOpsecDebug: TcxEditorRow
          Properties.Caption = 'OpsecDebug'
          Properties.EditPropertiesClassName = 'TcxCheckBoxProperties'
          Properties.DataBinding.ValueType = 'String'
          Properties.Value = Null
          ID = 3
          ParentID = -1
          Index = 1
          Version = 1
        end
        object rowOpsecDebugFile: TcxEditorRow
          Properties.Caption = 'OpsecDebugFile'
          Properties.DataBinding.ValueType = 'String'
          Properties.Value = Null
          ID = 4
          ParentID = -1
          Index = 2
          Version = 1
        end
        object rowStartAtBeginning: TcxEditorRow
          Properties.Caption = 'StartAtBeginning'
          Properties.EditPropertiesClassName = 'TcxCheckBoxProperties'
          Properties.DataBinding.ValueType = 'String'
          Properties.Value = Null
          ID = 12
          ParentID = -1
          Index = 3
          Version = 1
        end
        object rowLogLevel: TcxEditorRow
          Properties.Caption = 'LogLevel'
          Properties.EditPropertiesClassName = 'TcxComboBoxProperties'
          Properties.EditProperties.DropDownListStyle = lsFixedList
          Properties.EditProperties.Items.Strings = (
            'None'
            'Fatal'
            'Error'
            'Warning'
            'Info'
            'Debug')
          Properties.Value = Null
          ID = 5
          ParentID = -1
          Index = 4
          Version = 1
        end
        object rowFlushBatchSize: TcxEditorRow
          Properties.Caption = 'FlushBatchSize'
          Properties.EditPropertiesClassName = 'TcxSpinEditProperties'
          Properties.EditProperties.MaxValue = 1000000.000000000000000000
          Properties.EditProperties.MinValue = 1.000000000000000000
          Properties.DataBinding.ValueType = 'String'
          Properties.Value = Null
          ID = 6
          ParentID = -1
          Index = 5
          Version = 1
        end
        object rowFlushBatchTimeout: TcxEditorRow
          Properties.Caption = 'FlushBatchTimeout'
          Properties.EditPropertiesClassName = 'TcxSpinEditProperties'
          Properties.EditProperties.MaxValue = 600.000000000000000000
          Properties.EditProperties.MinValue = 1.000000000000000000
          Properties.DataBinding.ValueType = 'String'
          Properties.Value = Null
          ID = 7
          ParentID = -1
          Index = 6
          Version = 1
        end
        object rowLogBufferSize: TcxEditorRow
          Properties.Caption = 'LogBufferSize'
          Properties.EditPropertiesClassName = 'TcxSpinEditProperties'
          Properties.EditProperties.MaxValue = 4096.000000000000000000
          Properties.EditProperties.MinValue = 256.000000000000000000
          Properties.DataBinding.ValueType = 'String'
          Properties.Value = Null
          ID = 8
          ParentID = -1
          Index = 7
          Version = 1
        end
        object rowRelayMode: TcxEditorRow
          Properties.Caption = 'RelayMode'
          Properties.EditPropertiesClassName = 'TcxCheckBoxProperties'
          Properties.DataBinding.ValueType = 'String'
          Properties.Value = Null
          ID = 9
          ParentID = -1
          Index = 8
          Version = 1
        end
        object rowRelayIP: TcxEditorRow
          Properties.Caption = 'RelayIP'
          Properties.DataBinding.ValueType = 'String'
          Properties.Value = Null
          ID = 10
          ParentID = -1
          Index = 9
          Version = 1
        end
        object rowRelayPort: TcxEditorRow
          Properties.Caption = 'RelayPort'
          Properties.EditPropertiesClassName = 'TcxSpinEditProperties'
          Properties.EditProperties.MaxValue = 65536.000000000000000000
          Properties.EditProperties.MinValue = 1.000000000000000000
          Properties.DataBinding.ValueType = 'String'
          Properties.Value = Null
          ID = 11
          ParentID = -1
          Index = 10
          Version = 1
        end
      end
    end
  end
  inherited pnBottom: TRzPanel
    Top = 533
    Width = 559
    ExplicitTop = 544
    ExplicitWidth = 556
    inherited pnOKCancel: TRzPanel
      Left = 397
      ExplicitLeft = 394
    end
  end
  object odConf: TOpenDialog
    DefaultExt = '*.p12'
    Filter = 'P12 Files (*.p12)|*.p12|All Files (*.*)|*.*'
    Left = 336
    Top = 176
  end
  object sdConf: TSaveDialog
    DefaultExt = '*.txt'
    Filter = 'Text Files (*txt)|*.txt|All Files (*.*)|*.*'
    Left = 312
    Top = 473
  end
end
