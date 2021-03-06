EAPI=7

PYTHON_COMPAT=( python3_{6,7,8,9} )

inherit distutils-r1

SRC_URI="https://github.com/fastai/fastai/archive/${PV}.tar.gz -> ${P}.tar.gz"

SLOT="2"
KEYWORDS="amd64 x86"

DEPEND="
  dev-python/fastprogress  
  >=dev-python/fastcore-1.3.13"
RDEPEND="${DEPEND}"

