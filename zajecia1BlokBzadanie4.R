#BlokB,zadanie4
kalkulator=function(a,b,operacja){
  
  if(operacja=="+"){
    return(a+b)
  }else if(operacja=="-"){
    return(a-b)
  }else if(operacja=="*"){
    return(a*b)
  }else if(operacja=="/"){
    if(b==0){
      return("Błąd:dzielenie przez zero!")
    }else{
    return(a/b)
    }
  }else{
    return("Nieznana operacja")
  }
}
# Testy dla pary 20 i 2
print(kalkulator(20, 2, "+"))
print(kalkulator(20, 2, "-"))
print(kalkulator(20, 2, "*"))
print(kalkulator(20, 2, "/"))

#Testy dla pary 15 i 0
print(kalkulator(15, 0, "+"))
print(kalkulator(15, 0, "-"))
print(kalkulator(15, 0, "*"))

# Testy dla pary 15 i 0 (sprawdzenie błędu)
print(kalkulator(15, 0, "/"))

# Test nieznanej operacji
print(kalkulator(20, 2, "^"))

