#
# $FreeBSD: doc/en_US.ISO8859-1/articles/contributors/Makefile,v 1.13 2010/12/04 18:18:25 tabthorpe Exp $
#
# Article: Contributors to FreeBSD

DOC?= article

FORMATS?= html
WITH_ARTICLE_TOC?= YES

INSTALL_COMPRESSED?=gz
INSTALL_ONLY_COMPRESSED?=

SRCS=	article.sgml
SRCS+=	contrib.ent
SRCS+=	contrib.386bsd.sgml
SRCS+=	contrib.additional.sgml
SRCS+=	contrib.committers.sgml
SRCS+=	contrib.corealumni.sgml
SRCS+=	contrib.develalumni.sgml
SRCS+=	contrib.develinmemoriam.sgml
SRCS+=	contrib.portmgralumni.sgml

URL_RELPREFIX?=	../../../..
DOC_PREFIX?=	${.CURDIR}/../../..

.include "${DOC_PREFIX}/share/mk/doc.project.mk"
