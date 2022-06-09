locals {

  nametag = join("-", ["Test Data", local.AWS_REGION, local.AWS_PROFILE])

}

locals {

  subnetID = data.terraform_remote_state.From_Infra.outputs.mysubnet_id

}

locals {

  AWS_REGION = data.terraform_remote_state.From_Infra.outputs.AWSRegion
  AWS_PROFILE = data.terraform_remote_state.From_Infra.outputs.AWSProfile
  NWEnvironment = data.terraform_remote_state.From_Infra.outputs.NetworkEnvironment

}
