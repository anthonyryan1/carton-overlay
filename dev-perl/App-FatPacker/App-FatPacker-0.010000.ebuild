# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

MODULE_AUTHOR=HAARG
MODULE_VERSION=0.010000
inherit perl-module

DESCRIPTION="Perl App-Fatpacker - pack your dependencies onto your script file"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="virtual/perl-ExtUtils-MakeMaker
"
RDEPEND="${DEPEND}"

SRC_TEST="do"
