az ml data create --name diabetes-dev-folder --version 1 --path ./my-data.csv --resource-group my-resource-group --workspace-name my-workspace
az ml data create --name diabetes-dev-folder --version 1 --path ./my-data.csv --resource-group my-resource-group --workspace-name my-workspace

az ml data create -f reg_dataasset_local.yml --resource-group rg-testmlops00006-prodml  -w mlw-testmlops00006-prodml
 
az ml data list  --resource-group  rg-testmlops00006-prodml  -w mlw-testmlops00006-prodml

az ml job create --file job.yml --resource-group  rg-testmlops00006-prodml  -w mlw-testmlops00006-prodml



PAT Hit_hub
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
PAT DevOps
jtynbgdsomgucrvma7cvec4qhnik23wysoydfyi2vnnv5zarno5q

git remote add origin_devops https://ddoteam@dev.azure.com/ddoteam/MLOps/_git/MLOPs-Challanger-Repo
git push -u origin --all