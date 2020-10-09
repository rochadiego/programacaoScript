#!/bin/bash

diretorios=$(echo {A..Z})

mkdir $diretorios

for x in $diretorios ; do

cat > "./$x/$x.py" << EOM
#!/usr/bin/env python3
print(“Rapi Hellow Uin!”)
EOM

chmod +x "./$x/$x.py"

done
