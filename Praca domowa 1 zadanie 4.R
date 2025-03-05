#4. Stwórz funkcję, która oblicza długość przeciwprostokątnej w trójkącie prostokątnym.

przeciwprostokatna <- function(a, b) {
  if (a <= 0 | b <= 0) {
    stop("Boki muszą być liczbami dodatnimi") } 
  return(sqrt(a^2 + b^2))
}
