function AmyFunction {
    Param (
            <# 
              This is the parameter that you retreiving from the user. the [] denotes what data type 
              of data type the code should be expecting and assigns it to a variable denoted by '$'. 
              Multiple parameters can be added but must be seperated by a ',' as shown. 
              Some common data types:
                [string] : This is for anything that's text based 
                [int] : This is for any number related entry
                [datetime] : This is for passing in a date
            #>
            [string]$DesktopDirectory
          )
          $IsValidPath = Test-Path -Path $DesktopDirectory

          #If Migrations folder check is not equal (-ne) to True, then create Migrations folder
          if ($IsValidPath -ne 'True') {
              Write-Host "Path not exists!"
              #Creates the Migrations folder
              New-Item -Path $DesktopDirectory -ItemType Directory 
          }  
    
}

