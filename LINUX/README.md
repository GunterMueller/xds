XDS Modula-2/Oberon-2 Development System for LINUX
====================================================

The XDS development system facilitate software development in the Modula-2 and Oberon-2 languages. The unique feature of XDS is seamless integration between the two, which enables you to mix Modula-2 and Oberon-2 modules in one project freely. It includes two toolchains: Native XDS-x86 and XDS-C.

#### Native XDS-x86
Native XDS-x86 is an optimizing ISO Modula-2 and Oberon-2 compiler for 32-bit Intel x86 systems running Windows. It comes with additional suite of tools including debugger, linker, etc.

#### XDS-C
XDS-C is a Modula-2/Oberon-2 "via C" compiler: its output is ANSI C, K&R C, or C++ source code, which may then be compiled by a third-party C/C++ compiler for any target platform. This technique allows you to cross program in Modula-2 and/or Oberon-2 for virtually any target environment. XDS-C itself runs on Windows.

Building from source
====================

Work in progress.


Create your building environment:
- Go to the 'config' repository directory,
- Rename the 'config\.env-COMPUTERNAME.bsc' according to the name of your workstation,
- Set path to external tools inside this file.

Go to the root of repository and build everything using 'xdswork.bat' script:

    xdswork.sh

The XDS development system will be in the 'XDS' directory.



Copyright � 2019 [Excelsior LLC](https://excelsior.ru)
