$packageName = 'Cntlm'
$url = 'http://aarnet.dl.sourceforge.net/project/cntlm/cntlm/cntlm 0.92.3/cntlm-0.92.3-setup.exe' # download url

Install-ChocolateyPackage "$packageName" 'EXE' '/VERYSILENT' "$url"
