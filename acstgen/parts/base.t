{
  "$schema": "https://schema.management.azure.com/schemas/2015-01-01/deploymentTemplate.json#",
  "contentVersion": "1.0.0.0",
  "parameters": {
	{{.Parameters}}
  },
  "variables": {
	{{.Variables.Master}}
	{{.Variables.Agents}}
	{{.Variables.Diagnostics}}
  },
  "resources": [
	{{.Resources.Master}}
	{{.Resources.Agents}}
	{{.Resources.Diagnostics}}
  ],
  "outputs": {
	{{.Outputs.Master}}
	{{.Outputs.Agents}}
	{{.Outputs.Diagnostics}}
  }
}
