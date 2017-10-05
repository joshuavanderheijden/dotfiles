# Bash

### Bash aliases
`.bashrc` contains a reference to a `.bash_aliases` file, which does not exist byt default. You can add it to provide a handy way of keeping all your aliases in a separate file.

```sh
 if [ -f ~/.bash_aliases ]; then
     . ~/.bash_aliases
 fi
```
