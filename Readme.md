Register on run.pivotal.io
Create an Org
Install terraform 0.12.x
Install cloudfounry provider for terraform
Run: terraform init
Get passcode on https://login.run.pivotal.io/passcode
Run: CF_SSO_PASSCODE=<your_passcode> terraform plan -var 'org_name=<your_org>'
