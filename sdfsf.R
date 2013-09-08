blam <- function(ob){
for (i in (1:length(ob))) {
     if (ob[i] > trunc(ob[i])+0.5) {ob[i]= ceiling (ob[i])}
      else {ob[i] = trunc(ob[i])}
}
return (ob)}


