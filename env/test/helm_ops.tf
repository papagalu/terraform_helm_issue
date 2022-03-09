module "common_ops" {
    source = "../../modules/helm_common"

    providers = {
        helm = helm.ops
    }
}
