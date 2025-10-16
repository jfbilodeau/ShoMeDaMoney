// Bicep file to deploy an App Service Plan and Web App for .NET 9.0 on Linux
// Environment: Production

param location string = 'canadacentral'
param webAppName string = 'shomedamoneyprod'
param appServicePlanName string = 'ShoMeDaMoney-asp'

resource appService 'Microsoft.Web/sites@2022-03-01' = {
  name: webAppName
  location: location
  properties: {
    serverFarmId: resourceId('Microsoft.Web/serverfarms', appServicePlanName)
    siteConfig: {
      linuxFxVersion: 'DOTNETCORE|9.0'
      alwaysOn: true    
    }
  }
}

