lang mzscheme require utils general scm require only racket base format exit define divisible compose curry 0 remainder define square n nn perhaps this is exessive but makes an extreme example define generate right done when done f f get next next seed seed if done when seed done f seed f get next seed generate right done when done f f get next next seed next seed seed define fold right f end lst generate right null const end f car cdr lst define extend lst ext f generate right compose null cdr lambda last cons car last ext f car last cons car cdr lst define extend primes n lst generate right compose curry sqrt n car identity cons car lambda ls remove if curry flip divisible car ls ls extend lst curry flip in range n define primes to n extend primes n 2 3 define composite let primes 2 3 5 7 highest prime 7 lambda n cond number n cond square highest prime n set primes extend primes n primes set highest prime n find if halt curry divisible n curry sqrt n primes eq n get primes primes define prime f not composite define factor n let primefact composite n if primefact cons primefact factor n primefact list n define print infix list lst del fold left curry format string append a del a compose curry format a car lst cdr lst define print factors n display print infix list factor n define user loop display give a number or types primes let input read cond f and number positive input print factors input eq input primes display print infix list composite get primes eq input exit exit else display nooooo newline user loop user loop