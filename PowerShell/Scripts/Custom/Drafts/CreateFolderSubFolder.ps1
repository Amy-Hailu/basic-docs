# File path of Migrations (of migration Input .txt# file or the parent folder that holds the .txt file?)
$Bureau = 'MSO'
$Folder = 'C:\Users\amy\Migrations'
$DeleteDirectory =  Get-Content 'C:\Users\amy\Migrations\MSO\Test1.txt'
#Check to see if Migrations folder has already been created
$IsValidPath = Test-Path -Path $Folder

#If Migrations folder check is not equal (-ne) to True, then create Migrations folder
if ($IsValidPath -ne 'True') {
    Write-Host "Path not exists!"
    #Creates the Migrations folder
    New-Item -Path $Folder -ItemType Directory 
}  

#File path of to be migrated Bureau subfolder
$BureauFolder = $Folder + "\" + $Bureau

$IsBureauFolder = Test-Path -Path $BureauFolder

if ($IsBureauFolder -ne 'True') {
    Write-Host "Path not exists!"
    #Creates the Migrations folder
    New-Item -Path $IsBureauFolder -ItemType Directory 
} 
$ReportsFolder = $BureauFolder + "\Reports"
Write-Host $ReportsFolder

$IsReportsFolder = Test-Path -Path $ReportsFolder

if ($IsReportsFolder -ne 'True') {
    Write-Host "Reports folder does not exist!"
    #Creates the Reports folder
    New-Item -Path $ReportsFolder -ItemType Directory 
} 

$errorcsvFile = "error.csv"
$removecsvFile = "remove.csv"

#If there is an error  csv files doesn't exist, then create it
$IserrorcsvFile = Test-Path -Path $ReportsFolder"\$errorcsvFile"

if ($IserrorcsvFile -ne 'True') {
    Write-Host "Error file does not exist!"
    #Creates the Reports folder
    Add-Content -Path $ReportsFolder"\$errorcsvFile"  -Value '"User Drive path","Errors"' 
}
#If there is an remove  csv files doesn't exist, then create it
$IsremovecsvFile = Test-Path -Path $ReportsFolder"\$removecsvFile"

if ($IsremovecsvFile -ne 'True') {
    Write-Host "Error file does not exist!"
    #Creates the Reports folder
    Add-Content -Path $ReportsFolder"\$removecsvFile"  -Value '"User Drive path","Removed Files"' 
}



#loop through files to delete
foreach ($dir in $DeleteDirectory){
    
    try { 
      #delete file 
      
      #update csv
      Add-Content -Path $ReportsFolder"\$removecsvFile"  -Value $dir","0""
    }
    catch { 

        Add-Content -Path $ReportsFolder"\$errorcsvFile"  -Value $dir","Errors""
       
    }   

}

