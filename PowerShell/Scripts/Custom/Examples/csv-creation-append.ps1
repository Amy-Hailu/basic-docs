# File path of Migrations (of migration Input .txt# file or the parent folder that holds the .txt file?)
$Folder = 'C:\Users\JayLucas\Desktop\Migrations'

#Check to see if Migrations folder has already been created
$IsValidPath = Test-Path -Path $Folder

#If Migrations folder check is not equal (-ne) to True, then create Migrations folder
if ($IsValidPath -ne 'True') {
    Write-Host "Path not exists!"
    #Creates the Migrations folder
    New-Item -Path 'C:\Users\JayLucas\Desktop\Migrations' -ItemType Directory 
}  

#get Date format for Migrations Sub-folder
$date = Get-Date -Format "dddd MM_dd_yyyy"

#Check to see if folder for todays migration has already been created
$IsValidFolder = Test-Path -Path $Folder"\$date"

#If Migrations sub-folder doesn't exist then create it
if($IsValidFolder -ne 'True') {
    New-Item -Path $Folder"\$date" -ItemType Directory 
    Write-Host $date + " - Created in Migrations"
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

