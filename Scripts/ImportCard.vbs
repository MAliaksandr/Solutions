dim Gedemin
set Gedemin = CreateObject("Gedemin.gsGedeminApplication")
Gedemin.LoginSilent "Administrator", "Administrator", "kassa-d04:D:\Gedemin\Base\cash.fdb"
Gedemin.System.ExecuteScript "pf_SynchronizePrice", "APPLICATION", NULL