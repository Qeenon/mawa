EAPI=7

PYTHON_COMPAT=( python3_{7..9} )
PYTHON_REQ_USE="threads(+)"
DISTUTILS_USE_SETUPTOOLS=rdepend

inherit distutils-r1

DESCRIPTION="Jupyter protocol implementation and client libraries"
HOMEPAGE="https://jupyter.org"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="amd64 arm64 x86"

RDEPEND="
  dev-python/async_generator[${PYTHON_USEDEP}]
  dev-python/python-dateutil[${PYTHON_USEDEP}]
  dev-python/traitlets[${PYTHON_USEDEP}]
  dev-python/jupyter_core[${PYTHON_USEDEP}]
  >=dev-python/pyzmq-14.4.0[${PYTHON_USEDEP}]
  www-servers/tornado[${PYTHON_USEDEP}]"
DEPEND="${RDEPEND}"

