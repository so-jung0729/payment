#' Total of the principle of final payment
#'
#' This function is 'Total of the principle of final payment'
#' a is the principal sum
#' r is compound interest rate
#' n is payment period
#'
#' @example
#'
#' final_payment(100, 0.01, 5)

final_payment <- function(a, r, n){
  payment_sum <- (a*((1+r)^n)-1)/n
  return(payment_sum)
}
