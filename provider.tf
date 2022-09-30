terraform{
    required_providers {
      azurerm={
        source = "hashicorp/azurerm"
        version = "3.24.0"
      }
    }
}

provider "azurerm" {
    tenant_id="be801561-fdf3-469e-bd11-4a2ae287a0ae"
    client_id="f5b78d9d-2b22-47ca-a5bd-f8d7126c84a5"
    client_secret="SX08Q~pKXOAfvhBxYjdqDPkPXif13OD6J9cImc9Z"
    subscription_id="4493b60f-d6d4-49f6-8c81-cbe15471159c"
    features{}
}