

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
	vSalaActual<- "S�tano"
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
		Escribir"             ||______||     (`Y�) )"
		Escribir"            /__________\    /   \/"
		Escribir"    ________|__________|__ (\|||/) _________"
		Escribir""
	fin si
	Escribir " Al bajar las escaleras, ves un armario y escuchas un ruido detras. Al mover el armario encuentras una puerta."
	Si vlucas=verdadero Entonces
		Escribir "Lucas se acerca y se pone al lado de la puerta."
	FinSi
	Escribir "�Quieres pasar o ir a otra habitaci�n?"
		Si llave= verdadero Entonces
			Escribir"(sal)salir"
		SiNo
			Escribir" te falta una llave para abrirla."
		FinSi
		Escribir "(d) cripta"
		Escribir "(g) Gruta"
		Escribir ""
		Escribir "Selecciona una opci�n:"
		Leer vrespu
	Fin Funcion

Funcion Gruta(vrespu Por Referencia, vSalaActual Por Referencia, llave por referencia,  vSalaAnterior Por Referencia)
	vSalaAnterior<- vSalaActual
	vSalaActual<- "Gruta"
	Limpiar Pantalla
	Si llave=Verdadero Entonces
		Escribir "               ___ "
		Escribir "           ,-��___�`-."
		Escribir "          .;```| |���:."
		Escribir "          || | | | | ||"
		Escribir "          ||_|_|_|_|_||"
		Escribir "         //          /|"
		Escribir "        /__         //|"
		Escribir "    ,-``___��-.    //||"
		Escribir "  .;``` | |���:.  //"
		Escribir "   ||/| | | | || //"
		Escribir "   ||_|_|_|_|_||//"
		Escribir "   ||_________||/"
		Escribir "   ||         ||"
		Escribir "Al volver a entrar, no ves al anciano solo su cama vac�a"
		
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
		Escribir "            ) _________ (          .-.) _;=�_/ (.;"
		Escribir "            ||         ||           \ \`     \/S )"
		Escribir "            ||         ||            L.�-. _.�|-�"
		Escribir "            ||         ||           <_`-�\`_.�/  "
		Escribir "            ||         ||            `�-._( \ "
		Escribir "            ||         ||             ___   \\,      ___ "
		Escribir "            ||         ||             \ .�-. \\   .-`_. / "
		Escribir "            ||         ||              �._� �.\\/.-�_.� "
		Escribir "            ||_________||                 �--``\(`--� "
		Escribir "            )___________(                       \\"
		Escribir "           |_____________|                       \|    "
		Escribir "Al entrar en la gruta, ves una estatua y cerca hay una rosa. Al lado de la estatua ves a un anciano durmiendo en una cama. �Quieres despertarlo o prefieres ir a otro lugar? "
		Escribir "(p) Despertar al hombre"
	Fin Si
		
		Escribir "(b) cueva"
		Escribir "(d) cripta"
		Escribir "(o) s�tano"
		Escribir "(i) inicio"
		Escribir ""
		Escribir "Selecciona una opci�n:"
		Leer vrespu
		
Fin Funcion

Funci�n Despertar(vrespu Por Referencia, vSalaActual Por Referencia, llave por referencia,  vSalaAnterior Por Referencia, collar por referencia)
Limpiar Pantalla
Si collar=falso entonces
	Escribir " Intentas hacer que el hombre despierte y a los segundos se levanta asustado. "
	Escribir "El anciano:�Qui�n eres y que haces aqu�? "
	Escribir " T�: He despertado aqu� y no s� como he llegado."
	Escribir " El anciano: llevo encerrado en este sitio unas semanas pero no he encontrado ninguna salida."
	Escribir " El anciano: Adem�s, perd� un collar si lo encuentras tra�melo"
	Escribir " Miras las puertas a tu alrededor y avanzas."
SiNo
	vSalaAnterior<- vSalaActual
	llave<-Verdadero
	llave1<-llave
	vSalaActual<- "Gruta con llave"
	Escribir "T�: Aqu� tienes tu collar se�or."
	Escribir "Anciano: Muchas gracias, este collar me lo di� mi mujer pero desapareci� cuando iba caminando por estas habitaciones."
	Escribir "Anciano: Aqu� tienes una llave que me encontr� el otro d�a aunque desconozco su utilidad creo que sabras usarlo."
	Escribir " Le dices adi�s pero �Por d�nde continuaras? "
fin si
Escribir "(b) cueva"
Escribir "(d) cripta"
Escribir "(o) s�tano"
Escribir "(i) inicio"
Escribir ""
Escribir "Selecciona una opci�n:"
leer vrespu
Fin funcion

Funcion Inicio(vlucas Por Referencia,vrespu Por Referencia,collar por referencia) 
	vSalaAnterior<- "Inicio"
	vSalaActual<- "Inicio"
	Limpiar Pantalla
	Si collar=verdadero Entonces
		Escribir"Veo que todav�a sigue el cad�ver de la criatura. "
		Escribir"Pero no hay nada m�s que hacer aqu� as� que, sigamos."
		Escribir "(m) mazmorra"
		Escribir "(b) Cueva"
		Escribir "(g) gruta"
		Escribir ""
		Escribir "Selecciona una opci�n:"
		Leer vrespu
	SiNo
		Si vlucas=verdadero Entonces
			Escribir "Al volver a la habitaci�n donde despertaste, ves a una se�ora"
			Escribir "Mujer: Eh t�, ese perro que llevas contigo es m�o"
			Escribir "Miras a Lucas y este empieza a ladrar a la mujer y al volverla a mirar ves que se transforma en un ser deforme con muchas patas. "
			Escribir " �Qu� har�s?"
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
			Escribir "Despiertas en un lugar desconocido para usted y al alzar la vista encuentras una espada en una piedra incrustada y tras varios intentos logras sacarla, adem�s, ves varias habitaciones a tu alrededor, �Por donde deseas continuar?"
			Escribir "(m) mazmorra"
			Escribir "(b) Cueva"
			Escribir "(g) gruta"
			Escribir ""
			Escribir "Selecciona una opci�n:"
	fin si
Fin si
Fin Funcion

Funcion lucha(vresbatalla2 Por Referencia,tuvida Por Referencia,vdeara�a Por Referencia, vrespu Por Referencia, vSalaActual por referencia, vSalaAnterior Por Referencia, collar Por Referencia)
	vSalaAnterior<- vSalaActual
	vSalaActual<- "Inicio en pelea"
	Escribir"          ____                      ,"
	Escribir"         /---.`.__             ____//"
	Escribir"              `--.\           /.---`"
	Escribir"        _______  \\         //"
	Escribir"      /.------.\  \|      .�/  ______"
	Escribir"     //  ___  \ \ ||/|\  //  _/_----.\__"
	Escribir"    |/  /.-.\  \ \:|< >|// _/.�..\   �--�"
	Escribir"        //   \`. | \`.|.�/ /_/ /  \\"
	Escribir"       //     \ \_\/` ` ~\-�.-`    \\"
	Escribir"      //       `-._| :H: |�-.__     \\"
	Escribir"     //           (/`===�\)`-._\     ||"
	Escribir"     ||                        \\    \|"
	Escribir"     ||                         \\    `"
	Escribir"     |/                          \\"
	Escribir"                                  ||"
	Escribir"                                  ||"
	Escribir"                                   \\"
	Escribir"                                     - "
	Escribir "Sacas tu espada y empiezas a pelear contra la deforme ara�a. �Qu� har�s?" 
	vdeara <- 300
	vdeara�a<- vdeara
	vtuya <- 200
	tuvida<- vtuya
	Repetir
		n= azar(3) + 1
		Escribir"(ata)Atacar"
		Escribir "(cur)Curarte"
		Si vdeara�a<= 90 Entonces
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
				Escribir" `P `-;-`-`-`-`-`-`-`-`-\| ((::::::::::::::::::::::::::::::::::::::::::::::��"
				Escribir"  `::�                    \ \("
				Escribir"                           ) ))"
				Escribir"                          (_(( "
				Escribir""
				Escribir " Aprovechas un despiste de la ara�a para correr hacia ella y cortarle una de sus patas"
				Escribir "Le has quitado 35 de vida al monstruo"
				vdeara�a= vdeara�a-35
				Escribir "Al hacer esto, notas como el monstruo enfadado, te lanza telara�as y al esquivarlas, te da con una de sus patas, chocando contra la pared."
				Escribir "El monstruo te ha quitado 50 de vida"
				tuvida=tuvida - 50
				Escribir "El monstruo tiene " vdeara�a " de vida"
				Escribir "Tienes " tuvida " de vida"
				Escribir"(pulsa espacio)"
				Esperar Tecla
			SiNo
				Limpiar Pantalla
				Escribir "Le has logrado acertar un golpe cr�tico a la abrumadora ara�a, dejandola aturdida haciendo que no te ataque. "
				Escribir "Le has quitado 70 de vida. "
				Escribir "Tienes " tuvida " de vida"
				Escribir "La ara�a tiene " vdeara�a " de vida"
				vdeara�a= vdeara�a-35
				tuvida=tuvida
				Escribir"(pulsa espacio)"
				Esperar Tecla
				fin si
			"curarte" o "Curarte" o "Curar" o "cur" o "curar":
				Limpiar Pantalla
				Escribir "Sacas un paracetamol de tu mochila y al tomartelo te notas menos cansado."
				Escribir "El paracetamol te ha subido 70 de vida"
				tuvida=tuvida + 70
				Escribir "Mientras cog�as el paracetamol, la deforme se�ora escupe telara�as no es tonto y aprovecha para intentar enredarte y as� te asesta un golpe"
				Escribir "Has perdido 50 de vida"
				tuvida=tuvida - 50
				Escribir "El monstruo tiene " vdeara�a " de vida"
				Escribir " Tienes " tuvida " de vida"
				Escribir"(pulsa espacio)"
				Esperar Tecla
			"rematar" o "rem" o "Rematar":
				Escribir "Despu�s de haberle logrado cortar varias patas, empiezas a correr contra ella y al intentar atacarte levanta una de las pocas patas que le queda."
				Escribir "Aprovechas ese hueco y te deslizas. Y al estar deslizandote coges la espada y le rajas su est�mago para luego al salir de abajo del bicho, clavarle la espada en la espalda."
				vdeara�a= vdeara�a-100
				Escribir"(pulsa espacio)"
				esperar tecla
		Fin Segun
	Hasta Que vdeara�a<=0 o tuvida<=0

	vSalaAnterior<- vSalaActual
	vSalaActual<- "Inicio con deforme enemigo"
	Limpiar Pantalla
	Si vdeara�a<=0 Entonces
		Escribir " Al matar a esa cosa, revisas si Lucas esta bien y al ver que esta en perfectas condiciones, registras el cadaver de la criatura pero no encuentras nada de utilidad. "
		Escribir" Aunque de repente, ves algo brillando y encuentras un collar, recuerdas que el anciano buscaba uno y vas a buscarlo. "
		Escribir "Descansas un poco junto a Lucas y por fin decides seguir buscando una salida. "
		Escribir "(m) mazmorra"
		Escribir "(b) cueva"
		Escribir "(d) cripta"
		Escribir ""
		Escribir "Selecciona una opci�n:"
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
	Escribir" `:::::`::::::::::::;�`:;::#                O"
	Escribir"  `:::::`::::::::;� /  / `:#"
	Escribir"   ::::::`:::::;�  /  /   `#"
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
		Escribir " Al volver a la caverna, ves a Luca y le notas triste, as� que, no estas mucho aqu� y decides avanzar"
		
	SiNo
		Escribir"            |\"
		Escribir"   \`-. _.._| \"
		Escribir"    |_,`  __`. \"
		Escribir"    (.\ _/.| _  |"
		Escribir"   ,�      __ \ |"
		Escribir" ,�     __/||\  |"
		Escribir"(Y8P  ,/|||||/  |"
		Escribir"   `-�_----    /"
		Escribir"      /`-._.-`/"
		Escribir"      `-.__.-�"
		Escribir""
		Escribir "Al llegar a la caverna encuentras un monstruo, asustando a un perrito. Puedes ayudar al perro o seguir, �Qu� har�s?"
		Escribir "(f)pelear"
	Fin si
		Escribir "(m) mazmorra"
		Escribir "(b) cueva"
		Escribir "(d) cripta"
		Escribir ""
		Escribir "Selecciona una opci�n:"
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
	Escribir" i  :`|          `88p;.  (-.`_�-.oP        \.   :"
	Escribir" ; .  (            >,%%%   f),):8�          \:`  i"
	Escribir"i  :: j          ,;%%%:; ; ; i:%%%.,        i.   `."
	Escribir"i  `: ( ____  ,-::::::` ::j  [:```          [8:   )"
	Escribir"<  ..```::::8888oooooo.  :(jj(,;,,,         [8::  <"
	Escribir"`. ``:.      oo.8888888888:;%%%8o.::.+888+o.:`:�  |"
	Escribir" `.   `        `o`88888888b`%%%%%88< Y888P``�-    ;"
	Escribir"   ``---`.       Y`888888888;;.,�888b. ```..::::�-�"
	Escribir"          `-....  b`8888888:::::.`8888._::-�"
	Escribir"             `:::. `:::::O:::::::.`%%�|"
	Escribir"              `.      ```::::::��    .�"
	Escribir"                `.                   <"
	Escribir"                  +:         `:   -`;"
	Escribir"                   `:         : .::/"
	Escribir"                    ;+_  :::. :..;;;"
	Escribir"                    ;;;;,;;;;;;;;,;;"
	
	Escribir "Empiezas a pelear con el monstruo, ya que no puedes permitir que da�en a alguien inocente. �Qu� har�s?" 
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
				Escribir" `P `-;-`-`-`-`-`-`-`-`-\| ((::::::::::::::::::::::::::::::::::::::::::::::��"
				Escribir"  `::�                    \ \("
				Escribir"                           ) ))"
				Escribir"                          (_(( "
				Escribir""
				Escribir " Aprovechas un despiste del monstruo para correr hacia �l y darle un golpe con tu espada"
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
				Escribir " Has logrado darle un golpe cr�tico con tu espada al minotauro."
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
				Escribir "Aun as�, el monstruo no es tonto y aprovecha para golpearte"
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
		Escribir " Al matar al monstruo,decides descansar un poco en esa habitaci�n, ya que estas exhausto."
		Escribir "En ese momento, sale el perro y se te acerca y te lame. "
		Escribir "�Quieres descansar un poco e interactuar con el perro o seguir? "
		Escribir "(n) Interactuar con el perro "
		Escribir "(m) mazmorra"
		Escribir "(b) cueva"
		Escribir "(d) cripta"
		Escribir ""
		Escribir "Selecciona una opci�n:"
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
	Escribir"      `�����------�````-----`   "
	Escribir " Hola perrito "
	Escribir " Wof wof "
	Escribir " Te voy a llamar Lucas "
	Escribir " El perro te da un lamido en se�al de que le gusta"
	Escribir " Decides llevarte a Lucas "
	vperro= verdadero
	vlucas<-vperro
	Escribir " �A donde ir�s? "
	Escribir "(m) mazmorra"
	Escribir "(b) cueva"
	Escribir "(d) cripta"
	Escribir ""
	Escribir "Selecciona una opci�n:"
	Leer vrespu
	
Fin Funcion

Funcion Cripta(vrespu Por Referencia, vSalaActual Por Referencia,  vSalaAnterior Por Referencia)
	vSalaAnterior<- vSalaActual
	vSalaActual<- "	Cripta"
	Limpiar Pantalla
	Escribir "            ___________________   ___________________"
	Escribir "        .-/|  19   ~~**~~      \ /      ~~**~~   20  |\-. "
	Escribir "        ||||                    :                    ||||"
	Escribir "        ||||   A hely k�r�li    :   a k�v�t a tej    ||||"
	Escribir "        ||||     �rny�kok       :    �s cocacola     ||||"
	Escribir "        ||||    meg�lhetnek,    :   kever�s�vel      ||||"
	Escribir "        ||||   ha nem vagy      :   k�sz�tik k�t     ||||"
	Escribir "        ||||   �vatos. Legyen   :   evokan�l         ||||"
	Escribir "        ||||   �vato a gyilkos  :    cukorral.       ||||"
	Escribir "        ||||    avok�d�kkal.     :                   ||||"
	Escribir "        ||||                    :                    ||||"
	Escribir "        ||||___________________ : ___________________||||"
	Escribir "        ||/====================\:/====================\||"
	Escribir "        `---------------------~___~---------------------�"
	Escribir ""
	Escribir ""
	Escribir "Entras a la cripta y ah� encuentras una mesa con algunos libros. Al intentar leerlos descubres que est�n un idioma desconocido."
	Escribir "Pero te asusta una de las imagenes, ya que se ve�an una especie de paisaje nocturno con seres tenebrosos. Decides seguir a otra habitaci�n. "
	Escribir "(c) caverna"
	Escribir "(b) Cueva"
	Escribir "(g) gruta"
	Escribir "(o) s�tano"
	Escribir ""
	Escribir "Selecciona una opci�n:"
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
		
		
		Escribir "Has entrado a la cueva, en la cual encuentras una silla con un candelabro encima y decides cogerlo para alumbrar tu camino ,ves varias habitaciones a t� alrededor, �Por donde deseas continuar?"
		Escribir "(m) mazmorra"
		Escribir "(c) caverna"
		Escribir "(d) cripta"
		Escribir "(g) gruta"
		Escribir ""
		Escribir "Selecciona una opci�n:"
		Leer vrespu
Fin Funcion
	
Funcion Mazmorra(vrespu Por Referencia, vSalaActual Por Referencia,  vSalaAnterior Por Referencia,  vlucas Por Referencia, Adr Por Referencia)
	vSalaAnterior<- vSalaActual
	vSalaActual<- "mazmorra"
	Limpiar Pantalla
	Escribir ""
	Escribir "               _..----.._                            ______                          "
	Escribir "            .�  .--.    `-.(0)_                    .-      ``-.                      "
	Escribir "`-.__.-`�`=:|   ,  _)_ \__ . c\`-..               /            \                     "
	Escribir "            ```------�---�`---�-`                |              |                    "
	Escribir "                                                 |,  .-.  .-.  ,|                    "
	Escribir "                                                 | )(__/  \__)( |                    "
	Escribir "                                                 |/     /\     \|                    "
	Escribir "                                                 (_     ^^     _)                    "
	Escribir "              _..----.._                          \__|IIIIII|__/                     "
	Escribir "            .�  .--.    `-.(0)_                    | \IIIIII/ |                      "
	Escribir "`-.__.-`�`=:|   ,  _)_ \__ . c\`-..                \          /                      "
	Escribir "            ```------�---�`---�-`                   `--------`                       "
	Escribir ""
		
	Escribir "Has entrado a la mazmorra"
	Escribir "En la mazmorra hay unos esqueletos humanos, algunas ratas y una fogata. A tu alrededor encuentras algunas habitaciones."
	Si Adr=verdadero entonces
		Escribir "Al volver a la habitaci�n ves la fogata apagada y sin rastro de Adri�n,�Qu� le habr� pasado? Decides seguir avanzando."
	Sino
		Escribir "De un momento a otro empiezas a escuchar pasos y detr�s tuya ves a un chico, se sienta enfrente tuya."
		Escribir "�Qu� har�s?"
		Escribir "(Hablar)Hablar con la persona."
	fin si
		Escribir "(b) cueva"
		Escribir "(c) caverna"
		Escribir "(i) inicio"
		Escribir ""
		Escribir "Selecciona una opci�n:"
		Leer vrespu
Fin Funcion

Funcion charla(vrespu Por Referencia, vSalaActual Por Referencia,  vSalaAnterior Por Referencia, vlucas Por Referencia, reschar Por Referencia, Adr Por Referencia)
	vSalaAnterior<- vSalaActual
	vSalaActual<- "mazmorra con Adri�n"
	adr=verdadero
	Adr<-adr
	Escribir"            (                 ,&&&."
	Escribir"             )                .,.&&"
	Escribir"            (  (              \=__/"
	Escribir"                )             ,`-�."
	Escribir"          (    (  ,,      _.__|/ /|"
	Escribir"           ) /\ -((------((_|___/ |"
	Escribir"         (  // | (`�      ((  `�--|"
	Escribir"       _ -.;_/ \\--._      \\ \-._/."
	Escribir"      (_;-// | \ \-�.\    <_,\_\`--`|"
	Escribir"      ( `.__ _  ___,�)      <_,-�__,�"
	Escribir"      `�(_ )_)(_)_)�"
	Escribir""
	Escribir"Chaval: Hey colega, �Qu� haces aqu�? "
	Escribir"T�: Emmm...�Qui�n eres? "
	Escribir"Chico: Uh perdona olvid� presentarme soy Adri�n aunque puedes llamarme Adri."
	Escribir"Chaval: Ahora te toca a ti."
	Escribir"T�: Me llamo Saito y me gustar�a preguntarte un par de cosas"
	Escribir"Chico: Vamos a ponernos al lado de la fogata y te escucho."
	Escribir"�Qu� le preguntar�s?"
	Escribir"(a)�C�mo hemos llegado a este lugar?"
	Escribir"(b)�Qu� es este sitio?"
	Escribir"(c)�Sabes como salir de aqu�?"
	Leer reschar
	Limpiar Pantalla
	Seg�n reschar hacer
	
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
	Escribir"                )             ,`-�."
	Escribir"          (    (  ,,      _.__|/ /|"
	Escribir"           ) /\ -((------((_|___/ |"
	Escribir"         (  // | (`�      ((  `�--|"
	Escribir"       _ -.;_/ \\--._      \\ \-._/."
	Escribir"      (_;-// | \ \-�.\    <_,\_\`--`|"
	Escribir"      ( `.__ _  ___,�)      <_,-�__,�"
	Escribir"      `�(_ )_)(_)_)�"
	Escribir""
	Escribir"Chaval:Es una buena pregunta y tengo una teor�a de esto."
	Escribir"T�:�Cu�l es?"
	Escribir"Chico:Dir�a que un hombre nos ha encerrado en esta especie de prisi�n para hacer como un tipo de juego macabro."
	Escribir"T�:Si lo que dices es verdad solo me dan m�s ganas de salir de aqu�."
	Escribir"Chico:Suerte intentandolo yo lo intent� y casi me mata un minotauro."
	Escribir"�Tienes m�s preguntas?"
	Escribir"(b)�Qu� es este sitio?"
	Escribir"(c)�Sabes como salir de aqu�?"
	Escribir"(d)Despedirse"
	Leer reschar
	Limpiar Pantalla
	Seg�n reschar hacer
	"b" o "B":
		charla2(vlucas, reschar)
	"c" o "C":
		charla3(vlucas, reschar)
	"d" o "D" o "DES" o "des" o "Des":
		despedida(vrespu, vSalaActual, vSalaAnterior, vlucas, Adr)
De Otro Modo:
	Escribir "Opci�n incorrecta. Pulse una tecla par continuar"
	Esperar Tecla
FinSegun
FinFuncion

Funcion charla2( vlucas Por Referencia, reschar Por Referencia)
	Escribir"            (                 ,&&&."
	Escribir"             )                .,.&&"
	Escribir"            (  (              \=__/"
	Escribir"                )             ,`-�."
	Escribir"          (    (  ,,      _.__|/ /|"
	Escribir"           ) /\ -((------((_|___/ |"
	Escribir"         (  // | (`�      ((  `�--|"
	Escribir"       _ -.;_/ \\--._      \\ \-._/."
	Escribir"      (_;-// | \ \-�.\    <_,\_\`--`|"
	Escribir"      ( `.__ _  ___,�)      <_,-�__,�"
	Escribir"      `�(_ )_)(_)_)�"
	Escribir""
	Escribir"Chaval: No lo tengo muy claro, ya que llevo aqu� poco creo."
	Escribir"Chico: Pero definir�a este lugar como un laberinto con monstruos, criaturas entre otras pruebas."
	Escribir"T�: Este lugar me da muchos escalofr�os. Otra pregunta."
	Escribir"Chico: Adelante."
	Escribir"T�: �No sabes con certeza cu�nto tiempo llevas aqu�?"
	Escribir"Chaval: La verdad que no lo s�, aqu� no hay nada que te oriente a saber si es de d�a o de noche. "
	Escribir"(a)�C�mo hemos llegado a este lugar?"
	Escribir"(c)�Sabes como salir de aqu�?"
	Escribir"(d)Despedirse"
	Leer reschar
	Limpiar Pantalla
	Seg�n reschar hacer
"a" o "A":
	charla1(vlucas, reschar)
"c" o "C":
	charla3(vlucas, reschar)
"d" o "D" o "DES" o "des" o "Des":
	despedida( vrespu, vSalaActual, vSalaAnterior, vlucas, Adr)
De Otro Modo:
	Escribir "Opci�n incorrecta. Pulse una tecla par continuar"
	Esperar Tecla
FinSegun
FinFuncion

Funcion charla3( vlucas Por Referencia, reschar Por Referencia)
	Escribir"            (                 ,&&&."
	Escribir"             )                .,.&&"
	Escribir"            (  (              \=__/"
	Escribir"                )             ,`-�."
	Escribir"          (    (  ,,      _.__|/ /|"
	Escribir"           ) /\ -((------((_|___/ |"
	Escribir"         (  // | (`�      ((  `�--|"
	Escribir"       _ -.;_/ \\--._      \\ \-._/."
	Escribir"      (_;-// | \ \-�.\    <_,\_\`--`|"
	Escribir"      ( `.__ _  ___,�)      <_,-�__,�"
	Escribir"      `�(_ )_)(_)_)�"
	Escribir""
	Escribir"Chaval:Hace unos d�as estuve buscando una,pero debido al ataque del minotauro no me atrev� a seguir investigando."
	Escribir"T�: Intentar� buscarla por ti y si la encuentro ir� a verte y te sacar� de aqu�"
	Escribir"Chico:Gracias Saito."
	Escribir"Chaval:�Tienes alguna otra pregunta?"
	Escribir"(a)�C�mo hemos llegado a este lugar?"
	Escribir"(b)�Qu� es este sitio?"
	Escribir"(d)Despedirse"
	Leer reschar
	Limpiar Pantalla
	Seg�n reschar hacer
	
"a" o "A":
	charla1(vlucas, reschar)
"b" o "B":
	charla2(vlucas, reschar)
"d" o "D" o "DES" o "des" o "Des":
	despedida(vrespu, vSalaActual, vSalaAnterior,vlucas, Adr)
Otro Modo:
	Escribir "Opci�n incorrecta. Pulse una tecla par continuar"
	Esperar Tecla
FinSegun
FinFuncion

funcion despedida(vrespu Por Referencia, vSalaActual Por Referencia,  vSalaAnterior Por Referencia, vlucas Por Referencia, Adr Por Referencia)
	vSalaAnterior<- vSalaActual
	vSalaActual<- "mazmorra con Adri�n"
	Limpiar Pantalla
	Escribir"T�: Me tengo que ir. Luego si veo la salida o si necesito hablar te buscar�."
	Escribir"Chico: Entendido Saito, hasta pronto."
	
	Escribir"�A d�nde ir�s?"
	Escribir "(b) cueva"
	Escribir "(c) caverna"
	Escribir "(i) inicio"
	Escribir ""
	Escribir "Selecciona una opci�n:"
	Leer vrespu
	Segun vrespu Hacer
		"b" o "B" o "cueva":
			Cueva(vrespu, vSalaActual, vSalaAnterior)
		"c" o "C" o "caverna":
			Caverna(vrespu, vSalaActual, vlucas ,vSalaAnterior)
		"i" o "I" o "inicio":
			Inicio(vlucas,vrespu,collar)
		De Otro Modo:
			Escribir "Opci�n incorrecta. Pulse una tecla par continuar"
			Esperar Tecla
	FinSegun
FinFuncion

Algoritmo prisi�ndehabitaciones
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
			"o" o "O" o "s�tano":
				Sotano(vrespu,vSalaActual,llave,vSalaAnterior, vlucas)
			"i" o "I" o "inicio":
				Inicio(vlucas,vrespu,collar)
			"l" o "L" o "lucha" o "Lucha" :
				lucha(vresbatalla2 ,tuvida ,vdeara�a , vrespu , vSalaActual , vSalaAnterior, collar)
			"sal" o "SAL" o "salir":
				vSalir <- ConfirmarSalir
				vSalir = Verdadero
			"H" o "h" o "Hablar" o "hablar" o "HABLAR":
				charla(vrespu, vSalaActual,  vSalaAnterior, vlucas, reschar, Adr)
				Seg�n reschar hacer
				
			"a" o "A":
				charla1( vlucas, reschar)
			"b" o "B":
				charla2(vlucas, reschar)
			"c" o "C":
				charla3(vlucas, reschar)
			"d" o "D" o "DES" o "des" o "Des":
				despedida(vrespu, vSalaActual, vSalaAnterior,vlucas, Adr)	
			De Otro Modo:
				Escribir "Opci�n incorrecta. Pulse una tecla par continuar"
				Esperar Tecla
		Fin Segun
	finsegun
	Fin Mientras
	
FinAlgoritmo
