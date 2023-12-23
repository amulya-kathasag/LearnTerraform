

resource "github_repository" "terraform_first_repo" {
  name = "first-repo-from-terraform"
  # description ="hgg"
  visibility = "public"
  auto_init  = true
}

resource "github_repository" "terraform_second_repo" {
  name = "second-repo-from-terraform"
  # description ="hgg"
  visibility = "public"
  auto_init  = true
}

output "terraform_first_repo" {
  value = github_repository.terraform_first_repo.html_url
}
