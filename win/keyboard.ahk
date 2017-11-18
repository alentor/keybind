;
; Keyboard layout
;
; ,-----------------------------------------------------------.
; |Esc|  1|  2|  3|  4|  5|  6|  7|  8|  9|  0|  -|  =|   \   |
; |-----------------------------------------------------------|
; |Tab  |  Q|  W|  E|  R|  T|  Y|  U|  I|  O|  P|  [|  ]|BackS|
; |-----------------------------------------------------------|
; |Ctrl  |  A|  S|  D|  F|  G|  H|  J|  K|  L|  ;|  '| Return |
; |-----------------------------------------------------------|
; |Shift   |  Z|  X|  C|  V|  B|  N|  M|  ,|  .|  /|Shift     |
; |-----------------------------------------------------------|
; |Caps |Win|Alt  |         Space         |Alt  |Win|   |Fn   |
; `-----------------------------------------------------------'
;
; Fn layer: with Right Shift
;
; ,-----------------------------------------------------------.
; |   |   |   |   |   |   |   |   |   |   |   |   |   |       |
; |-----------------------------------------------------------|
; |     |   |   |   |   |   |   |   |   |Hom|Up |   |   |     |
; |-----------------------------------------------------------|
; |      |   |   |   |   |   |   |   |End|Lef|Dow|Rig|        | 
; |-----------------------------------------------------------|
; |Shift   |   |   |   |   |   |PgU|PgD|   |   |   |        Fn|
; |-----------------------------------------------------------|
; |Ctrl |   |   |   |                     |     |   |   |     |
; `-----------------------------------------------------------'
;
; Recommended for performance and compatibility with future AutoHotkey releases.
#NoEnv
; Enable warnings to assist with detecting common errors.
; #Warn
; Recommended for new scripts due to its superior speed and reliability.
SendMode Input
#Persistent
#SingleInstance Force
;
RShift & p::        Send {Blind}{RShift up}{Up}
RShift & l::        Send {Blind}{RShift up}{Left}
RShift & '::        Send {Blind}{RShift up}{Right}
RShift & SC027::    Send {Blind}{RShift up}{Down} ; semicolon ;
RShift & n::        Send {Blind}{RShift up}{PgUp}
RShift & m::        Send {Blind}{RShift up}{PgDn}
RShift & o::        Send {Blind}{RShift up}{Home}
RShift & k::        Send {Blind}{RShift up}{End}