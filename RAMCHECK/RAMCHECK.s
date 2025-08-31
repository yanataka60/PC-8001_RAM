MONDME		EQU		5EBDH		;16進データ2桁表示
MONDHL		EQU		5EC0H		;16進4桁表示
MONCLF		EQU		5FCAH		;CRコード及びLFコードの表示
MONSPC		EQU		5FD4H		;スペースの表示
MSGOUT		EQU		52EDH		;文字列の出力2

			ORG		9000H

			LD		HL,0000H	;CHECK開始アドレス
			LD		DE,8000H	;CHECK終了アドレス+1
			
LOP1:		CALL	MONCLF		;改行
			CALL	MONDHL		;CHECKアドレス表示
			CALL	MONSPC		;空白

			LD		A,55H		;書込DATA
			CALL	PRINTA		;書込DATA表示
			CALL	CHGRAM		;RAMへ切り替え
			LD		(HL),A		;CHECK DATA 書込
			LD		A,(HL)		;CHECK DATA 読込
			CALL	CHGROM		;ROMへ切り替え
			CALL	PRINTA		;読込DATA表示
			CP		55H			;読込DATA比較
			JR		NZ,ERR		;一致しなければERR
			
			LD		A,0AAH		;書込DATA
			CALL	PRINTA		;書込DATA表示
			CALL	CHGRAM		;RAMへ切り替え
			LD		(HL),A		;CHECK DATA 書込
			LD		A,(HL)		;CHECK DATA 読込
			CALL	CHGROM		;ROMへ切り替え
			CALL	PRINTA		;読込DATA表示
			CP		0AAH  		;読込DATA比較
			JR		NZ,ERR		;一致しなければERR
			
			INC		HL			;CHECK開始アドレス+1
			PUSH	HL
			AND		A
			SBC		HL,DE		;CHECK開始アドレスがCHECK終了アドレス以下ならループ
			POP		HL
			JR		NZ,LOP1
			LD		HL,MSG_OK
			JR		MSG

ERR:		LD		HL,MSG_ERR
MSG:		CALL	MSGOUT
			HALT

MSG_OK:		DB		'RAM OK!',0DH,0AH,00H

MSG_ERR:	DB		'RAM ERROR!',0DH,0AH,00H

CHGRAM:							;RAMへ切り替え
			PUSH	AF
			LD		A,11H
			OUT		(0E2H),A
			POP		AF
			RET

CHGROM:							;ROMへ切り替え
			PUSH	AF
			XOR		A
			OUT		(0E2H),A
			POP		AF
			RET

PRINTA:							;Aレジスタの内容を16進数2桁で表示
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
