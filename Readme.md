1. Register on run.pivotal.io
2. Create an Org
3. Install terraform 0.12.x
4. Install cloudfounry provider for terraform
5. Run: terraform init
6. Get passcode on https://login.run.pivotal.io/passcode
7. Run: CF_SSO_PASSCODE=<your_passcode> terraform plan -var 'org_name=<your_org>'
