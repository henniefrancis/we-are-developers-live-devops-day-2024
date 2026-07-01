# we-are-developers-live-devops-day-2024

Live demo for WeAreDevelopers Live 2024 - DevOps Day.

A small Terraform demo showing a multi-cloud setup (AWS, Azure, and GCP region variables) provisioned through Terraform Cloud. The working demo code lives on the `demo` branch: `backend.tf` configures the Terraform Cloud remote backend and AWS provider, `variables.tf` holds the environment, tagging, and multi-cloud region variables, and `aws.tf` contains an example AWS S3 bucket resource.

## Usage

Check out the `demo` branch, then run `terraform init` and `terraform plan` against your own Terraform Cloud workspace and cloud accounts. Credentials come from your Terraform Cloud workspace, so nothing sensitive is committed to this repo.

## License

Released under the MIT License. See LICENSE for details.
