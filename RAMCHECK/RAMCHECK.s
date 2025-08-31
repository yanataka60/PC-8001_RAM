MONDME		EQU		5EBDH		;16進データ2桁表示
MONDHL		EQU		5EC0H		;16進4桁表示
MONCLF		EQU		5FCAH		;CRコード及びLFコードの表示
MONSPC		EQU		5FD4H		;スペースの表示
MSGOUT		EQU		52EDH		;文字列の出力2

			ORG		9000H

			LD		HL,0000H
			LD		DE,8000H
			
LOP1:		CALL	MONCLF
			CALL	MONDHL
			CALL	MONSPC

			LD		A,55H
			CALL	PRINTA
			CALL	CHGRAM
			LD		(HL),A
			LD		A,(HL)
			CALL	CHGROM
			CALL	PRINTA
			CP		55H
			JR		NZ,ERR
			
			LD		A,0AAH
			CALL	PRINTA
			CALL	CHGRAM
			LD		(HL),A
			LD		A,(HL)
			CALL	CHGROM
			CALL	PRINTA
			CP		0AAH
			JR		NZ,ERR
			
			INC		HL
			PUSH	HL
			AND		A
			SBC		HL,DE
			POP		HL
			JR		NZ,LOP1
			LD		HL,MSG_OK
			JR		MSG

ERR:		LD		HL,MSG_ERR
MSG:		CALL	MSGOUT
			HALT

MSG_OK:		DB		'RAM OK!',0DH,0AH,00H

MSG_ERR:	DB		'RAM ERROR!',0DH,0AH,00H

CHGRAM:
			PUSH	AF
			LD		A,11H
			OUT		(0E2H),A
			POP		AF
			RET

CHGROM:
			PUSH	AF
			XOR		A
			OUT		(0E2H),A
			POP		AF
			RET

PRINTA:
			PUSH	AF
			PUSH	HL
			LD		HL,WORKA
			LD		(HL),A
			CALL	MONDME
			CALL	MONSPC
			POP		HL
			POP		AF
			RET

WORKA:		DS		1

			END
