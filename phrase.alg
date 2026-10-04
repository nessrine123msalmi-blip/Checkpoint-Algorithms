ALGORITHME phrase

VAR
    c : CHARACTER ;
    longueur, mots, voyelles : INTEGER ;

BEGIN

    longueur := 0 ;
    mots := 0 ;
    voyelles := 0 ;

    Read(c) ;

    WHILE (c <> '.') DO
    BEGIN

        longueur := longueur + 1 ;

        IF (c = ' ') THEN
            mots := mots + 1 ;

        IF (c = 'a') OR (c = 'e') OR (c = 'i') OR
           (c = 'o') OR (c = 'u') THEN
            voyelles := voyelles + 1 ;

        Read(c) ;

    END ;

    longueur := longueur + 1 ;
    mots := mots + 1 ;

    Ecriture(longueur) ;
    Ecriture(mots) ;
    Ecriture(voyelles) ;

END