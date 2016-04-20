# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

MODULE_AUTHOR=MIYAGAWA
MODULE_VERSION="v${PV}"

inherit perl-module

DESCRIPTION="Perl Carton - Perl module dependency manager (aka Bundler for Perl)"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="virtual/perl-Module-Metadata
	dev-perl/App-FatPacker
	virtual/perl-CPAN-Meta
	dev-perl/Module-Build
	dev-perl/Path-Tiny
	virtual/perl-Getopt-Long
	dev-perl/Try-Tiny
	virtual/perl-parent
	dev-perl/File-pushd
	virtual/perl-version
	dev-perl/Moo
	dev-perl/App-cpanminus
	dev-perl/Module-Reader
	dev-perl/Exception-Class
	dev-perl/Module-CPANfile
	virtual/perl-CPAN-Meta-Requirements
	virtual/perl-Module-CoreList
	dev-perl/JSON
"
RDEPEND="${DEPEND}"

SRC_TEST="do"
