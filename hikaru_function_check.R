hikaru_function <- function(n_simulations, n_total_games ,prob_win) {
  did_it_happen <- rep(NA,n_simulations)
  
  for (i in 1:10000) {
    winornot <- rbinom(n_total_games,1,prob_win #disque que es 0.849)
                       count <- 0
                       for (j in 1:n_total_games) {
                         if winornot[j] == 1 {
                           count +=1
                           j +=1
                         } else {
                           break
                         }
                         #donde estas parado tienes que revisar hacia el futuro hasta que encuentras un 0
                         #hay una manera de hacer esto mas eficiente por que si tu continuas
                         max_winstreak <- max(winstreaks)
                         
                       }
  }
  
  return did_it_happen
}