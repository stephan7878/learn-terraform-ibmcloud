# Getting started with Terraform and IBM Cloud

This repository contains a sample Terraform script to deploy a Container Registry namespace and Kubernetes Service cluster to [IBM Cloud](https://cloud.ibm.com).

# Quick start

1. Install [Terraform](https://www.terraform.io/downloads).
2. Install [IBM Cloud CLI](https://cloud.ibm.com/docs/cli?topic=cli-getting-started) and required plugins.
3. Generate an API Key and set the `IC_API_KEY` environment variable.
4. Run the script

```shell
terraform init
terraform apply
```

5. Validate resource creation

```shell
ibmcloud cr namespaces
ibmcloud ks cluster ls
```

For a full walkthrough, check out my blog post, [Getting Started with Terraform and IBM Cloud](https://community.ibm.com/community/user/cloud/blogs/stephan-bester/2022/06/15/getting-started-with-terraform-and-ibm-cloud)  on the IBM Community site.