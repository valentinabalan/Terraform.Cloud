data "tfe_outputs" "vpc" {
  config = {
    organization = "Balan"
    workspaces = {
      name = "vpc-prod"
    }
  }
}

output all {
    value = data.tfe_outputs.vpc.outputs
}