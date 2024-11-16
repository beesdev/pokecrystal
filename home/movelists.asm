ReturnMovelistAddrCurPartyMon::
;returns either moves or moves2 in hl
    push bc
    push de
    ld hl, wPartyMon1MoveLists
	ld a, [wCurPartyMon]
    ld bc, PARTYMON_STRUCT_LENGTH
    call AddNTimes
	ld a, [wCurMoveNum]
    ld e, a
    inc e
    
;fallthrough

ReturnMovelistAddr::
    ld a, [hl]
.bitshiftloop
    dec e
    jr z, .exitloop
    rrc a
    rrc a
    jr .bitshiftloop

.exitloop
    and %00000011
    ld hl, Moves
    jr z, .ret
    ld hl, Moves2
.ret
    pop de
    pop bc
    ret

