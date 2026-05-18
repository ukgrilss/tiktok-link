# Script para copiar a imagem da modelo para a pasta correta
# Execute este script OU simplesmente arraste a foto para a pasta e renomeie para: modelo.jpg

Write-Host "======================================" -ForegroundColor Magenta
Write-Host " INSTRUCAO PARA SALVAR A IMAGEM" -ForegroundColor White
Write-Host "======================================" -ForegroundColor Magenta
Write-Host ""
Write-Host "1. Salve a imagem da modelo que voce enviou no chat" -ForegroundColor Yellow
Write-Host "2. Coloque ela nesta pasta:" -ForegroundColor Yellow
Write-Host "   C:\Users\pichau\Desktop\PRESSEL TIKTOK\" -ForegroundColor Cyan
Write-Host "3. Renomeie o arquivo para: modelo.jpg" -ForegroundColor Yellow
Write-Host ""
Write-Host "Pronto! A pagina ja esta configurada para usar esse arquivo." -ForegroundColor Green
Write-Host ""
Write-Host "Arquivos na pasta atual:" -ForegroundColor White
Get-ChildItem "C:\Users\pichau\Desktop\PRESSEL TIKTOK\" | Select-Object Name, @{N='Tamanho';E={[math]::Round($_.Length/1KB,1).ToString() + ' KB'}}
