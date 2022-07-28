# bae-i4trust-theme
i4Trust theme for the logic proxy of the Business API Ecosystem (BAE).

## K8s deployment
Use the published Docker image as init container for using the theme on a BAE logic proxy deployed on Kubernetes.

It can be configured in the [Helm values](https://github.com/FIWARE/helm-charts/blob/main/charts/business-api-ecosystem/values.yaml) 
at `bizEcosystemLogicProxy.theme`.

The theme files will reside in the folder `/bae-i4trust-theme` within the 
container.

