$key = "a-key-that-you-need"

#This is the default location of the ospp.vbs script, it may change with future versions of office
Set-Location "c:\program files\microsoft office\office16"

#replace the key as needed
cscript ospp.vbs /inpkey:$key
