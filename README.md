# MAGMA Project, Algebraic Cryptography
This repository contains 5 algorithms for asymmetric cryptography implemented in the computational algebra system <a href='http://magma.maths.usyd.edu.au/magma/'>MAGMA</a>:
- ECDSA, a digital signature scheme based on algebraic curves.
- Pohlig Hellman alorithm for solving discrete logarithm problem for Algebraic curves. Particularly efficient when the base point has order with only small primes in the factorization
- Index Calculus algorithm for solving discrete logarithm problem for in finite fields of prime order using linear algebra and B-smooth sieving.
- Solovay-Strassen primality test, based on the evaluation of the Jacobi Symbol. 
- Lehman factorization algorithm, based on a modification of the Fermat factorization algorithm. 

All this schemes are inserted both in 5 distincts files and in a single file `BelloFiGo_Borin_Maddaloni.mag`.  
We have also created 5 files of the forms `Test_*.mag` containing tests. These files contain precumputed test vectors and procedures for testing. They can also create new random test vectors.  

There are other files:
- `safeprimes.mag` and `primes.mag` containg precomputed safeprimes and primes.
- `last_test_screen.png` screen of the output of one of the last tests.
- `test_vectors.mag` and `tests.mag` containing the test given from the professors.
- `old_files` and `old_tests` containg old files, particularly interesting some different implementation of Polhig-Hellman algorithm.
- `parameter_search_lehman`: files used to search more efficient bounds for Lehman algorithm.
- `parameter_search_dlog`: files used to search more efficient bounds for Polhig-Hellman algorithm, conating also visualization of the outputs. Some of them are for old version of the implementations. 
