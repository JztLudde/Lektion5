$response = Invoke-RestMethod "https://catfact.ninja/fact"
Write-Host "Kattfakta: $($response.fact)"



