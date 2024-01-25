func::Float->Float
func x = 2*x

func1::Float->Float
func1 x = func(func x)

soma2::Float->Float->Float
soma2 x y = x+y

soma4::Float->Float->Float->Float->Float
soma4 x y z w = soma2(soma2 x y)(soma2 z w)

misterio::Float->Float->Float->Float->Float
misterio x y z w = soma2(soma2 x y)(soma2 z w)

hipotenusa::Float->Float->Float
hipotenusa x y = sqrt((x*x)+(y*y))
