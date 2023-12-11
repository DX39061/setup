function pwn-patch
cp $argv[2]/ld*.so ./ld.so
cp $argv[2]/libc-*.so ./libc.so.6
chmod +x $argv[1]
patchelf --set-interpreter ./ld.so $argv[1]
patchelf --replace-needed libc.so.6 ./libc.so.6 $argv[1]
echo "[+] patched " $argv[1] 
ldd $argv[1]
end
