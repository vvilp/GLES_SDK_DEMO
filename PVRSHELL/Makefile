FILES = PVRShellOS.cpp PVRShellAPI.cpp PVRShell.cpp

All:
	g++ -c $(FILES) -DBUILD_OGLES3 -DRELEASE
	ar -r libPVRSHELL.a PVRShellOS.o PVRShellAPI.o PVRShell.o
clean:
	rm -f *.o
	rm -f *.a