#
# Build the Handbook with just the content from this chapter.
# $FreeBSD: doc/zh_TW.Big5/books/handbook/pgpkeys/Makefile,v 1.2 2006/01/31 01:31:04 vanilla Exp $
#

CHAPTERS= 	pgpkeys/chapter.sgml

PGPKEYS!=	perl -ne 'm/\"([\w-]+.key)\"/ && print "$$1\n"' \
		    ${DOC_PREFIX}/share/pgpkeys/pgpkeys.ent
SRCS+=		${PGPKEYS}

VPATH=		..

MASTERDOC=	${.CURDIR}/../${DOC}.${DOCBOOKSUFFIX}

DOC_PREFIX?= 	${.CURDIR}/../../../..

.include "../Makefile"
