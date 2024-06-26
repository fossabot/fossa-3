terraform {
    required_providers {
        google = {
            source = hashicorpgoogle
            version = 3.85.0
        }
    }
}

provider google {
    project = carbon-quanta-419012
    region = us-central1
    zone = us-central1-a
}
