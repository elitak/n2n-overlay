EAPI=5

DESCRIPTION="A Layer-2 P2P VPN"
HOMEPAGE="http://www.ntop.org/products/n2n/"
LICENSE="GPL-3"

SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

inherit subversion
ESVN_REPO_URI="https://svn.ntop.org/svn/ntop/trunk/n2n/n2n_v2"
