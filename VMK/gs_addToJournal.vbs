Option Explicit
Function gs_addToJournal(SOURCE,INFO)

  dim Creator, Transaction , Obj
  set Creator = new TCreator
  set Transaction = Creator.GetObject(nil, "TIBTransaction", "")
  Transaction.DefaultDataBase = gdcBaseManager.Database
  Transaction.StartTransaction
  
  Except gs_addToJournal_exception(Transaction)
   call gdcBaseManager.ExecSingleQueryParam( _
     "INSERT INTO GD_JOURNAL(CONTACTKEY,OPERATIONDATE,SOURCE,DATA) VALUES(:CONTACTKEY, current_date || ' ' || current_time,:SOURCE,:info )", _
     Array(IBLogin.ContactKey,SOURCE,INFO), Transaction)

  if Transaction.inTransaction then Transaction.Commit
End Function

sub gs_addToJournal_exception(Transaction)
  if Transaction.InTransaction then Transaction.RollBack
end sub
