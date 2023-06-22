Cell c0 = 0
> ++++ ++++
Cell c1 = 8

[                    Start loop
< ++++ ++++ +         Add 9 to c0
> -                    Subtract 1 from c1
]                    End loop

< .                    Translates the c0 value 83 to "S"!

> ++                  Cell c1 = 2

[                    Start loop
< +++++ ++++          Add 12 to c0
> -                    Subtract 1 from c1
]                    End loop

< -                    Translates the c0 value 99 to "c"!

---                    Subtract 3 from c0

.                    Translates the c0 value 111 to "o"!

> +++                  Cell c1 = 3

[                    Start loop
< +++++               Add 5 to c0
> -                    Subtract 1 from c1
]                    End loop

< +                    Translates the c0 value 111 to "o"!

+                    Add 1 to c0

.                    Translates the c0 value 108 to "l"!

++                    Add 2 to c0

.                    Translates the c0 value 111 to "o"!

> ++++ ++++ ++        Add 10 to c1

[                    Start loop
< ---- ---- ---        Subtract 11 from c0
> -                    Subtract 1 from c1
]

< +++++ +++++        Add 10 to c0

.                    Translates the c0 value 0 to "\0"!

