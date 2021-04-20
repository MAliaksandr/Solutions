dim Gedemin
set Gedemin = CreateObject("Gedemin.gsGedeminApplication")
Gedemin.LoginSilent "Synchronizer", "admin", "localhost:D:\Gedemin\Base\BASE.FDB"
Gedemin.System.ExecuteScript "mn_ExportEmpl_sale_auto", "APPLICATION", NULL