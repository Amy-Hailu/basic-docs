#Directory to delete
$deleteDirectory = 'C:\Users\JayLucas\Desktop\MyDirectory'

$IsValidPath = Test-Path -Path $deleteDirectory

#If folder check is not equal (-eq) to True, then proceed with deleting 
if ($IsValidPath -eq 'True') {
  
    #Delete all elements within directory
    $userdir = Get-ChildItem -Path $deleteDirectory

    #loop through each user directory
    foreach($dir in $userdir)
    {
        $path = $deleteDirectory + "\" + $dir
               
        $folder = Get-Item $path
        $folder.Attributes -= 'ReadOnly' # clear REad-only
   
        try { 
            #Delete all files from parent
            Get-ChildItem $path -Include *.* -Recurse  | ForEach  { $_.Delete()} -Force -ErrorAction Stop
        }
        catch { 
            Write-Host "An error occurred." + $Error[0].Exception.GetType().FullName 
        }   
        
    }
        
    #Delete parent
    Remove-Item -LiteralPath $deleteDirectory -Recurse -Force

        
}
    