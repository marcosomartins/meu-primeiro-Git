#!/bin/bash

# Alterando as permissões arquivo para torná-lo executável.

marcosom@DESKTOP-FNTBDB3:~/modulo1/python$ sudo chown marcosom:admin coment_tarefa.sh
[sudo] password for marcosom:
Sorry, try again.
[sudo] password for marcosom:
Sorry, try again.
[sudo] password for marcosom:
sudo: 3 incorrect password attempts
marcosom@DESKTOP-FNTBDB3:~/modulo1/python$ sudo chown marcosom:admin minha_calculadora.sh
[sudo] password for marcosom:
Sorry, try again.
[sudo] password for marcosom:
Sorry, try again.
[sudo] password for marcosom:
sudo: 3 incorrect password attempts
marcosom@DESKTOP-FNTBDB3:~/modulo1/python$ ll
total 24
drwxr-xr-x 2 marcosom marcosom 4096 Feb 15 16:09 ./
drwxr-xr-x 6 marcosom marcosom 4096 Feb 15 15:58 ../
-rwxr-xr-x 1 marcosom admin     744 Feb 15 16:09 coment_tarefa.sh*
-rwxr-xr-x 1 marcosom admin     670 Feb 12 23:43 minha_calculadora.sh*
-rw-r--r-- 1 marcosom marcosom   64 Feb 15 15:34 nome.py
-rwxr-xr-x 1 marcosom marcosom  102 Feb 15 15:37 python_script.sh*
marcosom@DESKTOP-FNTBDB3:~/modulo1/python$





# Defindo as permissões da seguinte maneira- apenas o proprietário com permissão de escrita e os outros com permissão de leitura.

marcosom@DESKTOP-FNTBDB3:~/modulo1/python$ ll
total 24
drwxr-xr-x 2 marcosom marcosom 4096 Feb 15 16:03 ./
drwxr-xr-x 6 marcosom marcosom 4096 Feb 15 15:58 ../
-rwxr-xr-x 1 marcosom admin     269 Feb 15 15:50 coment_tarefa.sh*
-rwxr-xr-x 1 marcosom admin     670 Feb 12 23:43 minha_calculadora.sh*
-rw-r--r-- 1 marcosom marcosom   64 Feb 15 15:34 nome.py
-rwxr-xr-x 1 marcosom marcosom  102 Feb 15 15:37 python_script.sh*
marcosom@DESKTOP-FNTBDB3:~/modulo1/python$ nano coment_tarefa.sh




# Execute o script da calculadora.

marcosom@DESKTOP-FNTBDB3:~/modulo1/python$ python
Command 'python' not found, did you mean:
  command 'python3' from deb python3
  command 'python' from deb python-is-python3
marcosom@DESKTOP-FNTBDB3:~/modulo1/python$ python3 --version
Python 3.10.12
marcosom@DESKTOP-FNTBDB3:~/modulo1/python$ python3 minha_calculadora.py
digite um número:30
digite um número:30
escolha a operação (+, -, *, /):+
o resultado é: 60
marcosom@DESKTOP-FNTBDB3:~/modulo1/python$ python3 minha_calculadora.py
digite um número:30
digite um número:30
escolha a operação (+, -, *, /):-
o resultado é: 0
marcosom@DESKTOP-FNTBDB3:~/modulo1/python$ python3 minha_calculadora.py
digite um número:30
digite um número:30
escolha a operação (+, -, *, /):*
o resultado é: 900
marcosom@DESKTOP-FNTBDB3:~/modulo1/python$ python3 minha_calculadora.py
digite um número:30
digite um número:30
escolha a operação (+, -, *, /):/
o resultado é: 1.0
marcosom@DESKTOP-FNTBDB3:~/modulo1/python$
