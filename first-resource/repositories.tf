# Here we provision the resource which is our repository

resource "github_repository" "terraform-first-repo" {
 name= "first-repo-from-terraform"
 description= "This is a sample repo while getting hands on terraform"
 visibility= "public"
 auto_init=true
}

resource "github_repository" "terraform-second-repo" {
 name= "second-repo-from-terraform"
 description= "This is a sample repo while getting hands on terraform"
 visibility= "public"
 auto_init=true
}