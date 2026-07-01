az webapp deployment slot swap `
    --resource-group RG-BlueGreen `
    --name bluegreen-demo-app `
    --slot staging `
    --target-slot production
