#BlokA,zadanie1
wartosc_przyszla= function(kapital, stopa,lata){
  FV=kapital*(1+stopa)^lata
  return(FV)
}
print(wartosc_przyszla(5000,0.05,1))

