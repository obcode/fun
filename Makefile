# (c) 2013 Oliver Braun

SRCS:=	01_Introduction.txt \
		02_Basic.txt

GERMAN= #

LECTURE_NAME:=	fun
SEMESTER:=	summer term 2013

LECTURE_INCLUDES=	../../includes

includes/lecture.mk:
	ln -sF $(LECTURE_INCLUDES) includes
	ln -sF $(LECTURE_INCLUDES)/slidy slidy

include includes/lecture.mk
