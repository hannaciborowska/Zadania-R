przelicz_walute = function(kwota, kurs = 4.32){
  wynik = kwota * kurs
  return(wynik)
}

print(przelicz_walute(100))

print(przelicz_walute(100, 4.5))


