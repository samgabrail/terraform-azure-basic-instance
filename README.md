# Overview
Basic Azure Instance deployment with terraform used for PoVs.

## Setup
- You will need an Azure Subscription Account
- You will need to create an Azure principal

## Environment Variables Needed in your workspace
ARM_SUBSCRIPTION_ID: subscription ID
ARM_CLIENT_ID: client ID, aka appId
ARM_CLIENT_SECRET: client secret, mark as sensitive
ARM_TENANT_ID: tenant ID, aka tenant
TF_WARN_OUTPUT_ERRORS: Set to 1, to avoid halting execution when the Azure compute module gives an expected error

## Terraform Variables Needed in your workspace
