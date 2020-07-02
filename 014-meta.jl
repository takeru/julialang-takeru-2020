
sym = :z
typeof(sym) #> Symbol

ex = :(z+1)
typeof(ex) #> Expr

eval(ex) # ERROR: UndefVarError: z not defined

z = 42

eval(ex)

ex.head
ex.args

?Expr
