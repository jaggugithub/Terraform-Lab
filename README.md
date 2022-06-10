# TerraformLayerApproach
This Repo helps you to learn about how to use Remote Terraform State File as a Data Source to Support Layered IAC(Infrastructure As A Code) Approach.

**Step 1: First create two directories Network and Application in the folder where you want to do git clone.**

**Step 2: Now go to Network Folder where you want to create a VPC.**

**Step 3: Here in this folder we should have our terraform files which are required for creation of VPC.**

**Step 4: Please make sure that your statefile is remote and accessibile.**

**Step 5: The state file must expose required outputs, namely: VPC ID, Subnet ID, AWS Region, AWS Profile, Environment.**

**Step 6: Here is an example of the output block from the Terraform Network project whose outputs are accessed in the current Terraform Application project.**



