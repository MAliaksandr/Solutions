object gdc_frmUserSimpleDocument147021889_153687610: Tgdc_frmUserSimpleDocument
  Left = 274
  Top = 80
  ActiveControl = nil
  PixelsPerInch = 96
  TextHeight = 13
  object sbMain: TStatusBar
    Panels = <
      item
        Text = 'Нет фильтрации'
        Width = 1087
      end
      item
        Width = 160
      end>
  end
  object TBDockTop: TTBDock
    object tbMainToolbar: TTBToolbar
      DockPos = 0
      SavedAtRunTime = True
      object tbiNew: TTBItem
      end
      object tbiEdit: TTBItem
      end
      object tbiDelete: TTBItem
      end
      object tbiDuplicate: TTBItem
      end
      object tbiReduction: TTBItem
      end
      object tbsiMainOne: TTBSeparatorItem
      end
      object tbiEditInGrid: TTBItem
      end
      object tbiCopy: TTBItem
      end
      object tbiCut: TTBItem
      end
      object tbiPaste: TTBItem
      end
      object tbsiMainOneAndHalf: TTBSeparatorItem
      end
      object tbiLoadFromFile: TTBItem
      end
      object tbiSaveToFile: TTBItem
      end
      object tbsiMainTwo: TTBSeparatorItem
      end
      object tbiFind: TTBItem
      end
      object tbiFilter: TTBItem
      end
      object tbiPrint: TTBItem
      end
      object tbiOnlySelected: TTBItem
      end
      object tbiLinkObject: TTBItem
      end
      object tbsiMainThreeAndAHalf: TTBSeparatorItem
      end
      object tbiHelp: TTBItem
      end
    end
    object tbMainCustom: TTBToolbar
      Left = 552
      Top = 25
      DockPos = 530
      SavedAtRunTime = True
    end
    object tbMainMenu: TTBToolbar
      DockPos = 0
      SavedAtRunTime = True
      object tbsiMainMenuObject: TTBSubmenuItem
        object tbi_mm_New: TTBItem
        end
        object tbi_mm_Edit: TTBItem
        end
        object tbi_mm_Delete: TTBItem
        end
        object tbi_mm_Duplicate: TTBItem
        end
        object tbi_mm_Reduction: TTBItem
        end
        object tbi_mm_sep1_1: TTBSeparatorItem
        end
        object tbi_mm_Copy: TTBItem
        end
        object tbi_mm_Cut: TTBItem
        end
        object tbi_mm_Paste: TTBItem
        end
        object tbi_mm_sep2_2_: TTBSeparatorItem
        end
        object tbi_mm_AddToSelected: TTBItem
        end
        object tbi_mm_RemoveFromSelected: TTBItem
        end
        object tbi_mm_sep2_1: TTBSeparatorItem
        end
        object tbi_mm_Load: TTBItem
        end
        object tbi_mm_Save: TTBItem
        end
        object tbi_mm_sep3_1: TTBSeparatorItem
        end
        object tbi_mm_Commit: TTBItem
        end
        object tbi_mm_Rollback: TTBItem
        end
        object tbi_mm_sep4_1: TTBSeparatorItem
        end
        object tbi_mm_Find: TTBItem
        end
        object tbi_mm_Filter: TTBItem
        end
        object tbi_mm_Print: TTBItem
        end
        object tbi_mm_Macro: TTBItem
        end
        object tbi_mm_OnlySelected: TTBItem
        end
        object tbi_mm_LinkObject: TTBItem
        end
        object tbi_mm_sep5_1: TTBSeparatorItem
        end
        object tbi_mm_MainToSetting: TTBItem
        end
        object tbi_mm_sep5_2_: TTBSeparatorItem
        end
        object tbi_mm_CopySettings: TTBItem
        end
        object tbiDistributeSettings: TTBItem
        end
        object tbiDontSaveSettings: TTBItem
        end
      end
      object tbsiMainMenuHelp: TTBSubmenuItem
        object tbiMainMenuHelp: TTBItem
        end
      end
    end
    object tbMainInvariant: TTBToolbar
      DockPos = 327
      SavedAtRunTime = True
      object tbiCommit: TTBItem
      end
      object tbiRollback: TTBItem
      end
      object tbsiMainThree: TTBSeparatorItem
      end
      object tbiMacros: TTBItem
      end
      object TBItem2: TTBItem
      end
      object TBItem1: TTBItem
      end
      object usrg_tbiEntry: TTBItem
        Tag = 0
        Action = usrg_actEntry
        AutoCheck = True
        Checked = True
        DisplayMode = nbdmImageAndText
        GroupIndex = 0
        Images = dmImages.il16x16
        InheritOptions = True
        MaskOptions = []
        Options = []
        RadioItem = False
      end
    end
    object tbChooseMain: TTBToolbar
      Left = 519
      Top = 25
      DockPos = 497
      SavedAtRunTime = True
      object tbiSelectAll: TTBItem
      end
      object tbiUnSelectAll: TTBItem
      end
      object tbiClearSelection: TTBItem
      end
    end
  end
  object TBDockLeft: TTBDock
    Width = 0
    Height = 540
  end
  object TBDockRight: TTBDock
    Left = 1247
    Width = 0
    Height = 540
  end
  object TBDockBottom: TTBDock
    Top = 591
    Height = 0
  end
  object pnlWorkArea: TPanel
    Left = 0
    Width = 1247
    Height = 540
    object spChoose: TSplitter
      Top = 536
      Width = 1247
    end
    object pnlMain: TPanel
      Width = 1247
      Height = 540
      object pnlSearchMain: TPanel
        Height = 441
        object sbSearchMain: TScrollBox
          Height = 414
        end
        object pnlSearchMainButton: TPanel
          Top = 0
          object btnSearchMain: TButton
          end
          object btnSearchMainClose: TButton
          end
          object chbxFuzzyMatch: TCheckBox
          end
        end
      end
      object usrg_pnlRightDetail: TPanel
        Tag = 0
        Left = 0
        Top = 0
        Width = 1247
        Height = 540
        Cursor = crDefault
        Hint = ''
        HelpContext = 0
        Align = alClient
        Alignment = taCenter
        Anchors = [akLeft, akTop, akRight, akBottom]
        AutoSize = False
        BevelInner = bvNone
        BevelOuter = bvRaised
        BevelWidth = 1
        BorderWidth = 0
        BorderStyle = bsNone
        Caption = ''
        Color = clBtnFace
        Constraints.MaxHeight = 0
        Constraints.MaxWidth = 0
        Constraints.MinHeight = 0
        Constraints.MinWidth = 0
        UseDockManager = True
        DockSite = False
        DragCursor = crDrag
        DragKind = dkDrag
        DragMode = dmManual
        Enabled = True
        FullRepaint = True
        Locked = False
        ParentBiDiMode = True
        ParentColor = False
        ParentCtl3D = True
        ParentFont = True
        ParentShowHint = True
        PopupMenu = nil
        TabOrder = 1
        TabStop = False
        Visible = True
        object usrg_SplitterEntry: TSplitter
          Tag = 0
          Left = 1
          Top = 359
          Width = 1245
          Height = 3
          Cursor = crVSplit
          Hint = ''
          Align = alBottom
          AutoSnap = True
          Beveled = False
          Constraints.MaxHeight = 0
          Constraints.MaxWidth = 0
          Constraints.MinHeight = 0
          Constraints.MinWidth = 0
          MinSize = 30
          ParentColor = True
          ResizeStyle = rsPattern
          Visible = True
        end
        object usrg_pnlMainGrid: TPanel
          Tag = 0
          Left = 1
          Top = 1
          Width = 1245
          Height = 358
          Cursor = crDefault
          Hint = ''
          HelpContext = 0
          Align = alClient
          Alignment = taCenter
          Anchors = [akLeft, akTop, akRight, akBottom]
          AutoSize = False
          BevelInner = bvNone
          BevelOuter = bvRaised
          BevelWidth = 1
          BorderWidth = 0
          BorderStyle = bsNone
          Caption = ''
          Color = clBtnFace
          Constraints.MaxHeight = 0
          Constraints.MaxWidth = 0
          Constraints.MinHeight = 0
          Constraints.MinWidth = 0
          UseDockManager = True
          DockSite = False
          DragCursor = crDrag
          DragKind = dkDrag
          DragMode = dmManual
          Enabled = True
          FullRepaint = True
          Locked = False
          ParentBiDiMode = True
          ParentColor = False
          ParentCtl3D = True
          ParentFont = True
          ParentShowHint = True
          PopupMenu = nil
          TabOrder = 0
          TabStop = False
          Visible = True
          object ibgrMain: TgsIBGrid
            Left = 1
            Top = 1
            Width = 1243
            Height = 356
            TabOrder = 0
            Expands = <
              item
                DisplayField = 'U_USR$EXPENSES_USR$NAME'
                LineCount = 2
                Options = [ceoMultiline]
              end
              item
                DisplayField = 'U_USR$CONTACTKEY_NAME'
                LineCount = 2
                Options = [ceoMultiline]
              end
              item
                DisplayField = 'DESCRIPTION'
                LineCount = 2
                Options = [ceoMultiline]
              end>
            Conditions = <>
            ColumnEditors = <>
            Aliases = <>
            Columns = <
              item
                Expanded = False
                FieldName = 'DOCUMENTDATE'
                ReadOnly = False
                Title.Caption = 'Дата'
                Width = 72
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'NUMBER'
                ReadOnly = False
                Title.Caption = 'Номер'
                Width = 72
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'U_USR$CONTACTKEY_NAME'
                ReadOnly = False
                Title.Caption = 'Поставщик услуг'
                Width = 150
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'U_USR$CURRKEY_NAME'
                ReadOnly = False
                Title.Caption = 'Валюта'
                Width = 72
                Visible = True
              end
              item
                Alignment = taRightJustify
                Expanded = False
                FieldName = 'USR$CURRRATE'
                ReadOnly = False
                Title.Caption = 'Курс'
                Width = 72
                Visible = True
              end
              item
                Alignment = taRightJustify
                Expanded = False
                FieldName = 'USR$SUMCURR'
                ReadOnly = False
                Title.Caption = 'Сумма, вал.'
                Width = 118
                Visible = True
                DisplayFormat = '#,##0.00'
                TotalType = ttSum
              end
              item
                Alignment = taRightJustify
                Expanded = False
                FieldName = 'USR$SUMNDSCUR'
                ReadOnly = False
                Title.Caption = 'Сумма НДС, вал.'
                Width = 118
                Visible = True
                DisplayFormat = '#,##0.00'
                TotalType = ttSum
              end
              item
                Alignment = taRightJustify
                Expanded = False
                FieldName = 'USR$SUMWITHNDSCUR'
                ReadOnly = False
                Title.Caption = 'Сумма с НДС, вал.'
                Width = 118
                Visible = True
                DisplayFormat = '#,##0.00'
                TotalType = ttSum
              end
              item
                Expanded = False
                FieldName = 'U_USR$DEBITKEY_ALIAS'
                ReadOnly = False
                Title.Caption = 'Дебет'
                Width = 72
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'U_USR$DEBETNDS_ALIAS'
                ReadOnly = False
                Title.Caption = 'Дебет НДС'
                Width = 72
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'U_USR$CREDITKEY_ALIAS'
                ReadOnly = False
                Title.Caption = 'Кредит'
                Width = 72
                Visible = True
              end
              item
                Alignment = taRightJustify
                Expanded = False
                FieldName = 'USR$SUMNCU'
                ReadOnly = False
                Title.Caption = 'Сумма без НДС, руб.'
                Width = 118
                Visible = True
                DisplayFormat = '#,##0.00'
                TotalType = ttSum
              end
              item
                Alignment = taRightJustify
                Expanded = False
                FieldName = 'USR$NDSVAT'
                ReadOnly = False
                Title.Caption = 'Ставка НДС'
                Width = 84
                Visible = True
              end
              item
                Alignment = taRightJustify
                Expanded = False
                FieldName = 'USR$SUMNDS'
                ReadOnly = False
                Title.Caption = 'Сумма НДС, руб.'
                Width = 100
                Visible = True
                DisplayFormat = '#,##0.00'
                TotalType = ttSum
              end
              item
                Alignment = taRightJustify
                Expanded = False
                FieldName = 'USR$SUMWITHNDS'
                ReadOnly = False
                Title.Caption = 'Сумма с НДС, руб.'
                Width = 108
                Visible = True
                DisplayFormat = '#,##0.00'
                TotalType = ttSum
              end
              item
                Expanded = False
                FieldName = 'U_USR$EXPENSES_USR$NAME'
                ReadOnly = False
                Title.Caption = 'Статьи затрат'
                Width = 150
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'U_USR$EXDEBITKEY_ALIAS'
                ReadOnly = False
                Title.Caption = 'Счет затрат'
                Width = 78
                Visible = True
              end
              item
                Alignment = taRightJustify
                Expanded = False
                FieldName = 'USR$COUNTMONTH'
                ReadOnly = False
                Title.Caption = 'Кол-во месяцев'
                Width = 96
                Visible = True
              end
              item
                Alignment = taRightJustify
                Expanded = False
                FieldName = 'USR$SUMMONTH'
                ReadOnly = False
                Title.Caption = 'Сумма в месяц'
                Width = 95
                Visible = True
                DisplayFormat = '#,##0.00'
                TotalType = ttSum
              end
              item
                Expanded = False
                FieldName = 'USR$DATEBEGIN'
                ReadOnly = False
                Title.Caption = 'Учитывать с'
                Width = 70
                Visible = True
              end
              item
                Alignment = taRightJustify
                Expanded = False
                FieldName = 'USR$SUMNDSMONTH'
                ReadOnly = False
                Title.Caption = 'Сумма НДС в мес.'
                Width = 112
                Visible = True
                DisplayFormat = '#,##0.00'
                TotalType = ttSum
              end
              item
                Expanded = False
                FieldName = 'DESCRIPTION'
                ReadOnly = False
                Title.Caption = 'Описание'
                Width = 150
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'USR$SORTNUMBER'
                ReadOnly = False
                Title.Caption = 'Номер для сортировки'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'USR$DEBITKEY'
                ReadOnly = False
                Title.Caption = 'Дебет'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'USR$DEBETNDS'
                ReadOnly = False
                Title.Caption = 'Дебет НДС'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'USR$CONTACTKEY'
                ReadOnly = False
                Title.Caption = 'Поставщик услуг'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'USR$CREDITKEY'
                ReadOnly = False
                Title.Caption = 'Кредит'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'ID'
                ReadOnly = False
                Title.Caption = 'Ключ'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'PARENT'
                ReadOnly = False
                Title.Caption = 'Ссылка на родителя'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'DOCUMENTTYPEKEY'
                ReadOnly = False
                Title.Caption = 'Ключ типа документа'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'TRTYPEKEY'
                ReadOnly = False
                Title.Caption = 'Ключ типа транзанкции'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'TRANSACTIONKEY'
                ReadOnly = False
                Title.Caption = 'Ключ транзанкции'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'SUMNCU'
                ReadOnly = False
                Title.Caption = 'Сумма в НДЕ'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'SUMCURR'
                ReadOnly = False
                Title.Caption = 'Сумма в валюте'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'DELAYED'
                ReadOnly = False
                Title.Caption = 'Отложенный'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'CURRKEY'
                ReadOnly = False
                Title.Caption = 'Ключ валюты'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'COMPANYKEY'
                ReadOnly = False
                Title.Caption = 'Ключ компании'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'CREATORKEY'
                ReadOnly = False
                Title.Caption = 'Ключ "создателя"'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'CREATIONDATE'
                ReadOnly = False
                Title.Caption = 'Дата создания'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'EDITORKEY'
                ReadOnly = False
                Title.Caption = 'Ключ "редактора"'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'EDITIONDATE'
                ReadOnly = False
                Title.Caption = 'Дата редактирования'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'PRINTDATE'
                ReadOnly = False
                Title.Caption = 'Дата печати'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'DISABLED'
                ReadOnly = False
                Title.Caption = 'Отменен'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'RESERVED'
                ReadOnly = False
                Title.Caption = 'Резерв'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'DOCUMENTKEY'
                Title.Caption = 'Ключ документа'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'RESERVED1'
                Title.Caption = 'Зарезервировано'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'USR$CURRKEY'
                ReadOnly = False
                Title.Caption = 'Валюта'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'USR$EXDEBITKEY'
                ReadOnly = False
                Title.Caption = 'Дебет списания затра'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'USR$EXPENSES'
                ReadOnly = False
                Title.Caption = 'Статьи затрат'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'SUMEQ'
                ReadOnly = False
                Title.Caption = 'Сумма в эквиваленте'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'USR$EQRATE'
                ReadOnly = False
                Title.Caption = 'Курс экв.'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'USR$DEPARTMENT'
                ReadOnly = False
                Title.Caption = 'Подразделение'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'U_USR$DEPARTMENT_NAME'
                ReadOnly = False
                Title.Caption = 'Наименование'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'USR$CONTRACTKEY'
                ReadOnly = False
                Title.Caption = 'Договор'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'USR$PARENTDOCKEY'
                ReadOnly = False
                Title.Caption = 'Ссылка на документ'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'USR$PRODUCT'
                ReadOnly = False
                Title.Caption = 'Продукт'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'U_USR$CREDITKEY_NAME'
                ReadOnly = False
                Title.Caption = 'Расшифровка счета'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'U_USR$DEBITKEY_NAME'
                ReadOnly = False
                Title.Caption = 'Расшифровка счета'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'U_USR$DEBETNDS_NAME'
                ReadOnly = False
                Title.Caption = 'Расшифровка счета'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'U_USR$EXDEBITKEY_NAME'
                ReadOnly = False
                Title.Caption = 'Расшифровка счета'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'U_USR$PRODUCT_NAME'
                ReadOnly = False
                Title.Caption = 'Наименование'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'U_USR$PRODUCT_ALIAS'
                ReadOnly = False
                Title.Caption = 'Шифр ТМЦ'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'U_USR$CONTRACTKEY_NUMBER'
                ReadOnly = False
                Title.Caption = 'Номер'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'U_USR$CONTRACTKEY_DOCUMENTDATE'
                ReadOnly = False
                Title.Caption = 'Дата'
                Width = -1
                Visible = False
              end
              item
                Alignment = taRightJustify
                Expanded = False
                FieldName = 'AFULL'
                ReadOnly = False
                Title.Caption = 'Полный доступ'
                Width = -1
                Visible = False
              end
              item
                Alignment = taRightJustify
                Expanded = False
                FieldName = 'ACHAG'
                ReadOnly = False
                Title.Caption = 'Просмотр и редактирование'
                Width = -1
                Visible = False
              end
              item
                Alignment = taRightJustify
                Expanded = False
                FieldName = 'AVIEW'
                ReadOnly = False
                Title.Caption = 'Только просмотр'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'USR$EVAT_OUT'
                ReadOnly = False
                Title.Caption = 'Статус исх. ЭСЧФ'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'Z_USR$EVAT_OUT_USR$NAME'
                ReadOnly = False
                Title.Caption = 'Наименование'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'USR$EVAT_SUM'
                ReadOnly = False
                Title.Caption = 'Подтв. сумма по ЭСЧФ'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'U_USR$CONTACTKEY_ADDRESS'
                ReadOnly = False
                Title.Caption = 'Адрес'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'U_USR$DEPARTMENT_ADDRESS'
                ReadOnly = False
                Title.Caption = 'Адрес'
                Width = -1
                Visible = False
              end
              item
                Expanded = False
                FieldName = 'U_USR$PRODUCT_BARCODE'
                ReadOnly = False
                Title.Caption = 'Штрих код'
                Width = -1
                Visible = False
              end>
          end
        end
        object usrg_ibgrEntry: TgsIBGrid
          Tag = 0
          Left = 1
          Top = 362
          Width = 1245
          Height = 177
          Cursor = crDefault
          Hint = ''
          HelpContext = 0
          TabStop = True
          Align = alBottom
          Anchors = [akLeft, akRight, akBottom]
          BorderStyle = bsSingle
          Constraints.MaxHeight = 0
          Constraints.MaxWidth = 0
          Constraints.MinHeight = 0
          Constraints.MinWidth = 0
          DataSource = usrg_dsEntry
          DefaultDrawing = True
          DragCursor = crDrag
          DragKind = dkDrag
          DragMode = dmManual
          Enabled = True
          ImeMode = imDontCare
          ImeName = ''
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
          ParentBiDiMode = True
          ParentColor = False
          ParentCtl3D = True
          ParentFont = False
          ParentShowHint = True
          PopupMenu = nil
          ReadOnly = False
          TabOrder = 1
          Visible = True
          TableColor = clWindow
          SelectedColor = 12615680
          TitleColor = clBtnFace
          RefreshType = rtCloseOpen
          Striped = True
          StripeOdd = 15201271
          StripeEven = 14084071
          InternalMenuKind = imkWithSeparator
          Expands = <>
          ExpandsActive = False
          ExpandsSeparate = False
          TitlesExpanding = False
          Conditions = <>
          ConditionsActive = False
          CheckBox.DisplayField = ''
          CheckBox.FieldName = ''
          CheckBox.Visible = False
          CheckBox.FirstColumn = False
          ScaleColumns = False
          MinColWidth = 40
          ToolBar = nil
          FinishDrawing = True
          RememberPosition = True
          SaveSettings = True
          ColumnEditors = <>
          Aliases = <>
          ShowFooter = False
          ShowTotals = True
          Columns = <
            item
              Alignment = taLeftJustify
              Expanded = False
              FieldName = 'DEBIT'
              Title.Caption = 'Дебет'
              Width = 125
              Visible = True
            end
            item
              Alignment = taLeftJustify
              Expanded = False
              FieldName = 'CREDIT'
              Title.Caption = 'Кредит'
              Width = 90
              Visible = True
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'SUMNCU'
              Title.Caption = 'Сумма, руб.'
              Width = 83
              Visible = True
              DisplayFormat = '#,##0.00'
              TotalType = ttSum
            end
            item
              Alignment = taLeftJustify
              Expanded = False
              FieldName = 'SHORTNAME'
              Title.Caption = 'Валюта'
              Width = 72
              Visible = True
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'SUMCURR'
              Title.Caption = 'Сумма, вал.'
              Width = 92
              Visible = True
              DisplayFormat = '#,##0.00'
              TotalType = ttSum
            end>
        end
      end
    end
    object pnChoose: TPanel
      Top = 441
      Width = 1247
      object pnButtonChoose: TPanel
        Left = 1142
        object btnCancelChoose: TButton
        end
        object btnOkChoose: TButton
        end
        object btnDeleteChoose: TButton
        end
      end
      object ibgrChoose: TgsIBGrid
        Width = 1142
        Expands = <>
        Conditions = <>
        ColumnEditors = <>
        Aliases = <>
      end
      object pnlChooseCaption: TPanel
        Width = 1247
      end
    end
  end
  object alMain: TActionList
    Left = 92
    Top = 136
    object actNew: TAction
    end
    object actEdit: TAction
    end
    object actDelete: TAction
    end
    object actDuplicate: TAction
    end
    object actHlp: TAction
    end
    object actPrint: TAction
    end
    object actCut: TAction
    end
    object actCopy: TAction
    end
    object actPaste: TAction
    end
    object actCommit: TAction
    end
    object actRollback: TAction
    end
    object actMacros: TAction
    end
    object actFind: TAction
    end
    object actMainReduction: TAction
    end
    object actFilter: TAction
    end
    object actProperties: TAction
    end
    object actLoadFromFile: TAction
    end
    object actSaveToFile: TAction
    end
    object actSearchMain: TAction
    end
    object actSearchMainClose: TAction
    end
    object actOnlySelected: TAction
    end
    object actAddToSelected: TAction
    end
    object actRemoveFromSelected: TAction
    end
    object actQExport: TAction
    end
    object actMainToSetting: TAction
    end
    object actChooseOk: TAction
    end
    object actDeleteChoose: TAction
    end
    object actCopySettingsFromUser: TAction
    end
    object actSelectAll: TAction
    end
    object actUnSelectAll: TAction
    end
    object actClearSelection: TAction
    end
    object actEditInGrid: TAction
    end
    object actLinkObject: TAction
    end
    object actDistributeSettings: TAction
    end
    object actDontSaveSettings: TAction
    end
    object actAddToSelectedFromClipboard: TAction
    end
    object actCopyMasterIDToClipboard: TAction
    end
    object actCreateEntry: TAction
    end
    object actGotoEntry: TAction
    end
    object usrg_actEntry: TgsAction
      Tag = 0
      Category = ''
      Caption = 'Проводки'
      Checked = False
      Enabled = True
      HelpContext = 0
      Hint = 'Показать проводки'
      ImageIndex = 79
      ShortCut = 0
      Visible = True
    end
  end
  object pmMain: TPopupMenu
    Left = 124
    Top = 204
    object nNew_OLD: TMenuItem
    end
    object nEdit_OLD: TMenuItem
    end
    object nDel_OLD: TMenuItem
    end
    object nDublicate_OLD: TMenuItem
    end
    object nProperties_OLD: TMenuItem
    end
    object nQExport_OLD: TMenuItem
    end
    object nSeparator1_OLD: TMenuItem
    end
    object nCopyMasterIDToClipboard: TMenuItem
    end
    object actCopy1_OLD: TMenuItem
    end
    object actCut1_OLD: TMenuItem
    end
    object actPaste1_OLD: TMenuItem
    end
    object nSepartor2_OLD: TMenuItem
    end
    object nFind_OLD: TMenuItem
    end
    object nReduction_OLD: TMenuItem
    end
    object nSeparator3_OLD: TMenuItem
    end
    object actAddToSelected1: TMenuItem
    end
    object actAddToSelectedFromClipboard1: TMenuItem
    end
    object actRemoveFromSelected1: TMenuItem
    end
    object sprSetting: TMenuItem
    end
    object miMainToSetting: TMenuItem
    end
  end
  object dsMain: TDataSource
    Left = 92
    Top = 204
  end
  object gdMacrosMenu: TgdMacrosMenu
    Left = 249
    Top = 103
  end
  object dsChoose: TDataSource
    Left = 153
    Top = 306
  end
  object pmFind: TPopupMenu
    Left = 17
    Top = 78
    object miRemoveFromSearch: TMenuItem
    end
  end
  object gdcUserDocument: TgdcUserDocument
    Left = 169
    Top = 105
  end
  object IBTransaction: TIBTransaction
    Params.Strings = (
      'read_committed'
      'rec_version'
      'nowait')
    Left = 217
    Top = 105
  end
  object usrg_dsEntry: TDataSource
    Tag = 0
    AutoEdit = True
    DataSet = usrg_ibdsEntry
    Enabled = True
    Left = 728
    Top = 315
  end
  object usrg_ibdsEntry: TIBDataSet
    Tag = 0
    Database = dmDatabase.ibdbGAdmin
    Transaction = ibtrInternal.Owner
    ForcedRefresh = False
    AutoCalcFields = True
    ObjectView = False
    AllowStreamedActive = True
    BufferChunks = 16
    CachedUpdates = False
    SelectSQL.Strings = (
      ' SELECT '
      ' C.ALIAS As Debit, '
      ' C1.alias as Credit, '
      
        ' SUM(IIF(R1.id IS NULL, R.DEBITNCU, iif (R1.issimple = 1, iif(r.' +
        'id is null, R1.creditncu, R.DEBITNCU), R1.creditncu))) as SUMNCU' +
        ', '
      
        ' SUM(IIF(r1.ID IS NULL, R.DEBITCURR, iif (R1.issimple = 1, iif(r' +
        '.id is null, R1.creditcurr, R.DEBITCURR), R1.creditcurr))) as SU' +
        'MCURR, '
      
        ' iif(CUR.SHORTNAME is null, cur1.shortname, cur.shortname) Short' +
        'name  FROM '
      ' GD_DOCUMENT DOC '
      
        ' JOIN AC_RECORD Z ON Z.DOCUMENTKEY = DOC.ID AND doc.parent = :id' +
        ' '
      ' LEFT JOIN AC_ENTRY R ON Z.ID = R.RECORDKEY AND r.debitncu <> 0 '
      ' LEFT JOIN AC_ACCOUNT C ON R.ACCOUNTKEY = C.ID '
      ' LEFT JOIN GD_CURR CUR ON R.CURRKEY = CUR.ID '
      
        ' LEFT JOIN AC_ENTRY R1 ON Z.ID = R1.RECORDKEY AND r1.creditncu <' +
        '> 0 '
      ' LEFT JOIN AC_ACCOUNT C1 ON R1.ACCOUNTKEY = C1.ID '
      ' LEFT JOIN GD_CURR CUR1 ON R1.CURRKEY = CUR1.ID '
      ' GROUP BY '
      ' C.ALIAS, C1.alias, CUR.SHORTNAME, cur1.shortname '
      ' UNION ALL '
      ' SELECT '
      ' C.ALIAS As Debit, '
      ' C1.alias as Credit, '
      
        ' SUM(IIF(R1.id IS NULL, R.DEBITNCU, iif (R1.issimple = 1, iif(r.' +
        'id is null, R1.creditncu, R.DEBITNCU), R1.creditncu))) as SUMNCU' +
        ', '
      
        ' SUM(IIF(r1.ID IS NULL, R.DEBITCURR, iif (R1.issimple = 1, iif(r' +
        '.id is null, R1.creditcurr, R.DEBITCURR), R1.creditcurr))) as SU' +
        'MCURR, '
      
        ' iif(CUR.SHORTNAME is null, cur1.shortname, cur.shortname) Short' +
        'name  FROM '
      ' GD_DOCUMENT DOC '
      ' JOIN AC_RECORD Z ON Z.DOCUMENTKEY = DOC.ID AND doc.id = :id '
      ' LEFT JOIN AC_ENTRY R ON Z.ID = R.RECORDKEY AND r.debitncu <> 0 '
      ' LEFT JOIN AC_ACCOUNT C ON R.ACCOUNTKEY = C.ID '
      ' LEFT JOIN GD_CURR CUR ON R.CURRKEY = CUR.ID '
      
        ' LEFT JOIN AC_ENTRY R1 ON Z.ID = R1.RECORDKEY AND r1.creditncu <' +
        '> 0 '
      ' LEFT JOIN AC_ACCOUNT C1 ON R1.ACCOUNTKEY = C1.ID '
      ' LEFT JOIN GD_CURR CUR1 ON R1.CURRKEY = CUR1.ID '
      ' GROUP BY '
      ' C.ALIAS, C1.alias, CUR.SHORTNAME, cur1.shortname '
      ''
      '')
    ParamCheck = True
    UniDirectional = False
    Filtered = False
    GeneratorField.Field = ''
    GeneratorField.Generator = ''
    GeneratorField.IncrementBy = 1
    GeneratorField.ApplyEvent = gamOnNewRecord
    UpdateObject = nil
    Active = True
    DataSource = dsMain
    ReadTransaction = InternalRead.Owner
    Left = 758
    Top = 374
  end
end
