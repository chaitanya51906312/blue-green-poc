$url = "https://bluegreen-demo-app-staging.azurewebsites.net/health"

$response = Invoke-WebRequest -Uri $url -UseBasicParsing

if ($response.StatusCode -eq 200)
{
    Write-Host "Validation Passed"
}
else
{
    throw "Validation Failed"
}
