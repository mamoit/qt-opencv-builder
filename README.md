With this makefile and build scripts you can cross static compile opencv, qt,
and create a zip with ffmpeg included.

 1. Edit the Makefile and configure the project file and the project name.
 2. run `make all` in the root folder.
 3. it compiles qt and opencv statically (this takes a while...).
 4. creates a zip on the root dir with the .exe and the ffmpeg lib.
