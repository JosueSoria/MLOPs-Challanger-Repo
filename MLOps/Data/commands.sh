az ml data create --name diabetes-dev-folder --version 1 --path ./my-data.csv --resource-group my-resource-group --workspace-name my-workspace
az ml data create --name diabetes-dev-folder --version 1 --path ./my-data.csv --resource-group my-resource-group --workspace-name my-workspace

az ml data create -f reg_dataasset_local.yml --resource-group rg-testmlops00006-prodml  -w mlw-testmlops00006-prodml