# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

PHP_EXT_NAME="solr"

USE_PHP="php5-6 php5-5"

RESTRICT="mirror"

inherit php-ext-pecl-r2

DESCRIPTION="Solr client"

LICENSE="PHP License"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"
