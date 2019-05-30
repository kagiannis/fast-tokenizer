#!/bin/sh
uni2ascii -a U tokenizer.re > tmp.re && re2c -T -W -o tokenizer.c tmp.re -8 && echo "now compilling" && gcc -O2 tokenizer.c -o ftok && rm -f tmp.re
