<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="APPELER_FONCTION app(tab)"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION app(a)" code="201#app#a">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="V EST_DU_TYPE NOMBRE" code="1#NOMBRE#V"/>
                <item algoitem="appa EST_DU_TYPE NOMBRE" code="1#NOMBRE#appa"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="LIRE V" code="2#V#pasliste"/>
            <item algoitem="appa PREND_LA_VALEUR 0" code="5#appa#0#pasliste"/>
            <item algoitem="POUR i ALLANT_DE 1 A n" code="12#i#1#n">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (tab[i]==V) ALORS" code="6#tab[i]==V">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="appa PREND_LA_VALEUR appa+1" code="5#appa#appa+1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="AFFICHER appa" code="3#appa#0#pasliste"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A n" code="12#i#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="APPELER_FONCTION app(tab)" code="206#app(tab)"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
