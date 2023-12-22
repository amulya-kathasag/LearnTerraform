provider "github"{

}

resource "github_repository" "terraform_first_repo"{
    name = "first-repo-from-terraform"
    description ="hgg"
    visibility ="public"
    auto_init = true
}
