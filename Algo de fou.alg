<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER A"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Valeur de A?#1" algoitem="AFFICHER &quot;Valeur de A?&quot;"/>
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="4#Valeur de B?#1" algoitem="AFFICHER &quot;Valeur de B?&quot;"/>
        <item code="2#B#pasliste" algoitem="LIRE B"/>
        <item code="4#Valeur de C?#1" algoitem="AFFICHER &quot;Valeur de C?&quot;"/>
        <item code="2#C#pasliste" algoitem="LIRE C"/>
        <item code="6#A>B" algoitem="SI (A>B) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#A>C" algoitem="SI (A>C) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Le max est A#1" algoitem="AFFICHER &quot;Le max est A&quot;"/>
                <item code="3#A#1#pasliste" algoitem="AFFICHER A"/>
                <item code="6#C>B" algoitem="SI (C>B) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Le min est B#1" algoitem="AFFICHER &quot;Le min est B&quot;"/>
                    <item code="3#B#1#pasliste" algoitem="AFFICHER B"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Le min est C#1" algoitem="AFFICHER &quot;Le min est C&quot;"/>
                        <item code="3#C#1#pasliste" algoitem="AFFICHER C"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Le max est C#1" algoitem="AFFICHER &quot;Le max est C&quot;"/>
                    <item code="3#C#1#pasliste" algoitem="AFFICHER C"/>
                    <item code="4#le min est B#1" algoitem="AFFICHER &quot;le min est B&quot;"/>
                    <item code="3#B#1#pasliste" algoitem="AFFICHER B"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#B>C" algoitem="SI (B>C) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#B est max#1" algoitem="AFFICHER &quot;B est max&quot;"/>
                    <item code="3#B#1#pasliste" algoitem="AFFICHER B"/>
                    <item code="6#A>C" algoitem="SI (A>C) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#C est min#1" algoitem="AFFICHER &quot;C est min&quot;"/>
                        <item code="3#C#1#pasliste" algoitem="AFFICHER C"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#A est min#1" algoitem="AFFICHER &quot;A est min&quot;"/>
                            <item code="3#A#1#pasliste" algoitem="AFFICHER A"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#C est max#1" algoitem="AFFICHER &quot;C est max&quot;"/>
                        <item code="3#C#1#pasliste" algoitem="AFFICHER C"/>
                        <item code="4#A est min#1" algoitem="AFFICHER &quot;A est min&quot;"/>
                        <item code="3#A#1#pasliste" algoitem="AFFICHER A"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
