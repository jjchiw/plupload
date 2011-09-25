%FLEX_HOME%\bin\mxmlc ^
	-compiler.source-path src ^
	-compiler.optimize ^
	-compiler.use-resource-bundle-metadata ^
	-compiler.show-actionscript-warnings ^
	-compiler.show-binding-warnings ^
	-compiler.show-unused-type-selector-warnings ^
	-compiler.strict ^
	-compiler.accessible=false ^
	-use-network ^
	-static-link-runtime-shared-libraries ^
	-target-player=10.0.0 ^
	-output ../../../js/plupload.flash.swf ^
	src/com/plupload/Plupload.as