# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( python3_10 )
inherit distutils-r1

MY_P="inotify_simple-${PV}"
DESCRIPTION="inotify_simple is a simple Python wrapper around inotify"
HOMEPAGE="https://pypi.org/project/inotify-simple/
	https://inotify-simple.readthedocs.io/en/latest/"
SRC_URI="
	https://github.com/chrisjbillington/inotify_simple/archive/refs/tags/${PV}.tar.gz
		-> v${MY_P}.tar.gz"
S="${WORKDIR}/${MY_P}"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"

BDEPENDS=""
RDEPENDS=""

