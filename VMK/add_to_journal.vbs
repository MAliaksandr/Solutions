'#include GS_ADDTOJOURNAL
Option Explicit
Sub add_to_journal(OwnerForm)

  dim Arr, ID
  Arr = OwnerForm.SelectedKey
  if IsArray(Arr) then
    ID = Join(Arr, ",")
  else
    ID = Arr(0)
  end if
  
  if ID = "()" then
    call Exception.Raise("Exception", "Пустой набор данных")
    exit Sub
  end if
  

  
  dim Creator, Transaction , Obj, ibSQL
  set Obj = OwnerForm.gdcObject
  set Creator = new TCreator
  set Transaction = Creator.GetObject(nil, "TIBTransaction", "")
  Transaction.DefaultDataBase = gdcBaseManager.Database
  Transaction.StartTransaction
  
  Except add_to_journal_Exception(Transaction)
  
  set ibSQL = Creator.GetObject(null, "TIBSQL","")
  ibSQL.Transaction = Transaction
  ibSQL.Sql.Text = _
  "SELECT " & _
  "  Z.EDITIONDATE, " & _
  "  Z.USR$GOODKEY, " & _
  "  g.NAME as GOODNAME, " & _
  "  Z.USR$DATE, " & _
  "  Z.USR$QUANTITY, " & _
  "  Dep.NAme as DepName, "  & _
  "  Z.USR$PROCESSED " & _
  " " & _
  "FROM USR$MN_ACCUMULATOR Z " & _
  "LEFT JOIN GD_GOOD G ON G.ID  =  Z.USR$GOODKEY " & _
  "LEFT JOIN GD_CONTACT Dep ON DEP.ID  =  Z.USR$DEPOTKEY " & _
  "where z.ID in (" & ID & ") "
  ibSQL.ExecQuery

  ' дата/дата модиф/goodkey/товар/кол-во/подразделение/обработано
  dim descr, i, INFO
  descr = ""
  while not ibSQL.eof

   descr = descr & vbLf &_
   CSTR(ibSQL.FieldByName("USR$DATE").asVariant) & "|" & _
   CSTR(ibSQL.FieldByName("EDITIONDATE").asVariant) & "|" & _
   CSTR(ibSQL.FieldByName("USR$GOODKEY").asVariant) & "|" & _
   CSTR(ibSQL.FieldByName("GOODNAME").asVariant) & "|" & _
   CSTR(ibSQL.FieldByName("USR$QUANTITY").asVariant) & "|" & _
   CSTR(ibSQL.FieldByName("DepName").asVariant)  & "|" & _
   CSTR(ibSQL.FieldByName("USR$PROCESSED").asVariant)

    i=i+1
    ibSQL.next
  wend
  INFO = "дата/дата модиф/goodkey/товар/кол-во/подразделение/обработано:" & descr
  call gs_addToJournal("mn_accumulator",INFO)

  ibSQL.Close
  ibSQL.Sql.Text = _
  "DELETE FROM USR$MN_ACCUMULATOR WHERE ID IN (" & ID & ") "
  ibSQL.ExecQuery
  
  if Transaction.InTransaction then Transaction.Commit

  
  Obj.CloseOpen
  
End Sub
sub add_to_journal_Exception(Transaction)
  if Transaction.InTransaction then Transaction.RollBack
end sub

