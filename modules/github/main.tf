resource "github_repository" "test" {
  name        = "repo-made-with-tf"
  description = "This test repo was made with terraform"
  visibility  = "public"
}
