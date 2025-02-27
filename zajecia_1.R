#3. Stwórz funkcję o nazwie pole_kola, która oblicza pole powierzchni koła dla danego promienia.

pole_kola <- function(r) { 
  if (r <= 0) {
    stop("Promień nie może być ujemny") } 
  return(pi * r^2)
}