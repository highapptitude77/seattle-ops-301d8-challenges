# Script Name:                  Ops Challenge: Powershell AD Automation
# Author:                       Wayne Brandon
# Date of latest revision:      06/15/2023
# Purpose:                      write a Powershell script to add a new user to AD


# Main
# The New-ADUser command can generates a fresh user in Active Directory.
# Requisitions a secure password input from the executor for account authentication.

New-ADUser
-Name "Franz Ferdinand"
-GivenName "Franz"
-Surname "Ferdinand"
-SamAccountName "f.ferdinand"
-AccountPassword (Read-Host _AsSecureString "Input User Password")
-ChangePasswordAtLogon $True
-Title "TPS Reporting Lead"
-Department "TPS Reporting Lead"
-Company "Globex USA"
-City "Springfield"
-State "OR"
-Country "US"
-PostalCode "97475"
-EmailAddress "ferdi@GlobeXpower.com"
-Enabled $True

# End
