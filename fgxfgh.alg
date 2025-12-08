<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;]&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION Inverse(tab,taille)" code="201#Inverse#tab,taille">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="POUR i ALLANT_DE 1 A floor(z/2)" code="12#i#1#floor(z/2)">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="T[i] PREND_LA_VALEUR R[i]" code="5#T#R[i]#i"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="z EST_DU_TYPE NOMBRE" code="1#NOMBRE#z"/>
        <item algoitem="R EST_DU_TYPE LISTE" code="1#LISTE#R"/>
        <item algoitem="P EST_DU_TYPE NOMBRE" code="1#NOMBRE#P"/>
        <item algoitem="T EST_DU_TYPE LISTE" code="1#LISTE#T"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;quelle taille de liste?&quot;" code="4#quelle taille de liste?#1"/>
        <item algoitem="LIRE z" code="2#z#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A z" code="12#i#1#z">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrer la valeur&quot;" code="4#Entrer la valeur#1"/>
            <item algoitem="LIRE P" code="2#P#pasliste"/>
            <item algoitem="R[i] PREND_LA_VALEUR P" code="5#R#P#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;la liste dans le bon ordre est&quot;" code="4#la liste dans le bon ordre est#1"/>
        <item algoitem="AFFICHER &quot;[&quot;" code="4#[#0"/>
        <item algoitem="POUR i ALLANT_DE 1 A z" code="12#i#1#z">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER R[i]" code="3#R#0#i"/>
            <item algoitem="AFFICHER &quot;;&quot;" code="4#;#0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;]&quot;" code="4#]#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
