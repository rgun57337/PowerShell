$file = "C:\Users\Administrator\Downloads\inq.hpux64"

$sha1 = New-Object System.Security.Cryptography.SHA1CryptoServiceProvider 
[System.BitConverter]::ToString( $sha1.ComputeHash([System.IO.File]::ReadAllBytes($file))).tolower().replace("-","")