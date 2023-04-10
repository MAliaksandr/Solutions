object gdc_frmInvDocument147013026_109092844: Tgdc_frmInvDocument
  PixelsPerInch = 96
  TextHeight = 13
  object sbMain: TStatusBar
    Panels = <
      item
        Text = 'Нет фильтрации'
        Width = 997
      end
      item
        Width = 160
      end>
  end
  object TBDockTop: TTBDock
    object tbMainToolbar: TTBToolbar
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
      SavedAtRunTime = True
    end
    object tbMainMenu: TTBToolbar
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
      object tbsiMainMenuDetailObject: TTBSubmenuItem
        object tbi_mm_DetailNew: TTBItem
        end
        object tbi_mm_DetailEdit: TTBItem
        end
        object tbi_mm_DetailDelete: TTBItem
        end
        object tbi_mm_DetailDuplicate: TTBItem
        end
        object tbi_mm_DetailReduction: TTBItem
        end
        object tbi_mm_DetailSep1: TTBSeparatorItem
        end
        object tbi_mm_DetailCopy: TTBItem
        end
        object tbi_mm_DetailCut: TTBItem
        end
        object tbi_mm_DetailPaste: TTBItem
        end
        object tbi_mm_DetailSep2: TTBSeparatorItem
        end
        object m_DetailLoadFromFile: TTBItem
        end
        object m_DetailSaveToFile: TTBItem
        end
        object TBSeparatorItem1: TTBSeparatorItem
        end
        object tbi_mm_DetailFind: TTBItem
        end
        object tbi_mm_DetailFilter: TTBItem
        end
        object tbi_mm_DetailPrint: TTBItem
        end
        object tbiDetailMenuAddToSelected: TTBItem
        end
      end
      object tbsiMainMenuHelp: TTBSubmenuItem
        object tbiMainMenuHelp: TTBItem
        end
      end
    end
    object tbMainInvariant: TTBToolbar
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
      object TBItem4: TTBItem
      end
    end
    object tbChooseMain: TTBToolbar
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
  end
  object TBDockRight: TTBDock
  end
  object TBDockBottom: TTBDock
  end
  object pnlWorkArea: TPanel
    object sMasterDetail: TSplitter
    end
    object spChoose: TSplitter
      Top = 624
      Width = 1157
    end
    object pnlMain: TPanel
      object pnlSearchMain: TPanel
        object sbSearchMain: TScrollBox
        end
        object pnlSearchMainButton: TPanel
          object btnSearchMain: TButton
          end
          object btnSearchMainClose: TButton
          end
          object chbxFuzzyMatch: TCheckBox
          end
        end
      end
      object ibgrMain: TgsIBGrid
        Expands = <>
        Conditions = <>
        ColumnEditors = <>
        Aliases = <>
        Columns = <
          item
            Expanded = False
            FieldName = 'NUMBER'
            ReadOnly = False
            Title.Caption = 'Номер'
            Width = 88
            Visible = True
          end
          item
            Alignment = taRightJustify
            Expanded = False
            FieldName = 'DOCUMENTDATE'
            ReadOnly = False
            Title.Caption = 'Дата'
            Width = 65
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'INVDOC_USR$FROMCONTACTKEY_NAME'
            ReadOnly = False
            Title.Caption = 'Откуда'
            Width = 248
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'INVDOC_USR$TOCONTACTKEY_NAME'
            ReadOnly = False
            Title.Caption = 'Куда'
            Width = 326
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DOCUMENTKEY'
            Title.Alignment = taCenter
            Title.Caption = 'Ключ документа'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'RESERVED'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = 'Зарезервировано'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'ID'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = '"ID"'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'PARENT'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = '"PARENT"'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'DOCUMENTTYPEKEY'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = '"DOCUMENTTYPEKEY"'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'TRTYPEKEY'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = '"TRTYPEKEY"'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'TRANSACTIONKEY'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = '"TRANSACTIONKEY"'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'DESCRIPTION'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = '"DESCRIPTION"'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'SUMNCU'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = '"SUMNCU"'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'SUMCURR'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = '"SUMCURR"'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'DELAYED'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = '"DELAYED"'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'CURRKEY'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = '"CURRKEY"'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'COMPANYKEY'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = '"COMPANYKEY"'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'CREATORKEY'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = '"CREATORKEY"'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'CREATIONDATE'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = '"CREATIONDATE"'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'EDITORKEY'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = '"EDITORKEY"'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'EDITIONDATE'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = '"EDITIONDATE"'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'PRINTDATE'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = '"PRINTDATE"'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'DISABLED'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = '"DISABLED"'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'RESERVED1'
            Title.Alignment = taCenter
            Title.Caption = '"RESERVED1"'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'USR$BASES'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = 'Основание'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'USR$CURRKEY'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = 'Валюта'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'INVDOC_USR$CURRKEY_CODE'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = '"INVDOC_USR$CURRKEY_CODE"'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'USR$CURRRATE'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = 'Курс'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'USR$FROMCONTACTKEY'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = 'От куда'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'USR$TOCONTACTKEY'
            ReadOnly = False
            Title.Alignment = taCenter
            Title.Caption = 'Куда'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'USR$EQRATE'
            ReadOnly = False
            Title.Caption = 'Курс экв-та'
            Width = -1
            Visible = False
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
            FieldName = 'SUMEQ'
            ReadOnly = False
            Title.Caption = 'Сумма в эквиваленте'
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
            FieldName = 'USR$ACTBASE'
            ReadOnly = False
            Title.Caption = 'Основание'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'USR$ACTBASEDATE'
            ReadOnly = False
            Title.Caption = 'Дата документа'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'USR$ACTBASENUMBER'
            ReadOnly = False
            Title.Caption = 'Номер документа'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'USR$PFD_DELIVERED'
            ReadOnly = False
            Title.Caption = 'Передан на сервер'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'INVDOC_USR$TOCONTACTKEY_ADDRESS'
            ReadOnly = False
            Title.Caption = 'Адрес'
            Width = -1
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'INVDOC_USR$FROMCONTACT780745552'
            ReadOnly = False
            Title.Caption = 'Адрес'
            Width = -1
            Visible = False
          end>
      end
    end
    object pnChoose: TPanel
      Top = 531
      Width = 1157
      object pnButtonChoose: TPanel
        Left = 1052
        object btnCancelChoose: TButton
        end
        object btnOkChoose: TButton
        end
        object btnDeleteChoose: TButton
        end
      end
      object ibgrChoose: TgsIBGrid
        Width = 1052
        Expands = <>
        Conditions = <>
        ColumnEditors = <>
        Aliases = <>
      end
      object pnlChooseCaption: TPanel
        Width = 1157
      end
    end
    object pnlDetail: TPanel
      object TBDockDetail: TTBDock
        object tbDetailToolbar: TTBToolbar
          SavedAtRunTime = True
          object tbiDetailNew: TTBItem
          end
          object tbiDetailEdit: TTBItem
          end
          object tbiDetailDelete: TTBItem
          end
          object tbiDetailDublicate: TTBItem
          end
          object tbiDetailReduction: TTBItem
          end
          object tbsDetailOne: TTBSeparatorItem
          end
          object tbiDetailEditInGrid: TTBItem
          end
          object tbiDetailCopy: TTBItem
          end
          object tbiDetailCut: TTBItem
          end
          object tbiDetailPaste: TTBItem
          end
          object tbsDetailTwo: TTBSeparatorItem
          end
          object tbiDetailFind: TTBItem
          end
          object tbiDetailFilter: TTBItem
          end
          object tbiDetailPrint: TTBItem
          end
          object tbiDetailOnlySelected: TTBItem
          end
          object tbiDetailLinkObject: TTBItem
          end
          object TBItem3: TTBItem
          end
          object TBItem1: TTBItem
          end
          object TBItem5: TTBItem
          end
          object usrg_tbiEntry: TTBItem
            Tag = 0
            Action = nil
            AutoCheck = True
            Caption = 'Проводки'
            Checked = True
            DisplayMode = nbdmImageAndText
            Enabled = True
            GroupIndex = 0
            HelpContext = 0
            Hint = 'Показать проводки'
            ImageIndex = 79
            Images = nil
            InheritOptions = True
            MaskOptions = []
            Options = []
            RadioItem = False
            ShortCut = 0
            Visible = True
          end
        end
        object tbDetailCustom: TTBToolbar
          Left = 428
          SavedAtRunTime = True
        end
      end
      object pnlSearchDetail: TPanel
        Height = 431
        object sbSearchDetail: TScrollBox
          Height = 404
        end
        object pnlSearchDetailButton: TPanel
          Top = 0
          object btnSearchDetail: TButton
          end
          object btnSearchDetailClose: TButton
          end
          object chbxFuzzyMatchDetail: TCheckBox
          end
        end
      end
      object usrg_pnlRightDetail: TPanel
        Tag = 0
        Left = 0
        Top = 26
        Width = 1157
        Height = 431
        Cursor = crDefault
        Hint = ''
        HelpContext = 0
        Align = alClient
        Alignment = taCenter
        Anchors = [akLeft, akTop, akRight, akBottom]
        AutoSize = False
        BevelInner = bvNone
        BevelOuter = bvNone
        BevelWidth = 1
        BorderWidth = 0
        BorderStyle = bsNone
        Caption = ''
        Color = clBtnFace
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
        TabOrder = 2
        TabStop = False
        Visible = True
        object usrg_Splitter1: TSplitter
          Tag = 0
          Left = 0
          Top = 214
          Width = 1157
          Height = 3
          Cursor = crVSplit
          Hint = ''
          Align = alBottom
          AutoSnap = True
          Beveled = False
          MinSize = 30
          ParentColor = True
          ResizeStyle = rsPattern
          Visible = True
        end
        object ibgrDetail: TgsIBGrid
          Expands = <>
          Conditions = <>
          ColumnEditors = <>
          Aliases = <>
          Columns = <
            item
              Expanded = False
              FieldName = 'GOODNAME'
              ReadOnly = False
              Title.Caption = 'Наименование ТМЦ'
              Width = 145
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NAME'
              ReadOnly = False
              Title.Caption = 'Ед. изм.'
              Width = 71
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QUANTITY'
              ReadOnly = False
              Title.Caption = 'Кол-во'
              Width = 70
              Visible = True
              DisplayFormat = '#,##.##'
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'FROM_USR$INV_COSTBUYNCU'
              ReadOnly = False
              Title.Caption = 'Цена покуп.'
              Width = 81
              Visible = True
              DisplayFormat = '#,###.##'
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'USR$SUMNCU'
              ReadOnly = False
              Title.Caption = 'Сумма в покуп. цен.'
              Width = 117
              Visible = True
              DisplayFormat = '#,###.##'
              TotalType = ttSum
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'TO_USR$INV_OPTPERC'
              ReadOnly = False
              Title.Caption = 'Опт.надб.'
              Width = 66
              Visible = True
              DisplayFormat = '#,###.##'
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'TO_USR$INV_COSTOPTNCU'
              ReadOnly = False
              Title.Caption = 'Опт. цена'
              Width = 73
              Visible = True
              DisplayFormat = '#,###.##'
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'USR$SUMOPTNCU'
              ReadOnly = False
              Title.Caption = 'Сумма в опт. ценах'
              Width = 117
              Visible = True
              DisplayFormat = '#,###.##'
              TotalType = ttSum
            end
            item
              Expanded = False
              FieldName = 'SUMNCU'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"SUMNCU"'
              Width = 118
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'USR$SUMEXTRA'
              ReadOnly = False
              Title.Caption = 'Сумма наценки'
              Width = 118
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'USR$SUMEXTRANDS'
              ReadOnly = False
              Title.Caption = 'Сумма НДС в наценке'
              Width = 118
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'USR$SUMROUND'
              ReadOnly = False
              Title.Caption = 'Сумма округления'
              Width = 118
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'USR$SUMSELNCU'
              ReadOnly = False
              Title.Caption = 'Сумма в прод. ценах'
              Width = 118
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'GOODKEY'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"GOODKEY"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'GOODALIAS'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"GOODALIAS"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'VALUEKEY'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"VALUEKEY"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'DISABLED'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = 'Отключено'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'DOCUMENTKEY'
              Title.Alignment = taCenter
              Title.Caption = 'Ключ документа'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FROMCARDKEY'
              Title.Alignment = taCenter
              Title.Caption = 'Из карточки'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'MASTERKEY'
              Title.Alignment = taCenter
              Title.Caption = 'Родитель'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'REMAINS'
              Title.Alignment = taCenter
              Title.Caption = 'Остаток'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'RESERVED'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = 'Зарезервировано'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'TOCARDKEY'
              Title.Alignment = taCenter
              Title.Caption = 'В карточку'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'ID'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"ID"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'PARENT'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"PARENT"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'DOCUMENTTYPEKEY'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"DOCUMENTTYPEKEY"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'TRTYPEKEY'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"TRTYPEKEY"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'TRANSACTIONKEY'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"TRANSACTIONKEY"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'NUMBER'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"NUMBER"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'DOCUMENTDATE'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"DOCUMENTDATE"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'DESCRIPTION'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"DESCRIPTION"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'SUMCURR'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"SUMCURR"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'DELAYED'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"DELAYED"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'CURRKEY'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"CURRKEY"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'COMPANYKEY'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"COMPANYKEY"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'CREATORKEY'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"CREATORKEY"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'CREATIONDATE'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"CREATIONDATE"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'EDITORKEY'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"EDITORKEY"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'EDITIONDATE'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"EDITIONDATE"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'PRINTDATE'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '"PRINTDATE"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'DISABLED1'
              Title.Alignment = taCenter
              Title.Caption = '"DISABLED1"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'RESERVED1'
              Title.Alignment = taCenter
              Title.Caption = '"RESERVED1"'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$INV_WEIGHT'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = 'Вес товара'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$AMORTACCOUNTKEY'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = 'Счет амортизации МБП'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FROM_USR$INV_COSTOPTNCU'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = 'Опт.цена руб'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FROM_USR$INV_COSTPROVIDER'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = 'Цена поставщ.'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FROM_USR$INV_OPTPERC'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = 'Опт.надбавка'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FROM_USR$INV_SELLNDS'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = '%НДС отп.'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'INVLINE_USR$AMORTACCO2320225581'
              ReadOnly = False
              Title.Alignment = taCenter
              Title.Caption = 'Счет'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FROM_USR$INV_COSTACCNCU'
              ReadOnly = False
              Title.Caption = 'Цена уч.руб'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$INV_PERCKEY'
              ReadOnly = False
              Title.Caption = 'Наценочная группа'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'G_USR$INV_PERCKEY_USR$NAME'
              ReadOnly = False
              Title.Caption = 'Наименование'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'LINEDISABLED'
              Title.Caption = 'Отключено'
              Width = -1
              Visible = False
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
              FieldName = 'USR$CLITICALDAYS'
              ReadOnly = False
              Title.Caption = 'Кол-во крит. дней'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'GROUPKEY'
              ReadOnly = False
              Title.Caption = 'Группа'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$QUANTPACK'
              ReadOnly = False
              Title.Caption = 'Кол-во упак.'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'CARD_USR$INV_ORIGINCO2222723292'
              ReadOnly = False
              Title.Caption = 'Адм.-терр. единица'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'CARD_USR$INV_PACKKEY_NAME'
              ReadOnly = False
              Title.Caption = 'Ед. изм.'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'TOCARD_USR$INV_PACKKEY_NAME'
              ReadOnly = False
              Title.Caption = 'Ед. изм.'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FROM_USR$INV_ORIGINCOUNTRYKEY'
              ReadOnly = False
              Title.Caption = 'Страна происх.'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FROM_USR$INV_PACKKEY'
              ReadOnly = False
              Title.Caption = 'Упаковка'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FROM_USR$INV_QUANTINPACK'
              ReadOnly = False
              Title.Caption = 'Кол-во в упаковке'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'TO_USR$INV_PACKKEY'
              ReadOnly = False
              Title.Caption = 'Упаковка'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'TO_USR$INV_QUANTINPACK'
              ReadOnly = False
              Title.Caption = 'Кол-во в упаковке'
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
              FieldName = 'USR$INV_COEFF'
              ReadOnly = False
              Title.Caption = 'Коэфициент к отчету'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$INV_REFFORMTORGKEY'
              ReadOnly = False
              Title.Caption = 'Группа по форме №3-т'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'G_USR$INV_REFFORMTORG3788720399'
              ReadOnly = False
              Title.Caption = 'Наименование'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$OUTVALUEKEY'
              ReadOnly = False
              Title.Caption = 'Ед. изм. отпуска'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'G_USR$OUTVALUEKEY_NAME'
              ReadOnly = False
              Title.Caption = 'Ед. изм.'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$PICTURE'
              ReadOnly = False
              Title.Caption = 'Изображение'
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
              FieldName = 'USR$CARGOCLASS'
              ReadOnly = False
              Title.Caption = 'Класс груза'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$CARGOCODE'
              ReadOnly = False
              Title.Caption = 'Код груза'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$GRASSWEIGHT'
              ReadOnly = False
              Title.Caption = 'Брутто вес'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$SUMEXTRASERVICE'
              ReadOnly = False
              Title.Caption = 'Сумма Налога с услуг'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$SUMEXTTAXSALE'
              ReadOnly = False
              Title.Caption = 'Сумма Налога с прода'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'CARD_USR$INV_ACCOUNTKEY_ALIAS'
              ReadOnly = False
              Title.Caption = 'Счет'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'TOCARD_USR$INV_ACCOUNTKEY_ALIAS'
              ReadOnly = False
              Title.Caption = 'Счет'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'TOCARD_USR$INV_QUALIT1471675379'
              ReadOnly = False
              Title.Caption = 'Номер'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FROM_USR$INV_ACCOUNTKEY'
              ReadOnly = False
              Title.Caption = 'Счет'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FROM_USR$INV_BUYNDSNCU'
              ReadOnly = False
              Title.Caption = 'НДС прих. руб.'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FROM_USR$INV_COSTTRWITHNDS'
              ReadOnly = False
              Title.Caption = 'Цена с НДС и надб.'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FROM_USR$INV_EXTRACOST'
              ReadOnly = False
              Title.Caption = 'Цена с наценкой'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FROM_USR$INV_EXTRANDS'
              ReadOnly = False
              Title.Caption = 'НДС в наценке'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FROM_USR$INV_EXTRASERVICECOST'
              ReadOnly = False
              Title.Caption = 'Цена с нац, НСП и НУ'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FROM_USR$INV_EXTTAXSALECOST'
              ReadOnly = False
              Title.Caption = 'Цена с нац. и НСП'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FROM_USR$INV_PERCPROVIDER'
              ReadOnly = False
              Title.Caption = '%поставщ.'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FROM_USR$INV_SELCOSTNCU'
              ReadOnly = False
              Title.Caption = 'Цена продажи'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'FROM_USR$INV_TAXSERVICE'
              ReadOnly = False
              Title.Caption = 'Ставка налога услуг'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'TO_USR$INV_ACCOUNTKEY'
              ReadOnly = False
              Title.Caption = 'Счет'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'TO_USR$INV_QUALITYCERTKEY'
              ReadOnly = False
              Title.Caption = 'Удост. качества'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$INV_OPTPERC'
              ReadOnly = False
              Title.Caption = 'Оптовая надбавка'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_ASHES'
              ReadOnly = False
              Title.Caption = 'Зола'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_CALCIUM'
              ReadOnly = False
              Title.Caption = 'Кальций'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_CALORIE'
              ReadOnly = False
              Title.Caption = 'Калорийность'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_CAROTIN'
              ReadOnly = False
              Title.Caption = 'Каротин'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_CELLULOSE'
              ReadOnly = False
              Title.Caption = 'Целлюлоза'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_EMPTY'
              ReadOnly = False
              Title.Caption = 'Вес пустой'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_FAT'
              ReadOnly = False
              Title.Caption = 'Жир'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_FULL'
              ReadOnly = False
              Title.Caption = 'Вес полный'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_IRON'
              ReadOnly = False
              Title.Caption = 'Железо'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_MAGNESIUM'
              ReadOnly = False
              Title.Caption = 'Магний'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_MEASURE'
              ReadOnly = False
              Title.Caption = 'Мера'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_NATRIUM'
              ReadOnly = False
              Title.Caption = 'Натрий'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_PHOSPHORUS'
              ReadOnly = False
              Title.Caption = 'Фосфор'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_PORTIONS'
              ReadOnly = False
              Title.Caption = 'Кол-во порций'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_POTASSIUM'
              ReadOnly = False
              Title.Caption = 'Калий'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_PROTEIN'
              ReadOnly = False
              Title.Caption = 'Белок'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_STARCH'
              ReadOnly = False
              Title.Caption = 'Крахмал'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_UGLEVOD'
              ReadOnly = False
              Title.Caption = 'Углеводы'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_VITAMIN_C'
              ReadOnly = False
              Title.Caption = 'Витамин C'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_VITAMIN_PP'
              ReadOnly = False
              Title.Caption = 'Витамин PP'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_VITAMIN_A'
              ReadOnly = False
              Title.Caption = 'Витамин А'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_VITAMIN_B1'
              ReadOnly = False
              Title.Caption = 'Витамин B1'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_VITAMIN_B2'
              ReadOnly = False
              Title.Caption = 'Витамин B2'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_WATER'
              ReadOnly = False
              Title.Caption = 'Вода'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'INVLINE_USR$AMORTACCO3612442034'
              ReadOnly = False
              Title.Caption = 'Расшифровка счета'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_MAINGOODKEY'
              ReadOnly = False
              Title.Caption = 'Базовый товар'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'G_USR$MN_MAINGOODKEY_NAME'
              ReadOnly = False
              Title.Caption = 'Наименование'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_LOSSKOEFF'
              ReadOnly = False
              Title.Caption = 'Коэф. отхода'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_ONLY'
              ReadOnly = False
              Title.Caption = 'Штучный'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MN_SUGAR'
              ReadOnly = False
              Title.Caption = 'Сахар'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$ETTN_CODE'
              ReadOnly = False
              Title.Caption = 'Код эл-нных док-тов'
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
              FieldName = 'USR$ISEXPORT'
              ReadOnly = False
              Title.Caption = 'Экспортировано'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$ISSPEND'
              ReadOnly = False
              Title.Caption = 'Экспортировать'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$PF_ISWEIGHT'
              ReadOnly = False
              Title.Caption = 'Весовой товар'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$PF_PRICE'
              ReadOnly = False
              Title.Caption = 'Розничная цена'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$PF_WEIGHTCODE'
              ReadOnly = False
              Title.Caption = 'Код весового товара'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$PF_ISFRAC'
              ReadOnly = False
              Title.Caption = 'Дробное количество'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$MAXDISCPERC'
              ReadOnly = False
              Title.Caption = 'Максимальная скидка'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$INV_LOSS'
              ReadOnly = False
              Title.Caption = 'Ест. убыль'
              Width = -1
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'USR$CONTENT'
              ReadOnly = False
              Title.Caption = 'Состав'
              Width = -1
              Visible = False
            end>
        end
        object usrg_ibgrEntry: TgsIBGrid
          Tag = 181
          Left = 0
          Top = 217
          Width = 1157
          Height = 214
          Cursor = crDefault
          Hint = ''
          HelpContext = 0
          TabStop = True
          Align = alBottom
          Anchors = [akLeft, akRight, akBottom]
          BorderStyle = bsSingle
          DataSource = usrg_dsEntry
          DefaultDrawing = True
          DragCursor = crDrag
          DragKind = dkDrag
          DragMode = dmManual
          Enabled = True
          ImeMode = imDontCare
          ImeName = ''
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
          ParentBiDiMode = True
          ParentColor = False
          ParentCtl3D = True
          ParentFont = False
          ParentShowHint = True
          PopupMenu = nil
          ReadOnly = True
          TabOrder = 1
          Visible = True
          TableColor = clWindow
          SelectedColor = clHighlight
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
              Width = 198
              Visible = True
            end
            item
              Alignment = taLeftJustify
              Expanded = False
              FieldName = 'CREDIT'
              Title.Caption = 'Кредит'
              Width = 186
              Visible = True
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'SUMNCU'
              Title.Alignment = taCenter
              Title.Caption = 'Сумма'
              Width = 263
              Visible = True
              DisplayFormat = '#,##0.00'
              TotalType = ttSum
            end
            item
              Alignment = taRightJustify
              Expanded = False
              FieldName = 'SUMCURR'
              Title.Caption = 'Сумма вал.'
              Width = -1
              Visible = False
            end
            item
              Alignment = taLeftJustify
              Expanded = False
              FieldName = 'SHORTNAME'
              Title.Caption = 'Валюта'
              Width = -1
              Visible = False
            end>
        end
      end
    end
  end
  object alMain: TActionList
    Left = 260
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
    object actFind: TAction
    end
    object actMainReduction: TAction
    end
    object actDetailFind: TAction
    end
    object actDetailReduction: TAction
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
    object actDetailFilter: TAction
    end
    object actDetailProperties: TAction
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
    object actSearchDetail: TAction
    end
    object actSearchdetailClose: TAction
    end
    object actDetailAddToSelected: TAction
    end
    object actDetailRemoveFromSelected: TAction
    end
    object actDetailOnlySelected: TAction
    end
    object actDetailQExport: TAction
    end
    object actDetailToSetting: TAction
    end
    object actDetailSaveToFile: TAction
    end
    object actDetailLoadFromFile: TAction
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
    object actDetailEditInGrid: TAction
    end
    object actDetailLinkObject: TAction
    end
    object actViewCard: TAction
    end
    object actCreateEntry: TAction
    end
    object actGotoEntry: TAction
    end
    object actMainGotoEntry: TAction
    end
    object actViewAllCard: TAction
    end
  end
  object pmMain: TPopupMenu
    Left = 114
    Top = 110
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
    Left = 260
    Top = 110
  end
  object gdMacrosMenu: TgdMacrosMenu
    Left = 249
    Top = 95
  end
  object dsDetail: TDataSource
    Left = 408
    Top = 300
  end
  object pmDetail: TPopupMenu
    Left = 438
    Top = 258
    object nDetailNew: TMenuItem
    end
    object nDetailEdit: TMenuItem
    end
    object nDetailDel: TMenuItem
    end
    object nDetailDup: TMenuItem
    end
    object nDetailProperties: TMenuItem
    end
    object nDetailQExport: TMenuItem
    end
    object nSepartor5: TMenuItem
    end
    object nDetailFind: TMenuItem
    end
    object N1: TMenuItem
    end
    object nDetailReduction: TMenuItem
    end
    object actDetailAddToSelected1: TMenuItem
    end
    object actDetailRemoveFromSelected1: TMenuItem
    end
    object sprDetailSetting: TMenuItem
    end
    object miDetailSetting: TMenuItem
    end
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
  object gdcInvDocument: TgdcInvDocument
    Left = 114
    Top = 80
  end
  object gdcInvDocumentLine: TgdcInvDocumentLine
    Left = 438
    Top = 228
  end
  object usrg_ibdsEntry: TIBDataSet
    Tag = 0
    Database = dmDatabase.ibdbGAdmin
    Transaction = ibtrInternal.Owner
    ForcedRefresh = False
    AutoCalcFields = True
    ObjectView = False
    AllowStreamedActive = False
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
      ' C.ALIAS, C1.alias, CUR.SHORTNAME, cur1.shortname ')
    ParamCheck = True
    UniDirectional = False
    Filtered = False
    UpdateObject = nil
    Active = True
    DataSource = dsMain
    ReadTransaction = InternalRead.Owner
  end
  object usrg_dsEntry: TDataSource
    Tag = 0
    AutoEdit = True
    DataSet = usrg_ibdsEntry
    Enabled = True
  end
end
