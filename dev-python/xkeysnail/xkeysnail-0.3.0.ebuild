# Copyright 2022 craftsman.codes
# Distributed under the terms of the MIT license

EAPI=8
DESCRIPTION="mooz's xkeytrail key mappig utility"
HOMEPAGE="https://github.com/mooz/xkeysnail"
LICENSE="GPL"
SLOT="0"
KEYWORS="amd64"

DISTUTILS_USE_PEP517=setuptools
PYTHON_TESTED=( python3_10 pypy3 )
PYTHON_COMPAT=( "${PYTHON_TESTED[@]}" )
inherit distutils-r1

EGIT_COMMIT="51c369084e0045a8410d227bab52411bf84fb65b"
EGIT_REPO_URI="https://github.com/mooz/xkeysnail.git"
inherit git-r3

RDEPEND="
	x11-apps/xhost
	x11-libs/vte
	dev-python/inotify_simple[${PYTHON_USEDEP}]
	dev-python/python-xlib[${PYTHON_USEDEP}]
	dev-python/python-evdev[${PYTHON_USEDEP}]
"
#	sys-apps/systemd
#	dev-python/pillow[${PYTHON_USEDEP}]
BDEPEND="${RDEPEND}"

