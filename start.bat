@echo off
echo Starting local server for Pitch...
echo Vui long giu cua so nay mo trong khi xem trang web (nhan Ctrl+C de tat)
echo Starting basic web server on port 8081...
echo Press Ctrl+C to stop the server.
start http://localhost:8081/

:: Dùng PowerShell để tạo một web server HTTP đơn giản siêu nhẹ
powershell -NoProfile -ExecutionPolicy Bypass -Command "$listener = New-Object System.Net.HttpListener; $listener.Prefixes.Add('http://localhost:8081/'); $listener.Start(); Write-Host 'Server running at http://localhost:8081/.'; $basePath = (Get-Location).Path; while ($listener.IsListening) { $ctx = $listener.GetContext(); $req = $ctx.Request; $resp = $ctx.Response; $url = $req.Url.LocalPath; if ($url -eq '/') { $url = '/index.html' }; $filePath = Join-Path $basePath ($url -replace '/', '\'); if (Test-Path $filePath) { try { $bytes = [IO.File]::ReadAllBytes($filePath); $ext = [IO.Path]::GetExtension($filePath); $ct = switch($ext) { '.html' {'text/html; charset=utf-8'} '.css' {'text/css; charset=utf-8'} '.js' {'application/javascript; charset=utf-8'} default {'application/octet-stream'} }; $resp.ContentType = $ct; $resp.ContentLength64 = $bytes.Length; $resp.OutputStream.Write($bytes, 0, $bytes.Length) } catch { $resp.StatusCode = 500 } } else { $resp.StatusCode = 404 }; $resp.Close() }"
