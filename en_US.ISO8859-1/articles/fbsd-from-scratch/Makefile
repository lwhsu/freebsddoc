#
# $FreeBSD: doc/en_US.ISO8859-1/articles/fbsd-from-scratch/Makefile,v 1.6 2004/04/06 16:10:04 phantom Exp $
#
# Article: FreeBSD From Scratch

DOC?= article

FORMATS?= html

MAINTAINER= schweikh@FreeBSD.org

INSTALL_COMPRESSED?= gz
INSTALL_ONLY_COMPRESSED?=

EXTRAS=		stage_1.conf.default
EXTRAS+=	stage_1.sh
EXTRAS+=	stage_2.conf.default
EXTRAS+=	stage_2.sh
EXTRAS+=	stage_3.mk

SRCS=		article.sgml
SRCS+=		${EXTRAS}

afterinstall:
.for entry in ${EXTRAS}
	${INSTALL_DOCS} ${.CURDIR}/${entry} ${DESTDIR}
.endfor

DOC_PREFIX?= ${.CURDIR}/../../..
.include "${DOC_PREFIX}/share/mk/doc.project.mk"
