# File path of Migrations (of migration Input .txt# file or the parent folder that holds the .txt file?)

#Check to see if Migrations folder has already been created
$IsValidPath = Test-Path -Path $Folder

#If Migrations folder check is not equal (-ne) to True, then create Migrations folder
if ($IsValidPath -ne 'True') {
    Write-Host "Path not exists!"
    #Creates the Migrations folder
    New-Item -Path 'C:\Users\amy\Migrations' -ItemType Directory 
}  

#get Date format for Migrations Bureau Sub-folder
#$date = Get-Date -Format "dddd MM_dd_yyyy"

#File path of to be migrated Bureau subfolder
$BureauFolder = 'C:\Users\amy\Migrations\Bureau'

#Check to see if Bureau folder has already been created
$IsBureauFolder = Test-Path -Path $Folder"\$BureauFolder"


#If Bureau sub-folder doesn't exist then create it
if($IsBureauFolder -ne 'True') {
    New-Item -Path $Folder"\$BureauFolder" 
    Write-Host $BureauFolder + " - Created in Migrations"
}

#File path of to be migrated Bureau subfolder
$ReportsFolder = 'C:\Users\amy\Migrations\Bureau\Reports'

#Check to see if Reports folder has already been created
$IsErrorReport = Test-Path -Path $Folder"\$ReportsFolder"

#If Reports sub-folder doesn't exist then create it
if($IsErrorReport -ne 'True') {
    New-Item -Path $Folder"\$IsErrorReport"- ItemType Directory 
    Write-Host $IsErrorReport + " - Created in Migrations"
}



#create file name based on time of run and create the csv file from it
$time = Get-Date -Format "HH_mm_ss" 
$csvFile = "$time.csv"

#Adding the header columns (col*) to .csv file
Add-Content -Path $Folder"\$date\$csvFile"  -Value '"col1","col2","col3"'

<#
    This is the sample data that we are using to append to the .csv. This should be 
    changed to the dynamic data elements later
#>

  $data = @(

  '"Adam","Bertram","abertram"'

  '"Joe","Jones","jjones"'

  '"Mary","Baker","mbaker"'

  )
  
  #This appends the data to the .csv by looping through each record in the variable $data
  $data | foreach { Add-Content -Path $Folder"\$date\$csvFile" -Value $_ }
  
  (why are we importing this?)
  Import-Csv $Folder"\$date\$csvFile" 

