#
# $FreeBSD: doc/en_US.ISO8859-1/slides/20050513-bsdcan-slides/Makefile,v 1.1 2005/05/13 19:48:41 murray Exp $
#
# Presentation for BSDCan 2005 about DocBook Slides Infrastructure
#

DOCFORMAT=	slides
DOC=		slides

FORMATS?= html

SRCS=	slides.xml

#EPS2PNM_RES=	200
#LOCAL_IMAGES_EN= xml_1.eps
#LOCAL_IMAGES_EN+= xml_2.eps

XSLTPROCFLAGS=	--nonet --xinclude --stringparam draft.mode no
XSLTPROCOPTS=	${XSLTPROCFLAGS}

DOC_PREFIX?=	${.CURDIR}/../../..
.include "${DOC_PREFIX}/share/mk/doc.project.mk"
