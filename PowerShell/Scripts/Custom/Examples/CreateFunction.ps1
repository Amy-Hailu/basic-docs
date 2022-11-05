<#
  This is how you create a function. Give functions a meaningfull name that describes what it does.
  Usually functions are named as a verb (Get, Remove, Delete, Search, ...)
#>
function RemoveUserDirectoryFunction {
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
            [string]$Bureau,
            [string]$UserListUrl
          )
  
    Write-Output $Bureau
    Write-Output $UserListUrl
}



