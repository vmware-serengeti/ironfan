maintainer        "Opscode, Inc."
maintainer_email  "cookbooks@opscode.com"
license           "Apache 2.0"
description       "Sets up sources for ubuntu"
version           "0.8.1"
depends           "apt"
supports          "ubuntu"
recipe            "ubuntu", "Sets up sources for the node's ubuntu release"