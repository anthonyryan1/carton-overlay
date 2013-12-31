# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

MODULE_AUTHOR=HAARG
MODULE_VERSION=0.002001
inherit perl-module

DESCRIPTION="Perl Module-Reader - Read the source of a module like perl does"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="virtual/perl-Test-Simple
	virtual/perl-Scalar-List-Utils
	virtual/perl-ExtUtils-MakeMaker
"
RDEPEND="${DEPEND}"

SRC_TEST="do"
