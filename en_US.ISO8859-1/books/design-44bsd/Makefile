# $FreeBSD: doc/en_US.ISO8859-1/books/design-44bsd/Makefile,v 1.5 2003/04/22 18:35:41 hrs Exp $

DOC?= book

FORMATS?= html

IMAGES_EN= fig1.eps fig2.eps

INSTALL_COMPRESSED?=gz
INSTALL_ONLY_COMPRESSED?=

SRCS= book.sgml

# Use the local DSSSL file
DSLHTML?=       ${.CURDIR}/freebsd.dsl
DSLPRINT?=      ${.CURDIR}/freebsd.dsl

DOC_PREFIX?= ${.CURDIR}/../../..

.include "${DOC_PREFIX}/share/mk/doc.project.mk"
