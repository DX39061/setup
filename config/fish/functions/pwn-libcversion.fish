function pwn-libcversion
    strings $argv[1] | grep 'GNU C Library'
end
