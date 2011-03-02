#
# Build the Handbook with just the content from this chapter.
#
# Original Revision: 1.3
# $FreeBSD: doc/zh_CN.GB2312/books/handbook/pgpkeys/Makefile,v 1.1 2004/09/26 05:20:37 hrs Exp $
#

CHAPTERS= 	pgpkeys/chapter.sgml

PGPKEYS!=	perl -ne 'm/\"([\w-]+.key)\"/ && print "$$1\n"' \
		    ${DOC_PREFIX}/share/pgpkeys/pgpkeys.ent
SRCS+=		${PGPKEYS}

VPATH=		..

MASTERDOC=	${.CURDIR}/../${DOC}.${DOCBOOKSUFFIX}

DOC_PREFIX?= 	${.CURDIR}/../../../..

.include "../Makefile"
