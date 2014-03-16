# (c) 2014 Oliver Braun

SRCS:=	01_Introduction.txt \
		02_Basic.txt \
		03_Programs.txt \
		04_TuplesLists.txt \
		05_MoreLists.txt \
		06_IO.txt \
		07_Patterns.txt \
		08_HigherOrderFunctions.txt \
		09_Typeclasses.txt \
		10_AlgebraicTypes.txt \
		11_AbstractDataTypes.txt \
		12_Monads.txt \

GERMAN= #

LECTURE_NAME:=	fun
SEMESTER:=	summer term 2014

GITHUB=	YES

LECTURE_INCLUDES=	../../includes

includes/lecture.mk:
	ln -sF $(LECTURE_INCLUDES) includes
	ln -sF $(LECTURE_INCLUDES)/slidy slidy

include includes/lecture.mk
