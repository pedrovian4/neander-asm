;---------------------------------------
;Universidade Federal do Amapá
;@pedrovian4
; Subtract Two Numbers



X EQU 128   ;variable associate to 128 address
Y EQU 129   ;variable associate to 129 address
R EQU 130   ;variable associate to 130 addres



ORG 0   ;Sort data 
IN 0    ;Get data from control unit store data in the acumulator
STA X   ;Store data from acumulator at the addres of X
IN 0    ;Get data from control unit store data in the acumulator
STA Y   ;Store data at the addres of y
LDA X   ;load data from X to acumulator 
SUB Y   ;Sum Y to X 
STA R   ;Store sub to variable R 
OUT 0   ;Show in the visor R 
HLT     ;Stop Program 

