# My LLVM pass projects

## Projects I built
### binary instrumentation
|    Project             | Description                                            |       status       |
|------------------------|--------------------------------------------------------|--------------------|
|  [StackGuard]          | mimic stackguard                                       | only push constant |
|   [T-fuzz]             | mimic T-fuzz                                           | flip the branch    |
|  [Cmp reduce]          | divide n-bytes comparason into byte-by-byte comparason | int32 cmp completed|
|  [AFL maybe log]       | afl instrumentation with forksrv                       | under construction |

### program analysis
|    Project             | Description                                            |       status       |
|------------------------|--------------------------------------------------------|--------------------|
| [Magic Value Analysis] | monitor cmp instructions to get magic bytes (VUzzer)   | Equality handled() |
| [LEA Analysis]         | monitor lea instructions & check if tainted (VUzzer)   | Might-alias level  |
| [GEP Analysis]         | monitor gep Intermediate Representation                | 100 %              |





## Recap for myself

### To build new pass project
```
    $ cp -r ./template ./new_llvm_pass_project
    $ ## then edit the file pass.cpp and compile with compile.sh
```

### To compile & run
```
    $ cd new_llvm_pass_project/bin
    $ cmake ..
    $ make
    $ ./compile.sh ## compile and shows the compile-time data
    $ ./a.out  ## Transformed program !!!

```


[StackGuard]: /stackguard
[T-fuzz]: /t_fuzz
[Cmp reduce]: /cmp_reduce
[Magic Value Analysis]: /magic_value_extract
[LEA Analysis]: /lea_analysis
[GEP Analysis]: /gep_analysis
[AFL maybe log]: /afl_maybe_log
