If you get the build error:
relocation R_X86_64_32 against '.data' can not be used when making a shared object; recompile with -fPIC
error adding symbols: Bad value


This is because ubuntu comes pre-packaged with a version of libturbojpeg.a that isn't compiled with the correct flags.
To fix this, dynamically link to libturbojpeg.so
To do this you need to create a symlink from libturbojpeg.so.0 to libturbojpeg.so.
Use this command:
sudo ln -s /usr/lib/x86_64-linux-gnu/libturbojpeg.so.0 /usr/lib/x86_64-linux-gnu/libturbojpeg.so
