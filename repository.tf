
resource "github_repository" "terraform-test-rep" {
  name        = "terraform-test-repo"
  description = "Testing..."

  visibility = "public"
  auto_init  = true

}

output "terraform-first-url-repo" {
  value = github_repository.terraform-test-rep.html_url
}