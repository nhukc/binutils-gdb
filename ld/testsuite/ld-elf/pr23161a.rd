Relocation section '\.rel(a|)\.dyn' at offset 0x[0-9a-f]+ contains [0-9]+ entries:
 +Offset +Info +Type +Sym.* Value +Sym.* Name( \+ Addend|)
#...
[a-f0-9]+ +[0-9a-f]+ +R_.*_GLOB_DAT +[a-f0-9]+ +__bss_start(@@FOO|)( \+ 0|)
#...
[a-f0-9]+ +[0-9a-f]+ +R_.*_GLOB_DAT +[a-f0-9]+ +_edata(@@FOO|)( \+ 0|)
#...
[a-f0-9]+ +[0-9a-f]+ +R_.*_GLOB_DAT +[a-f0-9]+ +_end(@@FOO|)( \+ 0|)
#...
Symbol table '\.dynsym' contains [0-9]+ entries:
 +Num: +Value +Size Type +Bind +Vis +Ndx Name
 +0: 0+ +0 +NOTYPE +LOCAL +DEFAULT +UND +
#...
 +[0-9]+: +[a-f0-9]+ +0 +NOTYPE +GLOBAL +DEFAULT +[0-9]+ +_edata(@@FOO|)
#...
 +[0-9]+: +[a-f0-9]+ +0 +NOTYPE +GLOBAL +DEFAULT +[0-9]+ +_end(@@FOO|)
#...
 +[0-9]+: +[a-f0-9]+ +0 +NOTYPE +GLOBAL +DEFAULT +[0-9]+ +__bss_start(@@FOO|)
#...
