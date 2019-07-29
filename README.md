# fast-tokenizer

A cammand line tokenizer based on re2c. It tries to perform with acceptable accurancy for most
weastern languages while being many times faster than competiting tokenizers like spacy's.

## Compilation

```
make
```

## Help

```
ftok: [OPTIONS] [INPUT_FILES]
        -a type1,type2,... accept only selected token types
        -r type1,type2,... reject selected token types
        -w                 print word count
        -W                 print tokenization in stdout and word count in stderr
valid token types: word, email, punct, num, date, symbol, uri, price, greek, other
```
