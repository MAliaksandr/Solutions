object gdc_dlgUserComplexDocument147055340_1364314795: Tgdc_dlgUserComplexDocument
  Left = 411
  Top = 210
  Width = 1097
  Height = 659
  ActiveControl = nil
  WindowState = wsNormal
  PixelsPerInch = 96
  TextHeight = 13
  object btnAccess: TButton
    Top = 595
  end
  object btnNew: TButton
    Top = 595
  end
  object btnHelp: TButton
    Top = 595
  end
  object btnOK: TButton
    Left = 932
    Top = 595
  end
  object btnCancel: TButton
    Left = 1006
    Top = 595
  end
  object pnlMain: TPanel
    Width = 1081
    Height = 594
    object splMain: TSplitter
      Width = 1081
    end
    object pnlDetail: TPanel
      Width = 1081
      Height = 438
      object ibgrDetail: TgsIBGrid
        Left = 0
        Width = 1081
        Height = 412
        Expands = <>
        Conditions = <>
        ColumnEditors = <
          item
            Lookup.LookupListField = 'NAME'
            Lookup.LookupKeyField = 'ID'
            Lookup.LookupTable = 'GD_GOOD'
            Lookup.CheckUserRights = False
            Lookup.gdClassName = 'TgdcGood'
            Lookup.Database = dmDatabase.ibdbGAdmin
            Lookup.Transaction = ibtrCommon
            Lookup.Distinct = False
            EditorStyle = cesLookup
            FieldName = 'USR$GOODKEY'
            DisplayField = 'U_USR$GOODKEY_NAME'
            DropDownCount = 8
          end
          item
            Lookup.LookupListField = 'USR$NAME'
            Lookup.LookupKeyField = 'ID'
            Lookup.LookupTable = 'USR$INV_GROUPPERC'
            Lookup.CheckUserRights = False
            Lookup.gdClassName = 'TgdcAttrUserDefined'
            Lookup.SubType = 'USR$INV_GROUPPERC'
            Lookup.Database = dmDatabase.ibdbGAdmin
            Lookup.Transaction = ibtrCommon
            Lookup.Distinct = False
            EditorStyle = cesLookup
            FieldName = 'USR$INV_PERCKEY'
            DisplayField = 'GOOD_USR$INV_PERCKEY_USR$NAME'
            DropDownCount = 8
          end
          item
            Lookup.LookupListField = 'USR$NAMEGOODGROUP'
            Lookup.LookupKeyField = 'ID'
            Lookup.LookupTable = 'USR$INV_REFFORMTORG'
            Lookup.CheckUserRights = False
            Lookup.gdClassName = 'TgdcAttrUserDefinedLBRBTree'
            Lookup.SubType = 'USR$INV_REFFORMTORG'
            Lookup.Database = dmDatabase.ibdbGAdmin
            Lookup.Transaction = ibtrCommon
            Lookup.Distinct = False
            EditorStyle = cesLookup
            FieldName = 'USR$INV_REFFORMTORGKEY'
            DisplayField = 'GOOD_USR$INV_REFFORMT4138886835'
            DropDownCount = 8
          end
          item
            Lookup.LookupListField = 'NAME'
            Lookup.LookupKeyField = 'ID'
            Lookup.LookupTable = 'GD_VALUE'
            Lookup.CheckUserRights = False
            Lookup.gdClassName = 'TgdcValue'
            Lookup.Database = dmDatabase.ibdbGAdmin
            Lookup.Transaction = ibtrCommon
            Lookup.Distinct = False
            EditorStyle = cesLookup
            FieldName = 'USR$OUTVALUEKEY'
            DisplayField = 'GOOD_USR$OUTVALUEKEY_NAME'
            DropDownCount = 8
          end
          item
            Lookup.LookupListField = 'NAME'
            Lookup.LookupKeyField = 'ID'
            Lookup.LookupTable = 'GD_GOOD'
            Lookup.CheckUserRights = False
            Lookup.gdClassName = 'TgdcGood'
            Lookup.Database = dmDatabase.ibdbGAdmin
            Lookup.Transaction = ibtrCommon
            Lookup.Distinct = False
            EditorStyle = cesLookup
            FieldName = 'USR$MN_MAINGOODKEY'
            DisplayField = 'GOOD_USR$MN_MAINGOODKEY_NAME'
            DropDownCount = 8
          end
          item
            Lookup.LookupListField = 'USR$NAME'
            Lookup.LookupKeyField = 'ID'
            Lookup.LookupTable = 'USR$REF_6TORG'
            Lookup.CheckUserRights = False
            Lookup.Database = dmDatabase.ibdbGAdmin
            Lookup.Transaction = ibtrCommon
            Lookup.Distinct = False
            EditorStyle = cesLookup
            FieldName = 'USR$REF6TORGKEY'
            DisplayField = 'GOOD_USR$REF6TORGKEY_USR$NAME'
            DropDownCount = 8
          end
          item
            Lookup.LookupListField = 'USR$NAME'
            Lookup.LookupKeyField = 'ID'
            Lookup.LookupTable = 'USR$MN_ALCGROUP'
            Lookup.CheckUserRights = False
            Lookup.gdClassName = 'TgdcAttrUserDefinedLBRBTree'
            Lookup.Database = dmDatabase.ibdbGAdmin
            Lookup.Transaction = ibtrCommon
            Lookup.Distinct = False
            EditorStyle = cesLookup
            FieldName = 'USR$REFALCGROUPKEY'
            DisplayField = 'GOOD_USR$REFALCGROUPK1525148727'
            DropDownCount = 8
          end
          item
            Lookup.LookupListField = 'USR$NAME'
            Lookup.LookupKeyField = 'ID'
            Lookup.LookupTable = 'USR$EVAT_STATUS'
            Lookup.gdClassName = 'TgdcAttrUserDefined'
            Lookup.Database = dmDatabase.ibdbGAdmin
            Lookup.Transaction = ibtrCommon
            Lookup.Distinct = False
            EditorStyle = cesLookup
            FieldName = 'USR$EVAT_OUT'
            DisplayField = 'Z_USR$EVAT_OUT_USR$NAME'
            DropDownCount = 8
          end>
        Aliases = <>
        Columns = <
          item
            Expanded = False
            FieldName = 'U_USR$GOODKEY_NAME'
            Title.Caption = 'Наименование'
            Width = 65
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'USR$QUANTITY'
            Title.Caption = 'Кол-во'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SUMNCU'
            Title.Caption = 'Сумма в НДЕ'
            Width = 52
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'USR$SORTNUMBER'
            ReadOnly = False
            Title.Caption = 'Номер для сортировки'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'USR$EQRATE'
            Title.Caption = 'Курс эквивалента'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DOCUMENTDATE'
            Title.Caption = 'Дата'
            Width = 65
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRIPTION'
            Title.Caption = 'Описание'
            Width = 390
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'USR$GOODKEY'
            Title.Caption = 'Товар'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ID'
            Title.Caption = 'Ключ'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'PARENT'
            Title.Caption = 'Родитель'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'DOCUMENTTYPEKEY'
            Title.Caption = 'Тип документа'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'TRTYPEKEY'
            Title.Caption = 'Тип транзакции'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'TRANSACTIONKEY'
            Title.Caption = 'Транзакция'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'NUMBER'
            Title.Caption = 'Номер'
            Width = 52
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SUMCURR'
            Title.Caption = 'Сумма в валюте'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'SUMEQ'
            Title.Caption = 'Сумма в эквиваленте'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'DELAYED'
            Title.Caption = 'Отложенный'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'CURRKEY'
            Title.Caption = 'Валюта'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'COMPANYKEY'
            Title.Caption = 'Компания'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'CREATORKEY'
            Title.Caption = 'Кто создал'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'CREATIONDATE'
            Title.Caption = 'Дата создания'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'EDITORKEY'
            Title.Caption = 'Кто исправил'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'EDITIONDATE'
            Title.Caption = 'Дата изменения'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'PRINTDATE'
            Title.Caption = 'Дата печати'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'DISABLED'
            Title.Caption = 'Отключено'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RESERVED'
            Title.Caption = 'Зарезервировано'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'DOCUMENTKEY'
            ReadOnly = True
            Title.Caption = 'Ключ документа'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'MASTERKEY'
            ReadOnly = True
            Title.Caption = 'Родитель (05. Переучёт(позиция))'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'RESERVED1'
            ReadOnly = True
            Title.Caption = 'Зарезервировано (05. Переучёт(позиция))'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'AFULL'
            Title.Caption = 'Полный доступ'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'ACHAG'
            Title.Caption = 'Просмотр и редактирование'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'AVIEW'
            Title.Caption = 'Только просмотр'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'USR$COST'
            Title.Caption = 'Цена'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'USR$INV_CARDKEY'
            Title.Caption = 'Ссылка на INV_CARD'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'USR$SUMM'
            Title.Caption = 'Сумма'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'U_USR$GOODKEY_ALIAS'
            Title.Caption = 'Шифр ТМЦ'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'U_USR$GOODKEY_BARCODE'
            Title.Caption = 'Штрих код'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'USR$BUYCOST'
            Title.Caption = 'Цена покупная'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'USR$BUYSUMM'
            Title.Caption = 'Сумма в покупных ценах'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'USR$SHCODE'
            Title.Caption = 'Код'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'USR$EVAT_OUT'
            Title.Caption = 'Статус исх. ЭСЧФ'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Z_USR$EVAT_OUT_USR$NAME'
            Title.Caption = 'Наименование'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'USR$EVAT_SUM'
            Title.Caption = 'Подтвержденная сумма по ЭСЧФ'
            Width = 130
            Visible = True
          end>
      end
      object tbdTop: TTBDock
        Width = 1081
        object tbDetail: TTBToolbar
          DockPos = 0
          SavedAtRunTime = True
          object tbNew: TTBItem
          end
          object tbEdit: TTBItem
          end
          object tbDelete: TTBItem
          end
          object tbDuplicate: TTBItem
          end
          object tbiDetailProperties: TTBItem
          end
          object TBSeparatorItem1: TTBSeparatorItem
          end
          object tbCopy: TTBItem
          end
          object tbCut: TTBItem
          end
          object tbPaste: TTBItem
          end
          object TBSeparatorItem2: TTBSeparatorItem
          end
          object tbMacro: TTBItem
          end
        end
      end
      object tbdLeft: TTBDock
        Width = 0
        Height = 412
      end
      object tbdRight: TTBDock
        Left = 1081
        Width = 0
        Height = 412
      end
      object tbdBottom: TTBDock
        Top = 438
        Width = 1081
        Height = 0
      end
    end
    object pnlMaster: TPanel
      Width = 1081
      BorderWidth = 2
      object atContainer: TatContainer
        Left = 2
        Top = 2
        Width = 1077
        Height = 148
        VertScrollBar.Position = 0
        object usrg_147055340_1364314795_PageControl1: TPageControl
          Tag = 0
          Left = 0
          Top = 0
          Width = 1077
          Height = 148
          Cursor = crDefault
          Hint = ''
          HelpContext = 0
          ActivePage = usrg_147055340_1364314795_TabSheet1
          Align = alClient
          Anchors = [akLeft, akTop, akRight, akBottom]
          Constraints.MaxHeight = 0
          Constraints.MaxWidth = 0
          Constraints.MinHeight = 0
          Constraints.MinWidth = 0
          DockSite = False
          DragCursor = crDrag
          DragKind = dkDrag
          DragMode = dmManual
          Enabled = True
          HotTrack = False
          Images = nil
          MultiLine = False
          OwnerDraw = False
          ParentBiDiMode = True
          ParentFont = True
          ParentShowHint = True
          PopupMenu = nil
          RaggedRight = False
          ScrollOpposite = False
          Style = tsTabs
          TabHeight = 0
          TabOrder = 0
          TabPosition = tpTop
          TabStop = True
          TabWidth = 0
          Visible = True
          object usrg_147055340_1364314795_TabSheet1: TTabSheet
            Tag = 0
            Cursor = crDefault
            Hint = ''
            HelpContext = 0
            BorderWidth = 0
            Caption = 'Основное'
            DragMode = dmManual
            Enabled = True
            Highlighted = False
            ImageIndex = 0
            Constraints.MaxHeight = 0
            Constraints.MaxWidth = 0
            Constraints.MinHeight = 0
            Constraints.MinWidth = 0
            ParentFont = True
            ParentShowHint = True
            PopupMenu = nil
            TabVisible = True
            object usrat_DBEdit_NUMBER_Label: TLabel
              Left = 6
              Top = 9
            end
            object usrat_xDateDBEdit_DOCUMENTDATE_Label: TLabel
              Left = 155
              Top = 8
            end
            object usrat_gsIBLookupComboBox_USR_DEPARTKEY_Label: TLabel
              Left = 9
              Top = 33
            end
            object usrg_Button1: TButton
              Tag = 0
              Left = 317
              Top = 3
              Width = 99
              Height = 24
              Cursor = crDefault
              Hint = ''
              HelpContext = 0
              Action = nil
              Anchors = [akLeft, akTop]
              Cancel = False
              Caption = 'Штрих-код'
              Constraints.MaxHeight = 0
              Constraints.MaxWidth = 0
              Constraints.MinHeight = 0
              Constraints.MinWidth = 0
              Default = False
              DragCursor = crDrag
              DragKind = dkDrag
              DragMode = dmManual
              Enabled = True
              ModalResult = 0
              ParentBiDiMode = True
              ParentFont = True
              ParentShowHint = True
              PopupMenu = nil
              TabOrder = 4
              TabStop = True
              Visible = True
            end
            object usrg_DBEdit1: TDBEdit
              Tag = 0
              Left = 7
              Top = 53
              Width = 457
              Height = 21
              Cursor = crDefault
              Hint = ''
              HelpContext = 0
              TabStop = True
              Anchors = [akLeft, akTop]
              AutoSelect = True
              AutoSize = True
              BorderStyle = bsSingle
              CharCase = ecNormal
              Color = clWindow
              Constraints.MaxHeight = 0
              Constraints.MaxWidth = 0
              Constraints.MinHeight = 0
              Constraints.MinWidth = 0
              DataField = 'DESCRIPTION'
              DataSource = dsgdcBase
              DragCursor = crDrag
              DragKind = dkDrag
              DragMode = dmManual
              Enabled = True
              ImeMode = imDontCare
              ImeName = ''
              MaxLength = 0
              ParentBiDiMode = True
              ParentColor = False
              ParentCtl3D = True
              ParentFont = True
              ParentShowHint = True
              PasswordChar = #0
              PopupMenu = nil
              ReadOnly = False
              TabOrder = 5
              Visible = True
            end
            object usrat_DBEdit_NUMBER: TDBEdit
              Left = 46
              Top = 4
              Width = 100
              TabOrder = 0
            end
            object usrat_xDateDBEdit_DOCUMENTDATE: TxDateDBEdit
              Left = 196
              Top = 4
              Width = 69
              TabOrder = 1
            end
            object usrat_DBCheckBox_USR_ISPROCESSED: TDBCheckBox
              Left = 457
              Top = 9
              TabOrder = 2
            end
            object usrat_gsIBLookupComboBox_USR_DEPARTKEY: TgsIBLookupComboBox
              Left = 105
              Top = 29
              Width = 167
              TabOrder = 3
            end
          end
          object usrg_147055340_1364314795_TabSheet2: TTabSheet
            Tag = 0
            Cursor = crDefault
            Hint = ''
            HelpContext = 0
            BorderWidth = 0
            Caption = 'Дополнительно'
            DragMode = dmManual
            Enabled = True
            Highlighted = False
            ImageIndex = 0
            Constraints.MaxHeight = 0
            Constraints.MaxWidth = 0
            Constraints.MinHeight = 0
            Constraints.MinWidth = 0
            ParentFont = True
            ParentShowHint = True
            PopupMenu = nil
            TabVisible = True
            object usrg_Bevel1: TBevel
              Tag = 0
              Left = -243
              Top = -9
              Width = 995
              Height = 106
              Cursor = crDefault
              Hint = ''
              Align = alNone
              Anchors = [akLeft, akTop]
              Constraints.MaxHeight = 0
              Constraints.MaxWidth = 0
              Constraints.MinHeight = 0
              Constraints.MinWidth = 0
              ParentShowHint = True
              Shape = bsFrame
              Style = bsLowered
              Visible = True
            end
            object usrat_gsIBLookupComboBox_USR_CONTACTKEY_Label: TLabel
              Left = 688
              Top = 30
            end
            object usrat_gsIBLookupComboBox_USR_DOCTYPEKEY_Label: TLabel
              Left = 672
              Top = 7
            end
            object usrat_DBEdit_USR_EQRATE_Label: TLabel
              Left = 656
              Top = 28
              Visible = False
            end
            object usrat_DBEdit_USR_SORTNUMBER_Label: TLabel
              Left = 633
              Top = 5
              Visible = False
            end
            object usrat_gsIBLookupComboBox_USR_EVAT_OUT_Label: TLabel
              Left = 656
              Top = 9
              Visible = False
            end
            object usrat_DBEdit_USR_EVAT_SUM_Label: TLabel
              Left = 580
              Top = 31
              Visible = False
            end
            object usrat_gsIBLookupComboBox_USR_DOCTYPEKEY: TgsIBLookupComboBox
              Left = 612
              Top = 3
              TabOrder = 0
            end
            object usrat_gsIBLookupComboBox_USR_CONTACTKEY: TgsIBLookupComboBox
              Left = 612
              Top = 26
              TabOrder = 1
            end
            object usrat_gsIBLookupComboBox_USR_EVAT_OUT: TgsIBLookupComboBox
              Left = 612
              Top = 0
              ItemHeight = 13
              TabOrder = 2
              Visible = False
            end
            object usrat_DBEdit_USR_EVAT_SUM: TxDBCalculatorEdit
              Left = 612
              Top = 23
              Cursor = crIBeam
              TabOrder = 3
              Visible = False
            end
            object usrat_DBEdit_USR_EQRATE: TxDBCalculatorEdit
              Left = 612
              Top = 24
              Cursor = crIBeam
              TabOrder = 4
              Visible = False
            end
            object usrat_DBEdit_USR_SORTNUMBER: TxDBCalculatorEdit
              Left = 612
              Top = 1
              Cursor = crIBeam
              TabOrder = 5
              Visible = False
            end
          end
        end
      end
      object pnlHolding: TPanel
        Left = 2
        Top = 2
        Width = 1077
        object lblCompany: TLabel
        end
        object iblkCompany: TgsIBLookupComboBox
        end
      end
    end
  end
  object alBase: TActionList
    Left = 388
    Top = 8
    object actNew: TAction
    end
    object actHelp: TAction
    end
    object actSecurity: TAction
    end
    object actOk: TAction
    end
    object actCancel: TAction
    end
    object actNextRecord: TAction
    end
    object actPrevRecord: TAction
    end
    object actApply: TAction
    end
    object actFirstRecord: TAction
    end
    object actLastRecord: TAction
    end
    object actProperty: TAction
    end
    object actCopySettingsFromUser: TAction
    end
    object actAddToSetting: TAction
    end
    object actDocumentType: TAction
    end
    object actDistributeUserSettings: TAction
    end
    object actHistory: TAction
    end
    object actCopyIDToClipboard: TAction
    end
    object actDetailNew: TAction
    end
    object actDetailEdit: TAction
    end
    object actDetailDelete: TAction
    end
    object actDetailDuplicate: TAction
    end
    object actDetailPrint: TAction
    end
    object actDetailCut: TAction
    end
    object actDetailCopy: TAction
    end
    object actDetailPaste: TAction
    end
    object actDetailMacro: TAction
    end
    object actDetailProp: TAction
    end
    object usrg_actAddFromRemains: TgsAction
      Tag = 0
      Category = ''
      Caption = 'Добавить из остатков'
      Checked = False
      Enabled = True
      HelpContext = 0
      Hint = ''
      ImageIndex = 72
      ShortCut = 0
      Visible = True
    end
  end
  object dsgdcBase: TDataSource
    Left = 421
    Top = 7
  end
  object pm_dlgG: TPopupMenu
    Left = 152
    Top = 216
    object actSecurity1: TMenuItem
    end
    object nCopyIDToClipboard: TMenuItem
    end
    object actHistory1: TMenuItem
    end
    object N1: TMenuItem
    end
    object sepFirst: TMenuItem
    end
    object actNextRecord1: TMenuItem
    end
    object actPrevRecord1: TMenuItem
    end
    object actFirstRecord1: TMenuItem
    end
    object actLastRecord1: TMenuItem
    end
    object sepSecond: TMenuItem
    end
    object actApply1: TMenuItem
    end
    object sepThird: TMenuItem
    end
    object actProperty1: TMenuItem
    end
    object actCopySettings1: TMenuItem
    end
    object nAddToSetting1: TMenuItem
    end
  end
  object ibtrCommon: TIBTransaction
    Params.Strings = (
      'read_committed'
      'rec_version'
      'nowait')
    Left = 440
    Top = 216
  end
  object dsDetail: TDataSource
    Left = 421
    Top = 38
  end
  object gdMacrosMenu: TgdMacrosMenu
    Left = 257
    Top = 159
  end
  object usrg_ComScaner: TgsComScaner
    Tag = 0
    ComNumber = 1
    Parity = pSpace
    BaudRate = 9600
    DataBits = 7
    StopBits = 2
    BeforeChar = 0
    AfterChar = 0
    CRSuffix = True
    LFSuffix = True
    BarCode = ''
    TestCode = ''
    Enabled = False
    AllowStreamedEnabled = False
    PacketSize = 0
    Left = 796
    Top = 378
  end
  object usrg_Scaner: TgsScanerHook
    Tag = 0
    BeforeChar = 66
    AfterChar = 67
    UseCtrlCode = True
    UseCtrlCodeAfter = True
    BarCode = ''
  end
end
