# Blue Green Deployment POC

## Objective
Deploy a new version to a staging slot and swap to production after validation.

## Services Used
- Azure App Service
- Deployment Slots
- Azure DevOps Pipelines

## Flow
Production(v1)
    |
Deploy v2 to Staging
    |
Validation
    |
Slot Swap
    |
Production(v2)

## Rollback
Run rollback.ps1
