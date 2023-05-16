

Funcion vSalir <- ConfirmarSalir ( )
	Limpiar Pantalla
	
			Escribir "                        /\     /\                                   "
			Escribir "                       (_ \   (  \                                  "
			Escribir "                       (_ `\iRBNMMbn.                               "
			Escribir "                        \_  \VAPRBNMMb                              "
			Escribir "                          \o_)lI<= (=\                              "
			Escribir "                         / `   ) , _\ )                             "
			Escribir "                         )    /   (_(/                              "
			Escribir "                        /_ __( \ __ _|                              "
			Escribir "                           _|     |_                                "
			Escribir "                 ,edMMNBRB)\ \_  /(PRBNMMbn.                        "
			Escribir "                dMMNBRPAV/o(_____)o\VAPRBNMMb                       "
			Escribir "               fMMWBRYIli\ o  o  o /rlIPRBWMMj                      "
			Escribir "               MMBRRSZIlti+._.-._.+ilIZSRRBMMM                      "
			Escribir "               /_o__o_/KZYI0lLRBNWMMMN\_o___o_\                     "
			Escribir "              /_____/flZJlDYTPRKBBNWMM \ ___( \                     "
			Escribir "        NNBR0PRRBNMMMMMMMlIPZSKRNWMMMV  \__._\ \                    "
			Escribir "        NMBRR00PRBNNMMMMM_o___o___o__/   )_ __)o)                   "
			Escribir "        NMMBRR00PRRBNNMMM___o___o___/    /___/ /                    " 
			Escribir "        NMMBBRR00PRRBNNMM_/\_/\_/\_(  __/___x)/                     "
			Escribir "        NMMBBRR00PRRBNNMM \/ \/ \/ __ )    /(`                      "
			Escribir "      __NMMBBRR00PRRBNNMM_________|_ /   _?)                        "
			Escribir "     /__        ________        ___)(<  (====.                      "
			Escribir "     \_____________________________)_\ __\---?                      "
			Escribir "          VMBBR00RBNMNV           |__|\/                            "
			Escribir "           lMBRR00RNMV                                              "                
			Escribir "            VMB00BMNV                                               "
			Escribir "             VMB0BMV    Has logrado escapar. Felicidades.           "
			Escribir "              b?ger     Fin de la partida                           "
			Escribir "               VMV      Esperamos que te haya gustado               "   
			Escribir "                V                                                   "
Fin Funcion

Funcion Sotano(vrespu Por Referencia, vSalaActual Por Referencia, llave Por Referencia, vSalaAnterior Por Referencia, vlucas Por Referencia)
	vSalaAnterior<- vSalaActual
	llave1<-llave
	vSalaActual<- "Sótano"
	Limpiar Pantalla
	Si vlucas=verdadero entonces
		Escribir"              ________"
		Escribir"             / ______ \"
		Escribir"             || _  _ ||"
		Escribir"             ||| || |||"
		Escribir"             |||_||_|||"
		Escribir"             || _  _o||"
		Escribir"             ||| || |||"
		Escribir"             |||_||_|||      ^~^  ,"
		Escribir"             ||______||     (`Y´) )"
		Escribir"            /__________\    /   \/"
		Escribir"    ________|__________|__ (\|||/) _________"
		Escribir""
	fin si
	Escribir " Al bajar las escaleras, ves un armario y escuchas un ruido detras. Al mover el armario encuentras una puerta."
	Si vlucas=verdadero Entonces
		Escribir "Lucas se acerca y se pone al lado de la puerta."
	FinSi
	Escribir "¿Quieres pasar o ir a otra habitación?"
		Si llave= verdadero Entonces
			Escribir"(sal)salir"
		SiNo
			Escribir" te falta una llave para abrirla."
		FinSi
		Escribir "(d) cripta"
		Escribir "(g) Gruta"
		Escribir ""
		Escribir "Selecciona una opción:"
		Leer vrespu
	Fin Funcion

Funcion Gruta(vrespu Por Referencia, vSalaActual Por Referencia, llave por referencia,  vSalaAnterior Por Referencia)
	vSalaAnterior<- vSalaActual
	vSalaActual<- "Gruta"
	Limpiar Pantalla
	Si llave=Verdadero Entonces
		Escribir "               ___ "
		Escribir "           ,-´´___´`-."
		Escribir "          .;```| |´´´:."
		Escribir "          || | | | | ||"
		Escribir "          ||_|_|_|_|_||"
		Escribir "         //          /|"
		Escribir "        /__         //|"
		Escribir "    ,-``___´´-.    //||"
		Escribir "  .;``` | |´´´:.  //"
		Escribir "   ||/| | | | || //"
		Escribir "   ||_|_|_|_|_||//"
		Escribir "   ||_________||/"
		Escribir "   ||         ||"
		Escribir "Al volver a entrar, no ves al anciano solo su cama vacía"
		
	SiNo
		Escribir "    ___ "
		Escribir "   / ,_\    _____"
        Escribir "  /  _)/   /o    \"
        Escribir "  |  \    /_ `    \__________"
        Escribir "  |   \____ >__,_  \         |"
        Escribir "  |                  ____,   |"
		Escribir "  \,___________     |    \   |"
		Escribir "             \      (     \  |__"
		Escribir "              \    \ \     \   _)_"
		Escribir "     __________\/     \     \____/"
		Escribir "    |                ) \"
		Escribir "    |     _________ ,   |"
		Escribir "    |    /       |      /"
		Escribir "    |   /        |     /"
		Escribir "    |  /_        |    /             "
		Escribir "    |    )       |    \             "
		Escribir "    \   /        |    /                 "
		Escribir "    |  /         |   / "
		Escribir "    /_/          |  (_"
		Escribir "                 |    )"
		Escribir "                 \   /          "
		Escribir "                 |  /"
		Escribir "            ____ /_/_____              _,--._.-, "
		Escribir "           |_____________|            /\_r-,\_ )         "
		Escribir "            ) _________ (          .-.) _;=´_/ (.;"
		Escribir "            ||         ||           \ \`     \/S )"
		Escribir "            ||         ||            L.´-. _.´|-´"
		Escribir "            ||         ||           <_`-´\`_.´/  "
		Escribir "            ||         ||            `´-._( \ "
		Escribir "            ||         ||             ___   \\,      ___ "
		Escribir "            ||         ||             \ .´-. \\   .-`_. / "
		Escribir "            ||         ||              ´._´ ´.\\/.-´_.´ "
		Escribir "            ||_________||                 ´--``\(`--´ "
		Escribir "            )___________(                       \\"
		Escribir "           |_____________|                       \|    "
		Escribir "Al entrar en la gruta, ves una estatua y cerca hay una rosa. Al lado de la estatua ves a un anciano durmiendo en una cama. ¿Quieres despertarlo o prefieres ir a otro lugar? "
		Escribir "(p) Despertar al hombre"
	Fin Si
		
		Escribir "(b) cueva"
		Escribir "(d) cripta"
		Escribir "(o) sótano"
		Escribir "(i) inicio"
		Escribir ""
		Escribir "Selecciona una opción:"
		Leer vrespu
		
Fin Funcion

Función Despertar(vrespu Por Referencia, vSalaActual Por Referencia, llave por referencia,  vSalaAnterior Por Referencia, collar por referencia)
Limpiar Pantalla
Si collar=falso entonces
	Escribir " Intentas hacer que el hombre despierte y a los segundos se levanta asustado. "
	Escribir "El anciano:¿Quién eres y que haces aquí? "
	Escribir " Tú: He despertado aquí y no sé como he llegado."
	Escribir " El anciano: llevo encerrado en este sitio unas semanas pero no he encontrado ninguna salida."
	Escribir " El anciano: Además, perdí un collar si lo encuentras traémelo"
	Escribir " Miras las puertas a tu alrededor y avanzas."
SiNo
	vSalaAnterior<- vSalaActual
	llave<-Verdadero
	llave1<-llave
	vSalaActual<- "Gruta con llave"
	Escribir "Tú: Aquí tienes tu collar señor."
	Escribir "Anciano: Muchas gracias, este collar me lo dió mi mujer pero desapareció cuando iba caminando por estas habitaciones."
	Escribir "Anciano: Aquí tienes una llave que me encontré el otro día aunque desconozco su utilidad creo que sabras usarlo."
	Escribir " Le dices adiós pero ¿Por dónde continuaras? "
fin si
Escribir "(b) cueva"
Escribir "(d) cripta"
Escribir "(o) sótano"
Escribir "(i) inicio"
Escribir ""
Escribir "Selecciona una opción:"
leer vrespu
Fin funcion

Funcion Inicio(vlucas Por Referencia,vrespu Por Referencia,collar por referencia) 
	vSalaAnterior<- "Inicio"
	vSalaActual<- "Inicio"
	Limpiar Pantalla
	Si collar=verdadero Entonces
		Escribir"Veo que todavía sigue el cadáver de la criatura. "
		Escribir"Pero no hay nada más que hacer aquí así que, sigamos."
		Escribir "(m) mazmorra"
		Escribir "(b) Cueva"
		Escribir "(g) gruta"
		Escribir ""
		Escribir "Selecciona una opción:"
		Leer vrespu
	SiNo
		Si vlucas=verdadero Entonces
			Escribir "Al volver a la habitación donde despertaste, ves a una señora"
			Escribir "Mujer: Eh tú, ese perro que llevas contigo es mío"
			Escribir "Miras a Lucas y este empieza a ladrar a la mujer y al volverla a mirar ves que se transforma en un ser deforme con muchas patas. "
			Escribir " ¿Qué harás?"
			Escribir "(l)Luchar"
			Escribir "(m) mazmorra"
			Escribir "(b) Cueva"
			Escribir "(g) gruta"
			leer vrespu
		SiNo
			Escribir"        _ "
			Escribir"       (_) "
			Escribir"       |=|"
			Escribir"       |=|"
			Escribir"   /|__|_|__|\"
			Escribir"  (    ( )    )"
			Escribir"   \|\/\`/\/|/"
			Escribir"     |  Y  |"
			Escribir"     |  |  |"
			Escribir"     |  |  |"
			Escribir"    _|  |  |"
			Escribir" __/ |  |  |\"
			Escribir"/  \ |  |  |  \"
			Escribir"   __|  |  |   |"
			Escribir"/\/  |  |  |   |\"
			Escribir" <   +\ |  |\ />  \"
			Escribir"  >   + \  | LJ    |"
			Escribir"        + \|+  \  < \"
			Escribir"  (O)      +    |    )"
			Escribir"   |             \  /\ "
			Escribir" ( | )   (o)      \/  )"
			Escribir"_\\|//__( | )______)_/"
			Escribir"        \\|//"
			Escribir""
			Escribir "Despiertas en un lugar desconocido para usted y al alzar la vista encuentras una espada en una piedra incrustada y tras varios intentos logras sacarla, además, ves varias habitaciones a tu alrededor, ¿Por donde deseas continuar?"
			Escribir "(m) mazmorra"
			Escribir "(b) Cueva"
			Escribir "(g) gruta"
			Escribir ""
			Escribir "Selecciona una opción:"
	fin si
Fin si
Fin Funcion

Funcion lucha(vresbatalla2 Por Referencia,tuvida Por Referencia,vdearaña Por Referencia, vrespu Por Referencia, vSalaActual por referencia, vSalaAnterior Por Referencia, collar Por Referencia)
	vSalaAnterior<- vSalaActual
	vSalaActual<- "Inicio en pelea"
	Escribir"          ____                      ,"
	Escribir"         /---.`.__             ____//"
	Escribir"              `--.\           /.---`"
	Escribir"        _______  \\         //"
	Escribir"      /.------.\  \|      .´/  ______"
	Escribir"     //  ___  \ \ ||/|\  //  _/_----.\__"
	Escribir"    |/  /.-.\  \ \:|< >|// _/.´..\   ´--´"
	Escribir"        //   \`. | \`.|.´/ /_/ /  \\"
	Escribir"       //     \ \_\/` ` ~\-´.-`    \\"
	Escribir"      //       `-._| :H: |´-.__     \\"
	Escribir"     //           (/`===´\)`-._\     ||"
	Escribir"     ||                        \\    \|"
	Escribir"     ||                         \\    `"
	Escribir"     |/                          \\"
	Escribir"                                  ||"
	Escribir"                                  ||"
	Escribir"                                   \\"
	Escribir"                                     - "
	Escribir "Sacas tu espada y empiezas a pelear contra la deforme araña. ¿Qué harás?" 
	vdeara <- 300
	vdearaña<- vdeara
	vtuya <- 200
	tuvida<- vtuya
	Repetir
		n= azar(3) + 1
		Escribir"(ata)Atacar"
		Escribir "(cur)Curarte"
		Si vdearaña<= 90 Entonces
			Escribir "(rem)Rematar"
		Fin Si
		Leer vresbatalla
		Segun vresbatalla Hacer
			"atacar" o "Atacar" o "ata" :
				Si n=1 entonces
				Limpiar Pantalla
				Escribir"                           ___"
				Escribir"                          ( (("
				Escribir"                           ) ))"
				Escribir"  .::.                    / /("
				Escribir" `M .-;-.-.-.-.-.-.-.-.-/| ((::::::::::::::::::::::::::::::::::::::::::::::.._"
				Escribir"(J ( ( ( ( ( ( ( ( ( ( ( |  ))   -====================================-      _.>"
				Escribir" `P `-;-`-`-`-`-`-`-`-`-\| ((::::::::::::::::::::::::::::::::::::::::::::::´´"
				Escribir"  `::´                    \ \("
				Escribir"                           ) ))"
				Escribir"                          (_(( "
				Escribir""
				Escribir " Aprovechas un despiste de la araña para correr hacia ella y cortarle una de sus patas"
				Escribir "Le has quitado 35 de vida al monstruo"
				vdearaña= vdearaña-35
				Escribir "Al hacer esto, notas como el monstruo enfadado, te lanza telarañas y al esquivarlas, te da con una de sus patas, chocando contra la pared."
				Escribir "El monstruo te ha quitado 50 de vida"
				tuvida=tuvida - 50
				Escribir "El monstruo tiene " vdearaña " de vida"
				Escribir "Tienes " tuvida " de vida"
				Escribir"(pulsa espacio)"
				Esperar Tecla
			SiNo
				Limpiar Pantalla
				Escribir "Le has logrado acertar un golpe crítico a la abrumadora araña, dejandola aturdida haciendo que no te ataque. "
				Escribir "Le has quitado 70 de vida. "
				Escribir "Tienes " tuvida " de vida"
				Escribir "La araña tiene " vdearaña " de vida"
				vdearaña= vdearaña-35
				tuvida=tuvida
				Escribir"(pulsa espacio)"
				Esperar Tecla
				fin si
			"curarte" o "Curarte" o "Curar" o "cur" o "curar":
				Limpiar Pantalla
				Escribir "Sacas un paracetamol de tu mochila y al tomartelo te notas menos cansado."
				Escribir "El paracetamol te ha subido 70 de vida"
				tuvida=tuvida + 70
				Escribir "Mientras cogías el paracetamol, la deforme señora escupe telarañas no es tonto y aprovecha para intentar enredarte y así te asesta un golpe"
				Escribir "Has perdido 50 de vida"
				tuvida=tuvida - 50
				Escribir "El monstruo tiene " vdearaña " de vida"
				Escribir " Tienes " tuvida " de vida"
				Escribir"(pulsa espacio)"
				Esperar Tecla
			"rematar" o "rem" o "Rematar":
				Escribir "Después de haberle logrado cortar varias patas, empiezas a correr contra ella y al intentar atacarte levanta una de las pocas patas que le queda."
				Escribir "Aprovechas ese hueco y te deslizas. Y al estar deslizandote coges la espada y le rajas su estómago para luego al salir de abajo del bicho, clavarle la espada en la espalda."
				vdearaña= vdearaña-100
				Escribir"(pulsa espacio)"
				esperar tecla
		Fin Segun
	Hasta Que vdearaña<=0 o tuvida<=0

	vSalaAnterior<- vSalaActual
	vSalaActual<- "Inicio con deforme enemigo"
	Limpiar Pantalla
	Si vdearaña<=0 Entonces
		Escribir " Al matar a esa cosa, revisas si Lucas esta bien y al ver que esta en perfectas condiciones, registras el cadaver de la criatura pero no encuentras nada de utilidad. "
		Escribir" Aunque de repente, ves algo brillando y encuentras un collar, recuerdas que el anciano buscaba uno y vas a buscarlo. "
		Escribir "Descansas un poco junto a Lucas y por fin decides seguir buscando una salida. "
		Escribir "(m) mazmorra"
		Escribir "(b) cueva"
		Escribir "(d) cripta"
		Escribir ""
		Escribir "Selecciona una opción:"
		collar=verdadero
		Leer vrespu
	fin si
	Si tuvida<=0 Entonces
		Perder2()
	Fin si
Fin funcion

Funcion Perder2()
	Escribir"               ...   "
    Escribir"             ;::::;               "
	Escribir"           ;::::; :;   "
    Escribir"         ;:::::`   :; "
	Escribir"        ;:::::;     ;.   "
	Escribir"      ,:::::`       ;           OOO\      "
    Escribir"       ::::::;       ;          OOOOO\"
	Escribir"       ;:::::;       ;         OOOOOOOO"
	Escribir"      ,;::::::;     ;`         / OOOOOOO"
	Escribir"    ;:::::::::`. ,,,;.        /  / DOOOOOO"
	Escribir"  .`;:::::::::::::::::;,     /  /     DOOOO"
	Escribir" ,::::::;::::::;;;;::::;,   /  /        DOOO"
	Escribir";`::::::``::::::;;;::::: ,#/  /          DOOO"
	Escribir":`:::::::`;::::::;;::: ;::#  /            DOOO"
	Escribir"::`:::::::`;:::::::: ;::::# /              DOO"
	Escribir"`:`:::::::`;:::::: ;::::::#/               DOO"
	Escribir" :::`:::::::`;; ;:::::::::##                OO"
	Escribir" ::::`:::::::`;::::::::;:::#                OO"
	Escribir" `:::::`::::::::::::;´`:;::#                O"
	Escribir"  `:::::`::::::::;´ /  / `:#"
	Escribir"   ::::::`:::::;´  /  /   `#"
	Escribir""
	Escribir "Has muerto intentando salvar a Lucas."
	Escribir "Fin de la partida"
	Escribir "Pulsa una tecla para volver a intentar vencerlo."
	esperar Tecla
	Limpiar Pantalla
Fin funcion

Funcion Caverna(vrespu Por Referencia, vSalaActual Por Referencia,vlucas por referencia ,vSalaAnterior Por Referencia)
	vSalaAnterior<-vSalaActual
	vSalaActual<-"Caverna"
	Limpiar Pantalla
	Si vlucas=verdadero Entonces
		Escribir " Al volver a la caverna, ves a Luca y le notas triste, así que, no estas mucho aquí y decides avanzar"
		
	SiNo
		Escribir"            |\"
		Escribir"   \`-. _.._| \"
		Escribir"    |_,`  __`. \"
		Escribir"    (.\ _/.| _  |"
		Escribir"   ,´      __ \ |"
		Escribir" ,´     __/||\  |"
		Escribir"(Y8P  ,/|||||/  |"
		Escribir"   `-´_----    /"
		Escribir"      /`-._.-`/"
		Escribir"      `-.__.-´"
		Escribir""
		Escribir "Al llegar a la caverna encuentras un monstruo, asustando a un perrito. Puedes ayudar al perro o seguir, ¿Qué harás?"
		Escribir "(f)pelear"
	Fin si
		Escribir "(m) mazmorra"
		Escribir "(b) cueva"
		Escribir "(d) cripta"
		Escribir ""
		Escribir "Selecciona una opción:"
		Leer vrespu
	Fin Funcion
	
Funcion pelear(vresbatalla Por Referencia,tuvida Por Referencia,vdemonstruo Por Referencia, vrespu Por Referencia, vSalaActual por referencia, vSalaAnterior Por Referencia, n Por Referencia)
	vSalaAnterior<-vSalaActual
	vSalaActual<-"Caverna en pelea"
	Escribir"      -``\           "
	Escribir"    .-`  .`)     ("
	Escribir"   j   .`_+     :[                )      .^--.."
	Escribir"  i    -`       |l                ].    /      i"
	Escribir" ,` .:j         `8o  _,,+.,.--,   d|   `:::;    b"
	Escribir" i  :`|          `88p;.  (-.`_´-.oP        \.   :"
	Escribir" ; .  (            >,%%%   f),):8´          \:`  i"
	Escribir"i  :: j          ,;%%%:; ; ; i:%%%.,        i.   `."
	Escribir"i  `: ( ____  ,-::::::` ::j  [:```          [8:   )"
	Escribir"<  ..```::::8888oooooo.  :(jj(,;,,,         [8::  <"
	Escribir"`. ``:.      oo.8888888888:;%%%8o.::.+888+o.:`:´  |"
	Escribir" `.   `        `o`88888888b`%%%%%88< Y888P``´-    ;"
	Escribir"   ``---`.       Y`888888888;;.,´888b. ```..::::´-´"
	Escribir"          `-....  b`8888888:::::.`8888._::-´"
	Escribir"             `:::. `:::::O:::::::.`%%´|"
	Escribir"              `.      ```::::::´´    .´"
	Escribir"                `.                   <"
	Escribir"                  +:         `:   -`;"
	Escribir"                   `:         : .::/"
	Escribir"                    ;+_  :::. :..;;;"
	Escribir"                    ;;;;,;;;;;;;;,;;"
	
	Escribir "Empiezas a pelear con el monstruo, ya que no puedes permitir que dañen a alguien inocente. ¿Qué harás?" 
	vdemonst <- 250
	vdemonstruo<- vdemonst
	vtuya <- 200
	tuvida<- vtuya
	Repetir
		
		n= azar(2) + 1
		Escribir"(ata)Atacar"
		Escribir "(cur)Curarte"
		Leer vresbatalla
		Segun vresbatalla Hacer
			"atacar" o "Atacar" o "ata" :
				
				Si n=1 entonces
				Limpiar Pantalla
				Escribir"                           ___"
				Escribir"                          ( (("
				Escribir"                           ) ))"
				Escribir"  .::.                    / /("
				Escribir" `M .-;-.-.-.-.-.-.-.-.-/| ((::::::::::::::::::::::::::::::::::::::::::::::.._"
				Escribir"(J ( ( ( ( ( ( ( ( ( ( ( |  ))   -====================================-      _.>"
				Escribir" `P `-;-`-`-`-`-`-`-`-`-\| ((::::::::::::::::::::::::::::::::::::::::::::::´´"
				Escribir"  `::´                    \ \("
				Escribir"                           ) ))"
				Escribir"                          (_(( "
				Escribir""
				Escribir " Aprovechas un despiste del monstruo para correr hacia él y darle un golpe con tu espada"
				Escribir "Le has quitado 35 de vida al monstruo"
				vdemonstruo= vdemonstruo-35
				Escribir " Al hacer esto, notas como el monstruo enfadado, te da un golpe."
				Escribir "El monstruo te ha quitado 40 de vida"
				tuvida=tuvida - 40
				Escribir "El monstruo tiene " vdemonstruo " de vida"
				Escribir "Tienes " tuvida " de vida"
				Escribir"(pulsa espacio)"
				Esperar Tecla
			sino
				Escribir " Has logrado darle un golpe crítico con tu espada al minotauro."
				Escribir "Le has quitado 70 de vida. "
				vdemonstruo= vdemonstruo-70
				Escribir " Al hacer esto, notas como el monstruo enfadado, te da un golpe."
				Escribir "El monstruo te ha quitado 40 de vida"
				tuvida=tuvida - 40
				Escribir "El monstruo tiene " vdemonstruo " de vida"
				Escribir "Tienes " tuvida " de vida"
				Escribir"(pulsa espacio)"
				Esperar Tecla
				fin si
			"curarte" o "Curarte" o "Curar" o "cur" o "curar":
				Limpiar Pantalla
				Escribir "Sacas un paracetamol de tu mochila y al tomartelo te notas menos cansado."
				Escribir "El paracetamol te ha subido 60 de vida"
				tuvida=tuvida + 60
				Escribir "Aun así, el monstruo no es tonto y aprovecha para golpearte"
				Escribir "Has perdido 40 de vida"
				tuvida=tuvida - 40
				Escribir "El monstruo tiene " vdemonstruo " de vida"
				Escribir " Tienes " tuvida " de vida"
				Escribir"(pulsa espacio)"
				Esperar Tecla
		Fin Segun
	Hasta Que vdemonstruo<=0 o tuvida<=0
	Limpiar Pantalla
	Si vdemonstruo<=0 Entonces
		Escribir " Al matar al monstruo,decides descansar un poco en esa habitación, ya que estas exhausto."
		Escribir "En ese momento, sale el perro y se te acerca y te lame. "
		Escribir "¿Quieres descansar un poco e interactuar con el perro o seguir? "
		Escribir "(n) Interactuar con el perro "
		Escribir "(m) mazmorra"
		Escribir "(b) cueva"
		Escribir "(d) cripta"
		Escribir ""
		Escribir "Selecciona una opción:"
		Leer vrespu
	fin si
	Si tuvida<=0 Entonces
		Perder()
		Fin si
Fin Funcion
Funcion Perder()
	Escribir"                                                                 _      "
    Escribir"                                                               _( (~\   "
	Escribir"        _ _                        /                          ( \> > \  "
    Escribir"    -/~/ / ~\                     :;                \       _  > /(~\/  "
	Escribir"   || | | /\ ;\                   |l      _____     |;     ( \/ /   /   "
	Escribir"  _\\)\)\)/ ;;;                  `8o __-~     ~\   d|      \   \  //    "
    Escribir" ///(())(__/~;;\                  ?88p;.  -. _\_;.oP        (_._/ /     "
    Escribir"(((__   __ \\   \                  `>,% (\  (\./)8?         ;:?  i      "
    Escribir")))--`.?-- (( ;,8 \               ,;%%%:  ./V^^^V?          ;.   ;.     "
    Escribir"((\   |   /)) .,88  `: ..,,;;;;,-::::::?_::\   ||\         ;[8:   ;     "
	Escribir" )|  ~-~  |(|(888; ..``?::::8888oooooo.  :\`^^^/,,~--._    |88::| |     "
	Escribir"  \ -===- /|  \8;; ``:.      oo.8888888888:`((( o.ooo8888Oo;:;:?  |     "
	Escribir" |_~-___-~_|   `-\.   `        `o`88888888b` )) 888b88888P???     ;     "
    Escribir"  ;~~~~;~~         ?`--_`.       b`888888888;(.,?888b888?  ..::;-?      "
	Escribir"   ;      ;              ~?-....  b`8888888:::::.`8888. .:;;;??         "
	Escribir"      ;    ;                 `:::. `:::OOO:::::::.`OO? ;;;??            "
	Escribir" :       ;                     `.      ?``::::::??    .?                "
    Escribir"    ;                           `.   \_              /                  "
    Escribir"	;       ;                       +:   ~~--  `:?  -?;                   "
	Escribir"                                   `:         : .::/                    "
    Escribir"      ;                            ;;+_  :::. :..;;;                    "
	Escribir "Has muerto pero al menos fue por salvar a un perrito."
	Escribir "Fin de la partida"
	Escribir "Pulsa una tecla para volver a intentar vencerlo."
	esperar Tecla
Fin funcion

Funcion Interactuar ( vlucas Por Referencia, vrespu por referencia)
	vSalaAnterior<- vSalaActual
	vSalaActual<- "Caverna con perro"
	Limpiar Pantalla
	Escribir"                     __"
	Escribir"                    /\/`-,"
	Escribir"            ,--`````   /`       "
	Escribir"       ____,`.  )      \___     "
	Escribir"      `´´´´´------´````-----`   "
	Escribir " Hola perrito "
	Escribir " Wof wof "
	Escribir " Te voy a llamar Lucas "
	Escribir " El perro te da un lamido en señal de que le gusta"
	Escribir " Decides llevarte a Lucas "
	vperro= verdadero
	vlucas<-vperro
	Escribir " ¿A donde irás? "
	Escribir "(m) mazmorra"
	Escribir "(b) cueva"
	Escribir "(d) cripta"
	Escribir ""
	Escribir "Selecciona una opción:"
	Leer vrespu
	
Fin Funcion

Funcion Cripta(vrespu Por Referencia, vSalaActual Por Referencia,  vSalaAnterior Por Referencia)
	vSalaAnterior<- vSalaActual
	vSalaActual<- "	Cripta"
	Limpiar Pantalla
	Escribir "            ___________________   ___________________"
	Escribir "        .-/|  19   ~~**~~      \ /      ~~**~~   20  |\-. "
	Escribir "        ||||                    :                    ||||"
	Escribir "        ||||   A hely körüli    :   a kávét a tej    ||||"
	Escribir "        ||||     árnyékok       :    és cocacola     ||||"
	Escribir "        ||||    megölhetnek,    :   keverésével      ||||"
	Escribir "        ||||   ha nem vagy      :   készítik két     ||||"
	Escribir "        ||||   óvatos. Legyen   :   evokanál         ||||"
	Escribir "        ||||   óvato a gyilkos  :    cukorral.       ||||"
	Escribir "        ||||    avokádókkal.     :                   ||||"
	Escribir "        ||||                    :                    ||||"
	Escribir "        ||||___________________ : ___________________||||"
	Escribir "        ||/====================\:/====================\||"
	Escribir "        `---------------------~___~---------------------´"
	Escribir ""
	Escribir ""
	Escribir "Entras a la cripta y ahí encuentras una mesa con algunos libros. Al intentar leerlos descubres que están un idioma desconocido."
	Escribir "Pero te asusta una de las imagenes, ya que se veían una especie de paisaje nocturno con seres tenebrosos. Decides seguir a otra habitación. "
	Escribir "(c) caverna"
	Escribir "(b) Cueva"
	Escribir "(g) gruta"
	Escribir "(o) sótano"
	Escribir ""
	Escribir "Selecciona una opción:"
	Leer vrespu
Fin Funcion

Funcion Cueva(vrespu Por Referencia, vSalaActual Por Referencia,  vSalaAnterior Por Referencia)
	Limpiar Pantalla
		Escribir "                     /   \              /`\       _                               "
		Escribir " \_..           /`.,/     \_         .,`   \     / \_                             "
		Escribir "      \         /            \      _/       \_  /    \     _                      "
		Escribir "       \__,.   /              \    /           \/.,   _|  _/ \                     "
		Escribir "            \_/                \  /`,.,``\      \_ \_/  \/    \                    "
		Escribir "                             _  \/   /    `,../`,.\    _/      \                   "
		Escribir "               /           _/m\  \  /    |         \  /.,/`\   _\                  " 
		Escribir "               /           _/m\  \  /    |         \  /.,/`\   _\                  "
		Escribir "            /      \     |MMMMmm|   \__   \          \_       \   \_               "
		Escribir "                    \   /MMMMMMm|      \   \           \       \    \              "
		Escribir "                      \  |MMMMMMmm\      \___            \_      \_   \             "
		Escribir "                       \|MMMMMMMMmm|____.`  /\_            \       \   \_           "
		Escribir "                         /`.,___________...,,`   \            \   \        \          "
		Escribir "                     /       \          |      \    |__     \   \_       \         "
		Escribir "                   _/        |           \      \_     \     \    \       \_       "
		Escribir "                  /                               \     \     \_   \        \      "
		Escribir "                                                   \     \      \   \__      \     "
		Escribir "                                                    \     \_     \     \      \    "
		Escribir "                                                    |      \     \     \      \   "
		
		
		Escribir "Has entrado a la cueva, en la cual encuentras una silla con un candelabro encima y decides cogerlo para alumbrar tu camino ,ves varias habitaciones a tú alrededor, ¿Por donde deseas continuar?"
		Escribir "(m) mazmorra"
		Escribir "(c) caverna"
		Escribir "(d) cripta"
		Escribir "(g) gruta"
		Escribir ""
		Escribir "Selecciona una opción:"
		Leer vrespu
Fin Funcion
	
Funcion Mazmorra(vrespu Por Referencia, vSalaActual Por Referencia,  vSalaAnterior Por Referencia,  vlucas Por Referencia, Adr Por Referencia)
	vSalaAnterior<- vSalaActual
	vSalaActual<- "mazmorra"
	Limpiar Pantalla
	Escribir ""
	Escribir "               _..----.._                            ______                          "
	Escribir "            .´  .--.    `-.(0)_                    .-      ``-.                      "
	Escribir "`-.__.-`´`=:|   ,  _)_ \__ . c\`-..               /            \                     "
	Escribir "            ```------´---´`---´-`                |              |                    "
	Escribir "                                                 |,  .-.  .-.  ,|                    "
	Escribir "                                                 | )(__/  \__)( |                    "
	Escribir "                                                 |/     /\     \|                    "
	Escribir "                                                 (_     ^^     _)                    "
	Escribir "              _..----.._                          \__|IIIIII|__/                     "
	Escribir "            .´  .--.    `-.(0)_                    | \IIIIII/ |                      "
	Escribir "`-.__.-`´`=:|   ,  _)_ \__ . c\`-..                \          /                      "
	Escribir "            ```------´---´`---´-`                   `--------`                       "
	Escribir ""
		
	Escribir "Has entrado a la mazmorra"
	Escribir "En la mazmorra hay unos esqueletos humanos, algunas ratas y una fogata. A tu alrededor encuentras algunas habitaciones."
	Si Adr=verdadero entonces
		Escribir "Al volver a la habitación ves la fogata apagada y sin rastro de Adrián,¿Qué le habrá pasado? Decides seguir avanzando."
	Sino
		Escribir "De un momento a otro empiezas a escuchar pasos y detrás tuya ves a un chico, se sienta enfrente tuya."
		Escribir "¿Qué harás?"
		Escribir "(Hablar)Hablar con la persona."
	fin si
		Escribir "(b) cueva"
		Escribir "(c) caverna"
		Escribir "(i) inicio"
		Escribir ""
		Escribir "Selecciona una opción:"
		Leer vrespu
Fin Funcion

Funcion charla(vrespu Por Referencia, vSalaActual Por Referencia,  vSalaAnterior Por Referencia, vlucas Por Referencia, reschar Por Referencia, Adr Por Referencia)
	vSalaAnterior<- vSalaActual
	vSalaActual<- "mazmorra con Adrián"
	adr=verdadero
	Adr<-adr
	Escribir"            (                 ,&&&."
	Escribir"             )                .,.&&"
	Escribir"            (  (              \=__/"
	Escribir"                )             ,`-´."
	Escribir"          (    (  ,,      _.__|/ /|"
	Escribir"           ) /\ -((------((_|___/ |"
	Escribir"         (  // | (`´      ((  `´--|"
	Escribir"       _ -.;_/ \\--._      \\ \-._/."
	Escribir"      (_;-// | \ \-´.\    <_,\_\`--`|"
	Escribir"      ( `.__ _  ___,´)      <_,-´__,´"
	Escribir"      `´(_ )_)(_)_)´"
	Escribir""
	Escribir"Chaval: Hey colega, ¿Qué haces aquí? "
	Escribir"Tú: Emmm...¿Quién eres? "
	Escribir"Chico: Uh perdona olvidé presentarme soy Adrián aunque puedes llamarme Adri."
	Escribir"Chaval: Ahora te toca a ti."
	Escribir"Tú: Me llamo Saito y me gustaría preguntarte un par de cosas"
	Escribir"Chico: Vamos a ponernos al lado de la fogata y te escucho."
	Escribir"¿Qué le preguntarás?"
	Escribir"(a)¿Cómo hemos llegado a este lugar?"
	Escribir"(b)¿Qué es este sitio?"
	Escribir"(c)¿Sabes como salir de aquí?"
	Leer reschar
	Limpiar Pantalla
	Según reschar hacer
	
		"a" o "A":
			charla1( vlucas, reschar)
		"b" o "B":
			charla2(vlucas, reschar)
		"c" o "C":
			charla3(vlucas, reschar)
		
FinSegun
FinFuncion

Funcion charla1( vlucas Por Referencia, reschar Por Referencia)
	Escribir"            (                 ,&&&."
	Escribir"             )                .,.&&"
	Escribir"            (  (              \=__/"
	Escribir"                )             ,`-´."
	Escribir"          (    (  ,,      _.__|/ /|"
	Escribir"           ) /\ -((------((_|___/ |"
	Escribir"         (  // | (`´      ((  `´--|"
	Escribir"       _ -.;_/ \\--._      \\ \-._/."
	Escribir"      (_;-// | \ \-´.\    <_,\_\`--`|"
	Escribir"      ( `.__ _  ___,´)      <_,-´__,´"
	Escribir"      `´(_ )_)(_)_)´"
	Escribir""
	Escribir"Chaval:Es una buena pregunta y tengo una teoría de esto."
	Escribir"Tú:¿Cuál es?"
	Escribir"Chico:Diría que un hombre nos ha encerrado en esta especie de prisión para hacer como un tipo de juego macabro."
	Escribir"Tú:Si lo que dices es verdad solo me dan más ganas de salir de aquí."
	Escribir"Chico:Suerte intentandolo yo lo intenté y casi me mata un minotauro."
	Escribir"¿Tienes más preguntas?"
	Escribir"(b)¿Qué es este sitio?"
	Escribir"(c)¿Sabes como salir de aquí?"
	Escribir"(d)Despedirse"
	Leer reschar
	Limpiar Pantalla
	Según reschar hacer
	"b" o "B":
		charla2(vlucas, reschar)
	"c" o "C":
		charla3(vlucas, reschar)
	"d" o "D" o "DES" o "des" o "Des":
		despedida(vrespu, vSalaActual, vSalaAnterior, vlucas, Adr)
De Otro Modo:
	Escribir "Opción incorrecta. Pulse una tecla par continuar"
	Esperar Tecla
FinSegun
FinFuncion

Funcion charla2( vlucas Por Referencia, reschar Por Referencia)
	Escribir"            (                 ,&&&."
	Escribir"             )                .,.&&"
	Escribir"            (  (              \=__/"
	Escribir"                )             ,`-´."
	Escribir"          (    (  ,,      _.__|/ /|"
	Escribir"           ) /\ -((------((_|___/ |"
	Escribir"         (  // | (`´      ((  `´--|"
	Escribir"       _ -.;_/ \\--._      \\ \-._/."
	Escribir"      (_;-// | \ \-´.\    <_,\_\`--`|"
	Escribir"      ( `.__ _  ___,´)      <_,-´__,´"
	Escribir"      `´(_ )_)(_)_)´"
	Escribir""
	Escribir"Chaval: No lo tengo muy claro, ya que llevo aquí poco creo."
	Escribir"Chico: Pero definiría este lugar como un laberinto con monstruos, criaturas entre otras pruebas."
	Escribir"Tú: Este lugar me da muchos escalofríos. Otra pregunta."
	Escribir"Chico: Adelante."
	Escribir"Tú: ¿No sabes con certeza cuánto tiempo llevas aquí?"
	Escribir"Chaval: La verdad que no lo sé, aquí no hay nada que te oriente a saber si es de día o de noche. "
	Escribir"(a)¿Cómo hemos llegado a este lugar?"
	Escribir"(c)¿Sabes como salir de aquí?"
	Escribir"(d)Despedirse"
	Leer reschar
	Limpiar Pantalla
	Según reschar hacer
"a" o "A":
	charla1(vlucas, reschar)
"c" o "C":
	charla3(vlucas, reschar)
"d" o "D" o "DES" o "des" o "Des":
	despedida( vrespu, vSalaActual, vSalaAnterior, vlucas, Adr)
De Otro Modo:
	Escribir "Opción incorrecta. Pulse una tecla par continuar"
	Esperar Tecla
FinSegun
FinFuncion

Funcion charla3( vlucas Por Referencia, reschar Por Referencia)
	Escribir"            (                 ,&&&."
	Escribir"             )                .,.&&"
	Escribir"            (  (              \=__/"
	Escribir"                )             ,`-´."
	Escribir"          (    (  ,,      _.__|/ /|"
	Escribir"           ) /\ -((------((_|___/ |"
	Escribir"         (  // | (`´      ((  `´--|"
	Escribir"       _ -.;_/ \\--._      \\ \-._/."
	Escribir"      (_;-// | \ \-´.\    <_,\_\`--`|"
	Escribir"      ( `.__ _  ___,´)      <_,-´__,´"
	Escribir"      `´(_ )_)(_)_)´"
	Escribir""
	Escribir"Chaval:Hace unos días estuve buscando una,pero debido al ataque del minotauro no me atreví a seguir investigando."
	Escribir"Tú: Intentaré buscarla por ti y si la encuentro iré a verte y te sacaré de aquí"
	Escribir"Chico:Gracias Saito."
	Escribir"Chaval:¿Tienes alguna otra pregunta?"
	Escribir"(a)¿Cómo hemos llegado a este lugar?"
	Escribir"(b)¿Qué es este sitio?"
	Escribir"(d)Despedirse"
	Leer reschar
	Limpiar Pantalla
	Según reschar hacer
	
"a" o "A":
	charla1(vlucas, reschar)
"b" o "B":
	charla2(vlucas, reschar)
"d" o "D" o "DES" o "des" o "Des":
	despedida(vrespu, vSalaActual, vSalaAnterior,vlucas, Adr)
Otro Modo:
	Escribir "Opción incorrecta. Pulse una tecla par continuar"
	Esperar Tecla
FinSegun
FinFuncion

funcion despedida(vrespu Por Referencia, vSalaActual Por Referencia,  vSalaAnterior Por Referencia, vlucas Por Referencia, Adr Por Referencia)
	vSalaAnterior<- vSalaActual
	vSalaActual<- "mazmorra con Adrián"
	Limpiar Pantalla
	Escribir"Tú: Me tengo que ir. Luego si veo la salida o si necesito hablar te buscaré."
	Escribir"Chico: Entendido Saito, hasta pronto."
	
	Escribir"¿A dónde irás?"
	Escribir "(b) cueva"
	Escribir "(c) caverna"
	Escribir "(i) inicio"
	Escribir ""
	Escribir "Selecciona una opción:"
	Leer vrespu
	Segun vrespu Hacer
		"b" o "B" o "cueva":
			Cueva(vrespu, vSalaActual, vSalaAnterior)
		"c" o "C" o "caverna":
			Caverna(vrespu, vSalaActual, vlucas ,vSalaAnterior)
		"i" o "I" o "inicio":
			Inicio(vlucas,vrespu,collar)
		De Otro Modo:
			Escribir "Opción incorrecta. Pulse una tecla par continuar"
			Esperar Tecla
	FinSegun
FinFuncion

Algoritmo prisióndehabitaciones
	Adr= Falso
	vSalir = Falso 
	llave= Falso
	vlucas=Falso
	collar=Falso
	vnom = vrespu
	Inicio(vlucas, vrespu, collar)
	Leer vrespu
	Mientras vSalir = Falso Hacer
		
		Segun vrespu Hacer
			"m" o "M" o "mazmorra":
				Mazmorra(vrespu, vSalaActual, vSalaAnterior, vlucas, Adr)
			"b" o "B" o "cueva":
				Cueva(vrespu, vSalaActual, vSalaAnterior)
			"c" o "C" o "caverna":
				Caverna(vrespu, vSalaActual, vlucas ,vSalaAnterior)
			"f" o "F" o "pelear":
				pelear(vresbatalla,tuvida,vdemonstruo, vrespu, vSalaActual, vSalaAnterior, n)
			"n" o "N" o "interactuar" o "Interactuar":
				Interactuar(vlucas, vrespu)
			"d" o "D" o "cripta":
				Cripta(vrespu, vSalaActual,vSalaAnterior)
			"g" o "G" o "gruta":
				Gruta(vrespu, vSalaActual, llave, vSalaAnterior)
			"p" o "P" o "Despertarlo" o "despertarlo":
				Despertar(vrespu, vSalaActual, llave, vSalaAnterior, collar)
			"o" o "O" o "sótano":
				Sotano(vrespu,vSalaActual,llave,vSalaAnterior, vlucas)
			"i" o "I" o "inicio":
				Inicio(vlucas,vrespu,collar)
			"l" o "L" o "lucha" o "Lucha" :
				lucha(vresbatalla2 ,tuvida ,vdearaña , vrespu , vSalaActual , vSalaAnterior, collar)
			"sal" o "SAL" o "salir":
				vSalir <- ConfirmarSalir
				vSalir = Verdadero
			"H" o "h" o "Hablar" o "hablar" o "HABLAR":
				charla(vrespu, vSalaActual,  vSalaAnterior, vlucas, reschar, Adr)
				Según reschar hacer
				
			"a" o "A":
				charla1( vlucas, reschar)
			"b" o "B":
				charla2(vlucas, reschar)
			"c" o "C":
				charla3(vlucas, reschar)
			"d" o "D" o "DES" o "des" o "Des":
				despedida(vrespu, vSalaActual, vSalaAnterior,vlucas, Adr)	
			De Otro Modo:
				Escribir "Opción incorrecta. Pulse una tecla par continuar"
				Esperar Tecla
		Fin Segun
	finsegun
	Fin Mientras
	
FinAlgoritmo
