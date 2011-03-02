<!-- 
	The Chinese FreeBSD Documentation Project
	$FreeBSD: doc/zh_TW.Big5/books/zh-tut/freebsd.dsl,v 1.2 2006/06/17 10:22:46 vanilla Exp $
-->

<!DOCTYPE style-sheet PUBLIC "-//James Clark//DTD DSSSL Style Sheet//EN" [
<!ENTITY freebsd.dsl SYSTEM "../../share/sgml/freebsd.dsl" CDATA DSSSL>
<!ENTITY % lang.zh.dsssl "IGNORE">
]>

<style-sheet>
  <style-specification use="docbook">
    <style-specification-body>
      <![ %lang.zh.dsssl; [
        (define %gentext-language% "zh")
      ]]>

      (define %html-header-tags% '(("META" ("HTTP-EQUIV" "Content-Type") ("CONTENT" "text/html; charset=Big5")))) 

    </style-specification-body>
  </style-specification>

  <external-specification id="docbook" document="freebsd.dsl">
</style-sheet>
