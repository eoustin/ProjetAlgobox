<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER somme[i]" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE LISTE" code="1#LISTE#A"/>
        <item algoitem="B EST_DU_TYPE LISTE" code="1#LISTE#B"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="somme EST_DU_TYPE LISTE" code="1#LISTE#somme"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien y t'il de valeur dans les tableaux&quot;" code="4#Combien y t'il de valeur dans les tableaux#1"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A N-1" code="12#i#0#N-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrer la valeur du tableau A&quot;" code="4#Entrer la valeur du tableau A#1"/>
            <item algoitem="LIRE A[i]" code="2#A#i"/>
            <item algoitem="AFFICHER &quot;Entrer la valeur du tableau B&quot;" code="4#Entrer la valeur du tableau B#1"/>
            <item algoitem="LIRE B[i]" code="2#B#i"/>
            <item algoitem="somme[i] PREND_LA_VALEUR A[i]+B[i]" code="5#somme#A[i]+B[i]#i"/>
            <item algoitem="AFFICHER &quot;la somme des deux deux liste est pourle terme numéro:&quot;" code="4#la somme des deux deux liste est pourle terme numéro:#1"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="AFFICHER somme[i]" code="3#somme#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
