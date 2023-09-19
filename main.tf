# Helm addon
module "helm_addon" {
  #Change before publishing
  source = "github.com/aws-ia/terraform-aws-eks-blueprints?ref=v4.32.1//modules/kubernetes-addons/helm-addon"

  set_values  = local.set_values
  helm_config = local.helm_config
}
