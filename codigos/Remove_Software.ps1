#variavel
$softw = $null

#lista todos os softwares instalado
winget list

pause

#remove o software escolhido
$softw = read-host "`n`nDigite o nome do software a remover"
cls

write-host "Software a ser removido é o $softw"
pause
 
winget uninstall --name "$softw"
