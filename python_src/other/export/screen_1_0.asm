org $0000
; Object types
OBJECT_NONE		EQU 0
OBJECT_SWITCH		EQU 1
OBJECT_DOOR		EQU 2
OBJECT_DOOR_DESTROY	EQU 3
OBJECT_FLOOR_DESTROY	EQU 4
OBJECT_WALL_DESTROY	EQU 5
OBJECT_BOX_LEFT	EQU 6
OBJECT_BOX_RIGHT	EQU 7
OBJECT_JAR		EQU 8
OBJECT_TELEPORTER	EQU 9
; Pickable object types
OBJECT_KEY_GREEN	EQU 11
OBJECT_KEY_BLUE    EQU 12
OBJECT_KEY_YELLOW	EQU 13
OBJECT_BREAD		EQU 14
OBJECT_MEAT	    EQU 15
OBJECT_HEALTH		EQU 16
OBJECT_KEY_RED		EQU 17
OBJECT_KEY_WHITE   EQU 18
OBJECT_KEY_PURPLE	EQU 19
; Object types for enemies
OBJECT_ENEMY_SKELETON	EQU 20
OBJECT_ENEMY_ORC	EQU 21
OBJECT_ENEMY_MUMMY	EQU 22
OBJECT_ENEMY_TROLL	EQU 23
OBJECT_ENEMY_ROCK	EQU 24
OBJECT_ENEMY_KNIGHT EQU 25
OBJECT_ENEMY_DALGURAK EQU 26
OBJECT_ENEMY_GOLEM  EQU 27
OBJECT_ENEMY_OGRE   EQU 28
OBJECT_ENEMY_MINOTAUR EQU 29
OBJECT_ENEMY_DEMON    EQU 30
OBJECT_ENEMY_SECONDARY EQU 31
Screen_1_0:
DB 6, 1, 2, 3, 6, 7, 4, 3, 8, 9, 7, 2, 6, 3, 5, 6
DB 3, 4, 8, 9, 3, 2, 8, 9, 33, 34, 2, 8, 9, 8, 9, 8
DB 8, 9, 34, 0, 8, 8, 34, 33, 0, 33, 8, 34, 0, 33, 34, 0
DB 17, 44, 0, 0, 0, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
DB 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
DB 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
DB 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
DB 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 11, 14, 15
DB 14, 15, 15, 14, 12, 13, 30, 31, 10, 11, 15, 15, 33, 0, 33, 0
DB 15, 14, 12, 13, 34, 0, 33, 34, 17, 244, 245, 246, 247, 244, 245, 246
HardScreen_1_0:
DB 85, 85, 85, 85
DB 85, 85, 85, 85
DB 85, 85, 85, 85
DB 80, 0, 0, 0
DB 64, 0, 0, 0
DB 64, 0, 0, 0
DB 64, 0, 0, 0
DB 64, 0, 0, 213
DB 85, 127, 213, 85
DB 85, 85, 85, 85
Obj_1_0:
DB 1			; PLAYER
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY ENEMY
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY ENEMY
DB 110, OBJECT_JAR, 2, 7, 5, 42
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT