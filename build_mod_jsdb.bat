#..\bin\apxs -i -c mod_jsdb.c
cl  /nologo /MD /W3 /O2 /D WIN32 /D _WINDOWS /D NDEBUG -I"D:\apache\include"  /c /Fomod_jsdb.lo mod_jsdb.c
link kernel32.lib /nologo /dll /out:../modules/mod_jsdb.so mod_jsdb.lo d:/apache/lib/libhttpd.lib
