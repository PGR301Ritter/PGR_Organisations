# Configure the GitHub Provider
# Remember to create an environment variable called GITHUB_TOKEN  This is the GitHub personal access token.
# It must be provided as a variable called token in the provider, but it safest if it is sourced from the GITHUB_TOKEN
# environment variable.

provider "github" {
  organization = "PGR301Ritter"
}

