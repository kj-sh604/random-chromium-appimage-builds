compile:
	export ARCH=x86_64 &&\
	appimagetool -v Chrome79.AppDir/ &&\
	appimagetool -v Chrome45.AppDir/ &&\
	appimagetool -v Chrome65.AppDir/ &&\
	mv chrome45-x86_64.AppImage chrome45 &&\
	mv chrome65-x86_64.AppImage chrome65 &&\
	mv chrome79-x86_64.AppImage chrome79
