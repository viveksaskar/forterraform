#  genricGit
# module "demomodule" {
#   source = "git::https://github.com/viveksaskar/forterraform.git"
# }

#supported for  git by refrencing the branch "devops here"
module "demomodule" {
  source = "git::https://github.com/viveksaskar/forterraform.git?ref=devops"
}