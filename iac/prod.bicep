// Bicep file to deploy an App Service Plan and Web App for .NET 9.0 on Linux
// Environment: Production

param location string = 'canadacentral'
param webAppName string = 'shomedamoneyprod'
param appServicePlanName string = 'shomedamoneydev-asp'

resource appServicePlan 'Microsoft.Web/serverfarms@2022-03-01' = {
  name: appServicePlanName
  location: location
  sku: {
    name: 'P3V0'
    tier: 'PremiumV3'
    size: 'P3V0'
    capacity: 1
  }
  kind: 'linux'
  properties: {
    reserved: true // Required for Linux
  }
}

resource webApp 'Microsoft.Web/sites@2022-03-01' = {
  name: webAppName
  location: location
  kind: 'app,linux'
  properties: {
    serverFarmId: appServicePlan.id
    siteConfig: {
      linuxFxVersion: 'DOTNETCORE|9.0'
    }
    httpsOnly: true
  }
}
