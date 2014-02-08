subroutine mands(n,x,dm,s)
  implicit double precision(a-h,o-z)
  dimension x(n)
  dm=x(1)
  ds=0.d0
  do 100 i=1,n
    dmold=dm
    dm=dm+(x(i)-dm)/i
    s=s+(x(i)-dmold)*(x(i)-dm)
    100 continue
    s=sqrt(s/(n-1))
  return
end