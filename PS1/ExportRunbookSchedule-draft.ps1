workflow ExportRunbookSchedule
{
   
    #Call the Export-SMARunbookToXML Runbook with 2 params
    Export-SMARunbookToXML -ExportDirectory 'D:\Exports' -RunbookName '*'
         
    
}
