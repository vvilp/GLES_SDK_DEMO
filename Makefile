All:
	cp PVRSHELL/PVRShell.h ./PVRShell.h
	cp PVRSHELL/libPVRSHELL.a ./libPVRSHELL.a
	g++ OGLES3IntroducingPVRShell.cpp -o test -DBUILD_OGLES3 -DRELEASE -m64 -lEGL -lGLESv2 -lEGL -lX11 -lXau -Bstatic -L. -lPVRSHELL