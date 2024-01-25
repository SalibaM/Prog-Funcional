sub1::Float->Float->Float
sub1 x y = x-y

area::Float->Float
area x = pi*(x*x)

diff::Float->Float->Float
diff x y = sub1(area x)(area y)

logic::Bool->Bool->Bool
logic x y = (x||y)&&(not(x||y))
