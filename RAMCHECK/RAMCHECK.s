MONDME		EQU		5EBDH		;16�i�f�[�^2���\��
MONDHL		EQU		5EC0H		;16�i4���\��
MONCLF		EQU		5FCAH		;CR�R�[�h�y��LF�R�[�h�̕\��
MONSPC		EQU		5FD4H		;�X�y�[�X�̕\��
MSGOUT		EQU		52EDH		;������̏o��2

			ORG		9000H

			LD		HL,0000H	;CHECK�J�n�A�h���X
			LD		DE,8000H	;CHECK�I���A�h���X+1
			
LOP1:		CALL	MONCLF		;���s
			CALL	MONDHL		;CHECK�A�h���X�\��
			CALL	MONSPC		;��

			LD		A,55H		;����DATA
			CALL	PRINTA		;����DATA�\��
			CALL	CHGRAM		;RAM�֐؂�ւ�
			LD		(HL),A		;CHECK DATA ����
			LD		A,(HL)		;CHECK DATA �Ǎ�
			CALL	CHGROM		;ROM�֐؂�ւ�
			CALL	PRINTA		;�Ǎ�DATA�\��
			CP		55H			;�Ǎ�DATA��r
			JR		NZ,ERR		;��v���Ȃ����ERR
			
			LD		A,0AAH		;����DATA
			CALL	PRINTA		;����DATA�\��
			CALL	CHGRAM		;RAM�֐؂�ւ�
			LD		(HL),A		;CHECK DATA ����
			LD		A,(HL)		;CHECK DATA �Ǎ�
			CALL	CHGROM		;ROM�֐؂�ւ�
			CALL	PRINTA		;�Ǎ�DATA�\��
			CP		0AAH  		;�Ǎ�DATA��r
			JR		NZ,ERR		;��v���Ȃ����ERR
			
			INC		HL			;CHECK�J�n�A�h���X+1
			PUSH	HL
			AND		A
			SBC		HL,DE		;CHECK�J�n�A�h���X��CHECK�I���A�h���X�ȉ��Ȃ烋�[�v
			POP		HL
			JR		NZ,LOP1
			LD		HL,MSG_OK
			JR		MSG

ERR:		LD		HL,MSG_ERR
MSG:		CALL	MSGOUT
			HALT

MSG_OK:		DB		'RAM OK!',0DH,0AH,00H

MSG_ERR:	DB		'RAM ERROR!',0DH,0AH,00H

CHGRAM:							;RAM�֐؂�ւ�
			PUSH	AF
			LD		A,11H
			OUT		(0E2H),A
			POP		AF
			RET

CHGROM:							;ROM�֐؂�ւ�
			PUSH	AF
			XOR		A
			OUT		(0E2H),A
			POP		AF
			RET

PRINTA:							;A���W�X�^�̓��e��16�i��2���ŕ\��
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
