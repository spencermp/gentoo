# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

WANT_AUTOMAKE="none"
PHP_EXT_NAME="mailparse"
PHP_EXT_INI="yes"
PHP_EXT_ZENDEXT="no"
PHP_EXT_ECONF_ARGS=""
USE_PHP="php8-0 php8-1"
PHP_EXT_NEEDED_USE="unicode(-)"
DOCS=( README.md )

inherit php-ext-pecl-r3

KEYWORDS="amd64 ppc ppc64 x86"

DESCRIPTION="PHP extension for parsing and working with RFC822 and MIME compliant messages"
LICENSE="PHP-3.01"
SLOT="7"
IUSE=""
