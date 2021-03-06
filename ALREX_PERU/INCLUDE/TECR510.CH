#ifdef SPANISH
	#define STR0001 "Ficha de Atencion de la OS"
	#define STR0002 "     Este programa emite las Fichas de Atencion de la OS de acuerdo"
	#define STR0003 "con los parametros solicitados."
	#define STR0004 ""
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "|                            FICHA DE ATENCION DE LA OS                                          |Num.OS: ######/## | Hoja:  ######|"
	#define STR0009 "|Cliente  : ######/## - ########################################                                                      Provincia:## |"
	#define STR0010 "|Direccion: ######################################## CIUDAD: #################### COLONIA: ################### Tel.:############## |"
	#define STR0011 "|Contacto : ####################  LLAMADO: ########  FCH.LLAMADO ##########  HORA: #####                                           |"
	#define STR0012 "|Observ.  : ###################################################################################################################### |"
	#define STR0013 "|Producto : ###############   N�.Serie: ####################   EVENTO/PROBLEMA: ###### - ##############################            |"
	#define STR0014 "|Garantia: ### Contrato: ###############                                                                                           |"
	#define STR0015 "|FCH. LLEGADA:     /     /        HORA LLEGADA:      :       Hr   FCH. SALIDA:       /      /       HORA SALIDA:        :      Hr  |"
	#define STR0016 "|FCH. INICIO :     /     /        HORA INICIO:       :       Hr   FCH. TERMINO:      /      /       HORA TERMINO:       :      Hr  |"
	#define STR0017 "|Defecto Constatado:                                                                                                               |"
	#define STR0018 "|Probable Causa:                                                                                                                   |"
	#define STR0019 "|Servicio Ejecutado:                                                                                                               |"
	#define STR0020 "|Producto       |Num.Serie           |Fabricante|Descripcion                   |Cantidad  |Observacion                             |"
	#define STR0021 "|Sugerencia:                                                                                                                       |"
	#define STR0022 "|              CLIENTE                     |                INGENIERO                   |                 GERENTE                  |"
	#define STR0023 "Si"
	#define STR0024 "No"
	#define STR0025 "|                          FICHA DE ATENCION DE LA OS - KIT DE ATENCION                             |Num.OS: ###### | Hoja : ######|"
	#define STR0026 "|Producto       |Descripcion                   |Cantidad                                                                           |"
	#define STR0027 "|Refacciones  ##     Consumibles  ##     NMttoP #     NCalif PQ #      NCali Anali #                                               |"
	#define STR0028 "|                    NCalif IQ-PQ #    NCali Mecan #    NCali Fisic #    NCali Quimi #      �SERVICIO CONCLUIDO? _________         |"
#else
	#ifdef ENGLISH
		#define STR0001 "SO. Servicing Card"
		#define STR0002 "     This program will print the SO Attendance Card, according to"
		#define STR0003 "selected parameters.   "
		#define STR0004 ""
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "CANCELLED BY OPERATOR  "
		#define STR0008 "|                                     SO SERVICING CARD                                              | SO.NR. ###### | Page: ######|"
		#define STR0009 "|Customer : ######/## - ########################################                                                      State:    ## |"
		#define STR0010 "|Address  : ######################################## CITY :  ####################  ZONE:  ################### PHONE:############## |"
		#define STR0011 "|Contact  : #################### CALL: ######## DT.CALL ########## TIME: #####                                                     |"
		#define STR0012 "|Note     : ###################################################################################################################### |"
		#define STR0013 "|Product  : ############### Ser.Numb.: #################### OCCURRENCE/PROBLEM:  ###### - ##############################           |"
		#define STR0014 "|Warranty :### Contract: ### ACCUMULATOR:                                                                                          |"
		#define STR0015 "|ARRIVAL DATE:     /     /        ARRIVAL TIME:      :       HS   EXIT DATE :        /      /       EXIT TIME :         :      HS  |"
		#define STR0016 "|INITIAL DATE:     /     /        INITIAL TIME:      :       HS   FINISH DATE :      /      /       FINISH TIME :       :      HS  |"
		#define STR0017 "|Failure Verified :                                                                                                                |"
		#define STR0018 "|Probably Reason  :                                                                                                                |"
		#define STR0019 "|Service Done     :                                                                                                                |"
		#define STR0020 "|Product        |Ser. Numb.          |Manufac.  |Description                   �Quantity  |Observation                             |"
		#define STR0021 "|Suggestion:                                                                                                                       |"
		#define STR0022 "|              CUSTOMER                    |                 TECHNICIAN                 |                 MANAGER                  |"
		#define STR0023 "Yes"
		#define STR0024 "No "
		#define STR0025 "|                             SO SERVICING INDEX CARD - SERVICING KIT                               | SO Nr: ###### |  Page: ######|"
		#define STR0026 "|Product        |Description                   |Quantity                                                                           |"
	#else
		#define STR0001 "Ficha de Atendimento da OS"
		#define STR0002 "     Este programa ira emitir as Fichas de Atendimento da OS conforme os "
		#define STR0003 "parametros solicitados."
		#define STR0004 ""
		#define STR0005 "Zebrado"
		#define STR0006 "Administracao"
		#define STR0007 "CANCELADO PELO OPERADOR"
		#define STR0008 "|                            FICHA DE ATENDIMENTO DA OS                                             | Nr.OS: ###### | Folha: ######|"
		#define STR0009 "|Cliente  : ######/## - ########################################                                                      Estado:   ## |"
		#define STR0010 "|End.     : ######################################## CIDADE: #################### BAIRRO : ################### Tel.:############## |"
		#define STR0011 "|Contato  : #################### CHAMADO: ######## DT.CHAMADO ########## HORA: #####                                               |"
		#define STR0012 "|Observ.  : ###################################################################################################################### |"
		#define STR0013 "|Produto  : ############### Nr.Serie : #################### OCORRENCIA/PROBLEMA: ###### - ##############################           |"
		#define STR0014 "|Garantia: ### Contrato: ### ACUMULADOR:                                                                                           |"
		#define STR0015 "|DATA CHEGADA:     /     /        HORA CHEGADA:      :       HS   DATA SAIDA:        /      /       HORA SAIDA:         :      HS  |"
		#define STR0016 "|DATA INICIO :     /     /        HORA INICIO:       :       HS   DATA TERMINO:      /      /       HORA TERMINO:       :      HS  |"
		#define STR0017 "|Defeito Constatado:                                                                                                               |"
		#define STR0018 "|Causa Provavel:                                                                                                                   |"
		#define STR0019 "|Servico Executado:                                                                                                                |"
		#define STR0020 "|Produto        |Nr. Serie           |Fabricante|Descricao                     �Quantidade|Observacao                              |"
		#define STR0021 "|Sugestao :                                                                                                                        |"
		#define STR0022 "|              CLIENTE                     |                 TECNICO                    |                 GERENTE                  |"
		#define STR0023 "Sim"
		#define STR0024 "Nao"
		#define STR0025 "|                          FICHA DE ATENDIMENTO DA OS - KIT DE ATENDIMENTO                          | Nr.OS: ###### | Folha: ######|"
		#define STR0026 "|Produto        |Descricao                     |Quantidade                                                                         |"
	#endif
#endif
