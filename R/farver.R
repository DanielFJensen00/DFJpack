#' Farvepalet for KFUM-Spejderne
#'
#'
#' @return Farvepalette
#'
#' @details
#' \describe{
#' \item{`KFUM_PRI()`}{.....}
#' \item{`KFUM_SEKUND()`}{.....}
#' \item{`KFUM_KONTRASTFARVER()`}{.....}
#' \item{`KFUM_SUPPLEMENT()`}{.....}
#'}
#'
#' @examples
#' #Return farvepalette
#' KFUM_PRI()
#'
#' @name KFUM_farve
#' @aliases NULL
NULL
#' @export
#' @title KFUM_PRI
#' @rdname KFUM_PRI

KFUM_PRI <- function(){
  KFUM_PRI = c("#71CC98","#1D3C34")
  return(KFUM_PRI)
}


#' @export
#' @title KFUM_SEKUND
#' @rdname KFUM_SEKUND

KFUM_SEKUND <- function(){
KFUM_SEKUND = c("#007749","#169B62", "#AFA89D","#7A7D81","#D9D9D6")
return(KFUM_SEKUND)
}



#' @export
#' @title KFUM_KONTRASTFARVER
#' @rdname KFUM_KONTRASTFARVER

KFUM_KONTRASTFARVER = function(){
  KFUM_KONTRASTFARVER = c("#500778","#FFD94A","#A85959","#FF9E1B","#DD5061")
  return(KFUM_KONTRASTFARVER)
}

#' @export
#' @title KFUM_SUPPLEMENT
#' @rdname KFUM_SUPPLEMENT

KFUM_SUPPLEMENT = function(){
  KFUM_SUPPLEMENT = c("#7D5787","#00C0AA","#C5003E","#DDCBA4","#63513D","#1295D8")
  return(KFUM_SUPPLEMENT)
}


#' @export
#' @title PARTIER
#' @rdname FT_PARTIER
#'

FT_PARTIER = function(){
  FT_PARTIER = data.frame(valg_bogstav = c("A","V","M","F","Æ","I","C","Ø","B","O","Å","D",NA,NA,NA,NA),
                     valg_navn = c("Socialdemokratiet","Venstre, Danmarks Liberale Parti","Moderaterne",
                                   "SF ‒ Socialistisk Folkeparti","Danmarksdemokraterne ‒ Inger Støjberg",
                                   "Liberal Alliance","Det Konservative Folkeparti","Enhedslisten ‒ De Rød-Grønne",
                                   "Radikale Venstre","Dansk Folkeparti","Alternativet","Nye Borgerlige",NA,NA,NA,NA),
                     ft_bogstav = c("S","V", "M", "SF","DD","LA","KF","EL","RV","DF","ALT","NB","SIU","IA","SP","JF"),
                     ft_navn = c("Socialdemokratiet","Venstre","Moderaterne",
                                 "Socialistisk Folkeparti","Danmarksdemokraterne",
                                 "Liberal Alliance","Det Konservative Folkeparti",
                                 "Enhedslisten","Radikale Venstre","Dansk Folkeparti",
                                 "Alternativet","Nye Borgerlige","Siumut","Inuit Ataqatigiit",
                                 "Sambandsflokkurn","Javnaðarflokkurin"),
                     parti_farve = c("#a82721","#254264","#b48cd2","#e07ea8","#7896d2","#3fb2be",
                                     "#96b226","#e6801a","#733280","#eac73e","#2b8738","#127b7f",NA,NA,NA,NA))
  return(FT_PARTIER)
}
