# Copyright 2022 craftsman.codes
# Distributed under the terms of the MIT license

EAPI=8

DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( python3_10 )

inherit distutils-r1

DESCRIPTION="Yet another keyboard remapping tool for X environment"
HOMEPAGE="
	https://github.com/mooz/xkeysnail
	https://pypi.org/project/xkeysnail/
"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-python/inotify_simple[${PYTHON_USEDEP}]
	dev-python/python-xlib[${PYTHON_USEDEP}]
	dev-python/python-evdev[${PYTHON_USEDEP}]
"
BDEPEND="${RDEPEND}"

