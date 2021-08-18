region                     = "us-east-2"
hcp_region                 = "us-east-1"
name                       = "zero"
hcp_consul_public_endpoint = true
hcp_vault_public_endpoint  = true
tags = {
  Environment = "pm-day-of-play-demo"
  Automation  = "terraform"
  Owner       = "pm-team"
}
