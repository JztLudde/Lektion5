# Chuck Norris Random Jokes

$joke = Invoke-RestMethod "https://api.chucknorris.io/jokes/random"
Write-Host "Skämt: $($joke.value)"





