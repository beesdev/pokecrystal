SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evos_attacks_pointers.asm"

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 4, GROWL, 0
	db 7, LEECH_SEED, 0
	db 10, VINE_WHIP, 0
	db 15, POISONPOWDER, 0
	db 15, SLEEP_POWDER, 0
	db 20, RAZOR_LEAF, 0
	db 25, SWEET_SCENT, 0
	db 32, GROWTH, 0
	db 39, SYNTHESIS, 0
	db 46, SOLARBEAM, 0
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, GROWL, 0
	db 1, LEECH_SEED, 0
	db 4, GROWL, 0
	db 7, LEECH_SEED, 0
	db 10, VINE_WHIP, 0
	db 15, POISONPOWDER, 0
	db 15, SLEEP_POWDER, 0
	db 22, RAZOR_LEAF, 0
	db 29, SWEET_SCENT, 0
	db 38, GROWTH, 0
	db 47, SYNTHESIS, 0
	db 56, SOLARBEAM, 0
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, GROWL, 0
	db 1, LEECH_SEED, 0
	db 1, VINE_WHIP, 0
	db 4, GROWL, 0
	db 7, LEECH_SEED, 0
	db 10, VINE_WHIP, 0
	db 15, POISONPOWDER, 0
	db 15, SLEEP_POWDER, 0
	db 22, RAZOR_LEAF, 0
	db 29, SWEET_SCENT, 0
	db 41, GROWTH, 0
	db 53, SYNTHESIS, 0
	db 65, SOLARBEAM, 0
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, GROWL, 0
	db 7, EMBER, 0
	db 13, SMOKESCREEN, 0
	db 19, RAGE, 0
	db 25, SCARY_FACE, 0
	db 31, FLAMETHROWER, 0
	db 37, SLASH, 0
	db 43, DRAGON_RAGE, 0
	db 49, FIRE_SPIN, 0
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, GROWL, 0
	db 1, EMBER, 0
	db 7, EMBER, 0
	db 13, SMOKESCREEN, 0
	db 20, RAGE, 0
	db 27, SCARY_FACE, 0
	db 34, FLAMETHROWER, 0
	db 41, SLASH, 0
	db 48, DRAGON_RAGE, 0
	db 55, FIRE_SPIN, 0
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, GROWL, 0
	db 1, EMBER, 0
	db 1, SMOKESCREEN, 0
	db 7, EMBER, 0
	db 13, SMOKESCREEN, 0
	db 20, RAGE, 0
	db 27, SCARY_FACE, 0
	db 34, FLAMETHROWER, 0
	db 36, WING_ATTACK, 0
	db 44, SLASH, 0
	db 54, DRAGON_RAGE, 0
	db 64, FIRE_SPIN, 0
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 4, TAIL_WHIP, 0
	db 7, BUBBLE, 0
	db 10, WITHDRAW, 0
	db 13, WATER_GUN, 0
	db 18, BITE, 0
	db 23, RAPID_SPIN, 0
	db 28, PROTECT, 0
	db 33, RAIN_DANCE, 0
	db 40, SKULL_BASH, 0
	db 47, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, TAIL_WHIP, 0
	db 1, BUBBLE, 0
	db 4, TAIL_WHIP, 0
	db 7, BUBBLE, 0
	db 10, WITHDRAW, 0
	db 13, WATER_GUN, 0
	db 19, BITE, 0
	db 25, RAPID_SPIN, 0
	db 31, PROTECT, 0
	db 37, RAIN_DANCE, 0
	db 45, SKULL_BASH, 0
	db 53, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, TAIL_WHIP, 0
	db 1, BUBBLE, 0
	db 1, WITHDRAW, 0
	db 4, TAIL_WHIP, 0
	db 7, BUBBLE, 0
	db 10, WITHDRAW, 0
	db 13, WATER_GUN, 0
	db 19, BITE, 0
	db 25, RAPID_SPIN, 0
	db 31, PROTECT, 0
	db 42, RAIN_DANCE, 0
	db 55, SKULL_BASH, 0
	db 68, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, STRING_SHOT, 0
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN, 0
	db 7, HARDEN, 0
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION, 0
	db 10, CONFUSION, 0
	db 13, POISONPOWDER, 0
	db 14, STUN_SPORE, 0
	db 15, SLEEP_POWDER, 0
	db 18, SUPERSONIC, 0
	db 23, WHIRLWIND, 0
	db 28, GUST, 0
	db 34, PSYBEAM, 0
	db 40, SAFEGUARD, 0
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING, 0
	db 1, STRING_SHOT, 0
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, HARDEN, 0
	db 7, HARDEN, 0
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK, 0
	db 10, FURY_ATTACK, 0
	db 15, FOCUS_ENERGY, 0
	db 20, TWINEEDLE, 0
	db 25, RAGE, 0
	db 30, PURSUIT, 0
	db 35, PIN_MISSILE, 0
	db 40, AGILITY, 0
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 5, SAND_ATTACK, 0
	db 9, GUST, 0
	db 15, QUICK_ATTACK, 0
	db 21, WHIRLWIND, 0
	db 29, WING_ATTACK, 0
	db 37, AGILITY, 0
	db 47, MIRROR_MOVE, 0
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, SAND_ATTACK, 0
	db 1, GUST, 0
	db 5, SAND_ATTACK, 0
	db 9, GUST, 0
	db 15, QUICK_ATTACK, 0
	db 23, WHIRLWIND, 0
	db 33, WING_ATTACK, 0
	db 43, AGILITY, 0
	db 55, MIRROR_MOVE, 0
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, SAND_ATTACK, 0
	db 1, GUST, 0
	db 1, QUICK_ATTACK, 0
	db 5, SAND_ATTACK, 0
	db 9, GUST, 0
	db 15, QUICK_ATTACK, 0
	db 23, WHIRLWIND, 0
	db 33, WING_ATTACK, 0
	db 46, AGILITY, 0
	db 61, MIRROR_MOVE, 0
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, TAIL_WHIP, 0
	db 7, QUICK_ATTACK, 0
	db 13, HYPER_FANG, 0
	db 20, FOCUS_ENERGY, 0
	db 27, PURSUIT, 0
	db 34, SUPER_FANG, 0
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, TAIL_WHIP, 0
	db 1, QUICK_ATTACK, 0
	db 7, QUICK_ATTACK, 0
	db 13, HYPER_FANG, 0
	db 20, SCARY_FACE, 0
	db 30, PURSUIT, 0
	db 40, SUPER_FANG, 0
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, PECK, 0
	db 1, GROWL, 0
	db 7, LEER, 0
	db 13, FURY_ATTACK, 0
	db 25, PURSUIT, 0
	db 31, MIRROR_MOVE, 0
	db 37, DRILL_PECK, 0
	db 43, AGILITY, 0
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK, 0
	db 1, GROWL, 0
	db 1, LEER, 0
	db 1, FURY_ATTACK, 0
	db 7, LEER, 0
	db 13, FURY_ATTACK, 0
	db 26, PURSUIT, 0
	db 32, MIRROR_MOVE, 0
	db 40, DRILL_PECK, 0
	db 47, AGILITY, 0
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP, 0
	db 1, LEER, 0
	db 9, POISON_STING, 0
	db 15, BITE, 0
	db 23, GLARE, 0
	db 29, SCREECH, 0
	db 37, ACID, 0
	db 43, HAZE, 0
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP, 0
	db 1, LEER, 0
	db 1, POISON_STING, 0
	db 1, BITE, 0
	db 9, POISON_STING, 0
	db 15, BITE, 0
	db 25, GLARE, 0
	db 33, SCREECH, 0
	db 43, ACID, 0
	db 51, HAZE, 0
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK, 0
	db 1, GROWL, 0
	db 6, TAIL_WHIP, 0
	db 8, THUNDER_WAVE, 0
	db 11, QUICK_ATTACK, 0
	db 15, DOUBLE_TEAM, 0
	db 20, SLAM, 0
	db 26, THUNDERBOLT, 0
	db 33, AGILITY, 0
	db 41, THUNDER, 0
	db 50, LIGHT_SCREEN, 0
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK, 0
	db 1, TAIL_WHIP, 0
	db 1, QUICK_ATTACK, 0
	db 1, THUNDERBOLT, 0
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 6, DEFENSE_CURL, 0
	db 11, SAND_ATTACK, 0
	db 17, POISON_STING, 0
	db 23, SLASH, 0
	db 30, SWIFT, 0
	db 37, FURY_SWIPES, 0
	db 45, SANDSTORM, 0
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, DEFENSE_CURL, 0
	db 1, SAND_ATTACK, 0
	db 6, DEFENSE_CURL, 0
	db 11, SAND_ATTACK, 0
	db 17, POISON_STING, 0
	db 24, SLASH, 0
	db 33, SWIFT, 0
	db 42, FURY_SWIPES, 0
	db 52, SANDSTORM, 0
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL, 0
	db 1, TACKLE, 0
	db 8, SCRATCH, 0
	db 12, DOUBLE_KICK, 0
	db 17, POISON_STING, 0
	db 23, TAIL_WHIP, 0
	db 30, BITE, 0
	db 38, FURY_SWIPES, 0
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, GROWL, 0
	db 1, TACKLE, 0
	db 8, SCRATCH, 0
	db 12, DOUBLE_KICK, 0
	db 19, POISON_STING, 0
	db 27, TAIL_WHIP, 0
	db 36, BITE, 0
	db 46, FURY_SWIPES, 0
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, SCRATCH, 0
	db 1, DOUBLE_KICK, 0
	db 1, TAIL_WHIP, 0
	db 23, BODY_SLAM, 0
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER, 0
	db 1, TACKLE, 0
	db 8, HORN_ATTACK, 0
	db 12, DOUBLE_KICK, 0
	db 17, POISON_STING, 0
	db 23, FOCUS_ENERGY, 0
	db 30, FURY_ATTACK, 0
	db 38, HORN_DRILL, 0
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, LEER, 0
	db 1, TACKLE, 0
	db 8, HORN_ATTACK, 0
	db 12, DOUBLE_KICK, 0
	db 19, POISON_STING, 0
	db 27, FOCUS_ENERGY, 0
	db 36, FURY_ATTACK, 0
	db 46, HORN_DRILL, 0
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, HORN_ATTACK, 0
	db 1, DOUBLE_KICK, 0
	db 1, POISON_STING, 0
	db 23, THRASH, 0
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, POUND, 0
	db 1, GROWL, 0
	db 4, ENCORE, 0
	db 8, SING, 0
	db 13, DOUBLESLAP, 0
	db 19, MINIMIZE, 0
	db 26, DEFENSE_CURL, 0
	db 34, METRONOME, 0
	db 43, MOONLIGHT, 0
	db 53, LIGHT_SCREEN, 0
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING, 0
	db 1, DOUBLESLAP, 0
	db 1, METRONOME, 0
	db 1, MOONLIGHT, 0
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER, 0
	db 1, TAIL_WHIP, 0
	db 7, QUICK_ATTACK, 0
	db 13, ROAR, 0
	db 19, CONFUSE_RAY, 0
	db 25, SAFEGUARD, 0
	db 31, FLAMETHROWER, 0
	db 37, FIRE_SPIN, 0
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER, 0
	db 1, QUICK_ATTACK, 0
	db 1, CONFUSE_RAY, 0
	db 1, SAFEGUARD, 0
	db 43, FIRE_SPIN, 0
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, SING, 0
	db 4, DEFENSE_CURL, 0
	db 9, POUND, 0
	db 14, DISABLE, 0
	db 19, ROLLOUT, 0
	db 24, DOUBLESLAP, 0
	db 29, REST, 0
	db 34, BODY_SLAM, 0
	db 39, DOUBLE_EDGE, 0
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING, 0
	db 1, DISABLE, 0
	db 1, DEFENSE_CURL, 0
	db 1, DOUBLESLAP, 0
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, LEECH_LIFE, 0
	db 6, SUPERSONIC, 0
	db 12, BITE, 0
	db 19, CONFUSE_RAY, 0
	db 27, WING_ATTACK, 0
	db 36, MEAN_LOOK, 0
	db 46, HAZE, 0
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, SCREECH, 0
	db 1, LEECH_LIFE, 0
	db 1, SUPERSONIC, 0
	db 6, SUPERSONIC, 0
	db 12, BITE, 0
	db 19, CONFUSE_RAY, 0
	db 30, WING_ATTACK, 0
	db 42, MEAN_LOOK, 0
	db 55, HAZE, 0
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB, 0
	db 7, SWEET_SCENT, 0
	db 14, POISONPOWDER, 0
	db 16, STUN_SPORE, 0
	db 18, SLEEP_POWDER, 0
	db 23, ACID, 0
	db 32, MOONLIGHT, 0
	db 39, PETAL_DANCE, 0
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 1, ABSORB, 0
	db 1, SWEET_SCENT, 0
	db 1, POISONPOWDER, 0
	db 7, SWEET_SCENT, 0
	db 14, POISONPOWDER, 0
	db 16, STUN_SPORE, 0
	db 18, SLEEP_POWDER, 0
	db 24, ACID, 0
	db 35, MOONLIGHT, 0
	db 44, PETAL_DANCE, 0
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB, 0
	db 1, SWEET_SCENT, 0
	db 1, STUN_SPORE, 0
	db 1, PETAL_DANCE, 0
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 7, STUN_SPORE, 0
	db 13, POISONPOWDER, 0
	db 19, LEECH_LIFE, 0
	db 25, SPORE, 0
	db 31, SLASH, 0
	db 37, GROWTH, 0
	db 43, GIGA_DRAIN, 0
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, STUN_SPORE, 0
	db 1, POISONPOWDER, 0
	db 7, STUN_SPORE, 0
	db 13, POISONPOWDER, 0
	db 19, LEECH_LIFE, 0
	db 28, SPORE, 0
	db 37, SLASH, 0
	db 46, GROWTH, 0
	db 55, GIGA_DRAIN, 0
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, DISABLE, 0
	db 1, FORESIGHT, 0
	db 9, SUPERSONIC, 0
	db 17, CONFUSION, 0
	db 20, POISONPOWDER, 0
	db 25, LEECH_LIFE, 0
	db 28, STUN_SPORE, 0
	db 33, PSYBEAM, 0
	db 36, SLEEP_POWDER, 0
	db 41, PSYCHIC_M, 0
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, DISABLE, 0
	db 1, FORESIGHT, 0
	db 1, SUPERSONIC, 0
	db 9, SUPERSONIC, 0
	db 17, CONFUSION, 0
	db 20, POISONPOWDER, 0
	db 25, LEECH_LIFE, 0
	db 28, STUN_SPORE, 0
	db 31, GUST, 0
	db 36, PSYBEAM, 0
	db 42, SLEEP_POWDER, 0
	db 52, PSYCHIC_M, 0
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 5, GROWL, 0
	db 9, MAGNITUDE, 0
	db 17, DIG, 0
	db 25, SAND_ATTACK, 0
	db 33, SLASH, 0
	db 41, EARTHQUAKE, 0
	db 49, FISSURE, 0
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRI_ATTACK, 0
	db 1, SCRATCH, 0
	db 1, GROWL, 0
	db 1, MAGNITUDE, 0
	db 5, GROWL, 0
	db 9, MAGNITUDE, 0
	db 17, DIG, 0
	db 25, SAND_ATTACK, 0
	db 37, SLASH, 0
	db 49, EARTHQUAKE, 0
	db 61, FISSURE, 0
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, GROWL, 0
	db 11, BITE, 0
	db 20, PAY_DAY, 0
	db 28, FAINT_ATTACK, 0
	db 35, SCREECH, 0
	db 41, FURY_SWIPES, 0
	db 46, SLASH, 0
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, GROWL, 0
	db 1, BITE, 0
	db 11, BITE, 0
	db 20, PAY_DAY, 0
	db 29, FAINT_ATTACK, 0
	db 38, SCREECH, 0
	db 46, FURY_SWIPES, 0
	db 53, SLASH, 0
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 5, TAIL_WHIP, 0
	db 10, DISABLE, 0
	db 16, CONFUSION, 0
	db 23, SCREECH, 0
	db 31, PSYCH_UP, 0
	db 40, FURY_SWIPES, 0
	db 50, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, TAIL_WHIP, 0
	db 1, DISABLE, 0
	db 1, CONFUSION, 0
	db 5, TAIL_WHIP, 0
	db 10, DISABLE, 0
	db 16, CONFUSION, 0
	db 23, SCREECH, 0
	db 31, PSYCH_UP, 0
	db 44, FURY_SWIPES, 0
	db 58, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, LEER, 0
	db 9, LOW_KICK, 0
	db 15, KARATE_CHOP, 0
	db 21, FURY_SWIPES, 0
	db 27, FOCUS_ENERGY, 0
	db 33, SEISMIC_TOSS, 0
	db 39, CROSS_CHOP, 0
	db 45, SCREECH, 0
	db 51, THRASH, 0
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, LEER, 0
	db 1, LOW_KICK, 0
	db 1, RAGE, 0
	db 9, LOW_KICK, 0
	db 15, KARATE_CHOP, 0
	db 21, FURY_SWIPES, 0
	db 27, FOCUS_ENERGY, 0
	db 28, RAGE, 0
	db 36, SEISMIC_TOSS, 0
	db 45, CROSS_CHOP, 0
	db 54, SCREECH, 0
	db 63, THRASH, 0
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, BITE, 0
	db 1, ROAR, 0
	db 9, EMBER, 0
	db 18, LEER, 0
	db 26, TAKE_DOWN, 0
	db 34, FLAME_WHEEL, 0
	db 42, AGILITY, 0
	db 50, FLAMETHROWER, 0
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROAR, 0
	db 1, LEER, 0
	db 1, TAKE_DOWN, 0
	db 1, FLAME_WHEEL, 0
	db 50, EXTREMESPEED, 0
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, BUBBLE, 0
	db 7, HYPNOSIS, 0
	db 13, WATER_GUN, 0
	db 19, DOUBLESLAP, 0
	db 25, RAIN_DANCE, 0
	db 31, BODY_SLAM, 0
	db 37, BELLY_DRUM, 0
	db 43, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db EVOLVE_TRADE, KINGS_ROCK, POLITOED
	db 0 ; no more evolutions
	db 1, BUBBLE, 0
	db 1, HYPNOSIS, 0
	db 1, WATER_GUN, 0
	db 7, HYPNOSIS, 0
	db 13, WATER_GUN, 0
	db 19, DOUBLESLAP, 0
	db 27, RAIN_DANCE, 0
	db 35, BODY_SLAM, 0
	db 43, BELLY_DRUM, 0
	db 51, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN, 0
	db 1, HYPNOSIS, 0
	db 1, DOUBLESLAP, 0
	db 1, SUBMISSION, 0
	db 35, SUBMISSION, 0
	db 51, MIND_READER, 0
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT, 0
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_TRADE, -1, ALAKAZAM
	db 0 ; no more evolutions
	db 1, TELEPORT, 0
	db 1, KINESIS, 0
	db 1, CONFUSION, 0
	db 16, CONFUSION, 0
	db 18, DISABLE, 0
	db 21, PSYBEAM, 0
	db 26, RECOVER, 0
	db 31, FUTURE_SIGHT, 0
	db 38, PSYCHIC_M, 0
	db 45, REFLECT, 0
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, TELEPORT, 0
	db 1, KINESIS, 0
	db 1, CONFUSION, 0
	db 16, CONFUSION, 0
	db 18, DISABLE, 0
	db 21, PSYBEAM, 0
	db 26, RECOVER, 0
	db 31, FUTURE_SIGHT, 0
	db 38, PSYCHIC_M, 0
	db 45, REFLECT, 0
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, LOW_KICK, 0
	db 1, LEER, 0
	db 7, FOCUS_ENERGY, 0
	db 13, KARATE_CHOP, 0
	db 19, SEISMIC_TOSS, 0
	db 25, FORESIGHT, 0
	db 31, VITAL_THROW, 0
	db 37, CROSS_CHOP, 0
	db 43, SCARY_FACE, 0
	db 49, SUBMISSION, 0
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_TRADE, -1, MACHAMP
	db 0 ; no more evolutions
	db 1, LOW_KICK, 0
	db 1, LEER, 0
	db 1, FOCUS_ENERGY, 0
	db 8, FOCUS_ENERGY, 0
	db 15, KARATE_CHOP, 0
	db 19, SEISMIC_TOSS, 0
	db 25, FORESIGHT, 0
	db 34, VITAL_THROW, 0
	db 43, CROSS_CHOP, 0
	db 52, SCARY_FACE, 0
	db 61, SUBMISSION, 0
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOW_KICK, 0
	db 1, LEER, 0
	db 1, FOCUS_ENERGY, 0
	db 8, FOCUS_ENERGY, 0
	db 15, KARATE_CHOP, 0
	db 19, SEISMIC_TOSS, 0
	db 25, FORESIGHT, 0
	db 34, VITAL_THROW, 0
	db 43, CROSS_CHOP, 0
	db 52, SCARY_FACE, 0
	db 61, SUBMISSION, 0
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, VINE_WHIP, 0
	db 6, GROWTH, 0
	db 11, WRAP, 0
	db 15, SLEEP_POWDER, 0
	db 17, POISONPOWDER, 0
	db 19, STUN_SPORE, 0
	db 23, ACID, 0
	db 30, SWEET_SCENT, 0
	db 37, RAZOR_LEAF, 0
	db 45, SLAM, 0
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 1, VINE_WHIP, 0
	db 1, GROWTH, 0
	db 1, WRAP, 0
	db 6, GROWTH, 0
	db 11, WRAP, 0
	db 15, SLEEP_POWDER, 0
	db 17, POISONPOWDER, 0
	db 19, STUN_SPORE, 0
	db 24, ACID, 0
	db 33, SWEET_SCENT, 0
	db 42, RAZOR_LEAF, 0
	db 54, SLAM, 0
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP, 0
	db 1, SLEEP_POWDER, 0
	db 1, SWEET_SCENT, 0
	db 1, RAZOR_LEAF, 0
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING, 0
	db 6, SUPERSONIC, 0
	db 12, CONSTRICT, 0
	db 19, ACID, 0
	db 25, BUBBLEBEAM, 0
	db 30, WRAP, 0
	db 36, BARRIER, 0
	db 43, SCREECH, 0
	db 49, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING, 0
	db 1, SUPERSONIC, 0
	db 1, CONSTRICT, 0
	db 6, SUPERSONIC, 0
	db 12, CONSTRICT, 0
	db 19, ACID, 0
	db 25, BUBBLEBEAM, 0
	db 30, WRAP, 0
	db 38, BARRIER, 0
	db 47, SCREECH, 0
	db 55, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 6, DEFENSE_CURL, 0
	db 11, ROCK_THROW, 0
	db 16, MAGNITUDE, 0
	db 21, SELFDESTRUCT, 0
	db 26, HARDEN, 0
	db 31, ROLLOUT, 0
	db 36, EARTHQUAKE, 0
	db 41, EXPLOSION, 0
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_TRADE, -1, GOLEM
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, DEFENSE_CURL, 0
	db 1, ROCK_THROW, 0
	db 6, DEFENSE_CURL, 0
	db 11, ROCK_THROW, 0
	db 16, MAGNITUDE, 0
	db 21, SELFDESTRUCT, 0
	db 27, HARDEN, 0
	db 34, ROLLOUT, 0
	db 41, EARTHQUAKE, 0
	db 48, EXPLOSION, 0
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, DEFENSE_CURL, 0
	db 1, ROCK_THROW, 0
	db 1, MAGNITUDE, 0
	db 6, DEFENSE_CURL, 0
	db 11, ROCK_THROW, 0
	db 16, MAGNITUDE, 0
	db 21, SELFDESTRUCT, 0
	db 27, HARDEN, 0
	db 34, ROLLOUT, 0
	db 41, EARTHQUAKE, 0
	db 48, EXPLOSION, 0
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 4, GROWL, 0
	db 8, TAIL_WHIP, 0
	db 13, EMBER, 0
	db 19, STOMP, 0
	db 26, FIRE_SPIN, 0
	db 34, TAKE_DOWN, 0
	db 43, AGILITY, 0
	db 53, FIRE_BLAST, 0
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, GROWL, 0
	db 1, TAIL_WHIP, 0
	db 1, EMBER, 0
	db 4, GROWL, 0
	db 8, TAIL_WHIP, 0
	db 13, EMBER, 0
	db 19, STOMP, 0
	db 26, FIRE_SPIN, 0
	db 34, TAKE_DOWN, 0
	db 40, FURY_ATTACK, 0
	db 47, AGILITY, 0
	db 61, FIRE_BLAST, 0
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, CURSE, 0
	db 1, TACKLE, 0
	db 6, GROWL, 0
	db 15, WATER_GUN, 0
	db 20, CONFUSION, 0
	db 29, DISABLE, 0
	db 34, HEADBUTT, 0
	db 43, AMNESIA, 0
	db 48, PSYCHIC_M, 0
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE, 0
	db 1, TACKLE, 0
	db 1, GROWL, 0
	db 1, WATER_GUN, 0
	db 6, GROWL, 0
	db 15, WATER_GUN, 0
	db 20, CONFUSION, 0
	db 29, DISABLE, 0
	db 34, HEADBUTT, 0
	db 37, WITHDRAW, 0
	db 46, AMNESIA, 0
	db 54, PSYCHIC_M, 0
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 6, THUNDERSHOCK, 0
	db 11, SUPERSONIC, 0
	db 16, SONICBOOM, 0
	db 21, THUNDER_WAVE, 0
	db 27, LOCK_ON, 0
	db 33, SWIFT, 0
	db 39, SCREECH, 0
	db 45, ZAP_CANNON, 0
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, THUNDERSHOCK, 0
	db 1, SUPERSONIC, 0
	db 1, SONICBOOM, 0
	db 6, THUNDERSHOCK, 0
	db 11, SUPERSONIC, 0
	db 16, SONICBOOM, 0
	db 21, THUNDER_WAVE, 0
	db 27, LOCK_ON, 0
	db 35, TRI_ATTACK, 0
	db 43, SCREECH, 0
	db 53, ZAP_CANNON, 0
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK, 0
	db 7, SAND_ATTACK, 0
	db 13, LEER, 0
	db 19, FURY_ATTACK, 0
	db 25, SWORDS_DANCE, 0
	db 31, AGILITY, 0
	db 37, SLASH, 0
	db 44, FALSE_SWIPE, 0
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK, 0
	db 1, GROWL, 0
	db 9, PURSUIT, 0
	db 13, FURY_ATTACK, 0
	db 21, TRI_ATTACK, 0
	db 25, RAGE, 0
	db 33, DRILL_PECK, 0
	db 37, AGILITY, 0
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK, 0
	db 1, GROWL, 0
	db 1, PURSUIT, 0
	db 1, FURY_ATTACK, 0
	db 9, PURSUIT, 0
	db 13, FURY_ATTACK, 0
	db 21, TRI_ATTACK, 0
	db 25, RAGE, 0
	db 38, DRILL_PECK, 0
	db 47, AGILITY, 0
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db 1, HEADBUTT, 0
	db 5, GROWL, 0
	db 16, AURORA_BEAM, 0
	db 21, REST, 0
	db 32, TAKE_DOWN, 0
	db 37, ICE_BEAM, 0
	db 48, SAFEGUARD, 0
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1, HEADBUTT, 0
	db 1, GROWL, 0
	db 1, AURORA_BEAM, 0
	db 5, GROWL, 0
	db 16, AURORA_BEAM, 0
	db 21, REST, 0
	db 32, TAKE_DOWN, 0
	db 43, ICE_BEAM, 0
	db 60, SAFEGUARD, 0
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, POISON_GAS, 0
	db 1, POUND, 0
	db 5, HARDEN, 0
	db 10, DISABLE, 0
	db 16, SLUDGE, 0
	db 23, MINIMIZE, 0
	db 31, SCREECH, 0
	db 40, ACID_ARMOR, 0
	db 50, SLUDGE_BOMB, 0
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	; moves are not sorted by level
	db 1, POISON_GAS, 0
	db 1, POUND, 0
	db 1, HARDEN, 0
	db 33, HARDEN, 0
	db 37, DISABLE, 0
	db 45, SLUDGE, 0
	db 23, MINIMIZE, 0
	db 31, SCREECH, 0
	db 45, ACID_ARMOR, 0
	db 60, SLUDGE_BOMB, 0
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, WITHDRAW, 0
	db 9, SUPERSONIC, 0
	db 17, AURORA_BEAM, 0
	db 25, PROTECT, 0
	db 33, LEER, 0
	db 41, CLAMP, 0
	db 49, ICE_BEAM, 0
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, WITHDRAW, 0
	db 1, SUPERSONIC, 0
	db 1, AURORA_BEAM, 0
	db 1, PROTECT, 0
	db 33, SPIKES, 0
	db 41, SPIKE_CANNON, 0
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS, 0
	db 1, LICK, 0
	db 8, SPITE, 0
	db 13, MEAN_LOOK, 0
	db 16, CURSE, 0
	db 21, NIGHT_SHADE, 0
	db 28, CONFUSE_RAY, 0
	db 33, DREAM_EATER, 0
	db 36, DESTINY_BOND, 0
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_TRADE, -1, GENGAR
	db 0 ; no more evolutions
	db 1, HYPNOSIS, 0
	db 1, LICK, 0
	db 1, SPITE, 0
	db 8, SPITE, 0
	db 13, MEAN_LOOK, 0
	db 16, CURSE, 0
	db 21, NIGHT_SHADE, 0
	db 31, CONFUSE_RAY, 0
	db 39, DREAM_EATER, 0
	db 48, DESTINY_BOND, 0
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS, 0
	db 1, LICK, 0
	db 1, SPITE, 0
	db 8, SPITE, 0
	db 13, MEAN_LOOK, 0
	db 16, CURSE, 0
	db 21, NIGHT_SHADE, 0
	db 31, CONFUSE_RAY, 0
	db 39, DREAM_EATER, 0
	db 48, DESTINY_BOND, 0
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, SCREECH, 0
	db 10, BIND, 0
	db 14, ROCK_THROW, 0
	db 23, HARDEN, 0
	db 27, RAGE, 0
	db 36, SANDSTORM, 0
	db 40, SLAM, 0
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 1, POUND, 0
	db 1, HYPNOSIS, 0
	db 10, DISABLE, 0
	db 18, CONFUSION, 0
	db 25, HEADBUTT, 0
	db 31, POISON_GAS, 0
	db 36, MEDITATE, 0
	db 40, PSYCHIC_M, 0
	db 43, PSYCH_UP, 0
	db 45, FUTURE_SIGHT, 0
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND, 0
	db 1, HYPNOSIS, 0
	db 1, DISABLE, 0
	db 1, CONFUSION, 0
	db 10, DISABLE, 0
	db 18, CONFUSION, 0
	db 25, HEADBUTT, 0
	db 33, POISON_GAS, 0
	db 40, MEDITATE, 0
	db 49, PSYCHIC_M, 0
	db 55, PSYCH_UP, 0
	db 60, FUTURE_SIGHT, 0
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 1, BUBBLE, 0
	db 5, LEER, 0
	db 12, VICEGRIP, 0
	db 16, HARDEN, 0
	db 23, STOMP, 0
	db 27, GUILLOTINE, 0
	db 34, PROTECT, 0
	db 41, CRABHAMMER, 0
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE, 0
	db 1, LEER, 0
	db 1, VICEGRIP, 0
	db 5, LEER, 0
	db 12, VICEGRIP, 0
	db 16, HARDEN, 0
	db 23, STOMP, 0
	db 27, GUILLOTINE, 0
	db 38, PROTECT, 0
	db 49, CRABHAMMER, 0
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 9, SCREECH, 0
	db 17, SONICBOOM, 0
	db 23, SELFDESTRUCT, 0
	db 29, ROLLOUT, 0
	db 33, LIGHT_SCREEN, 0
	db 37, SWIFT, 0
	db 39, EXPLOSION, 0
	db 41, MIRROR_COAT, 0
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, SCREECH, 0
	db 1, SONICBOOM, 0
	db 1, SELFDESTRUCT, 0
	db 9, SCREECH, 0
	db 17, SONICBOOM, 0
	db 23, SELFDESTRUCT, 0
	db 29, ROLLOUT, 0
	db 34, LIGHT_SCREEN, 0
	db 40, SWIFT, 0
	db 44, EXPLOSION, 0
	db 48, MIRROR_COAT, 0
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, BARRAGE, 0
	db 1, HYPNOSIS, 0
	db 7, REFLECT, 0
	db 13, LEECH_SEED, 0
	db 19, CONFUSION, 0
	db 25, STUN_SPORE, 0
	db 31, POISONPOWDER, 0
	db 37, SLEEP_POWDER, 0
	db 43, SOLARBEAM, 0
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRAGE, 0
	db 1, HYPNOSIS, 0
	db 1, CONFUSION, 0
	db 19, STOMP, 0
	db 31, EGG_BOMB, 0
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, GROWL, 0
	db 5, TAIL_WHIP, 0
	db 9, BONE_CLUB, 0
	db 13, HEADBUTT, 0
	db 17, LEER, 0
	db 21, FOCUS_ENERGY, 0
	db 25, BONEMERANG, 0
	db 29, RAGE, 0
	db 33, FALSE_SWIPE, 0
	db 37, THRASH, 0
	db 41, BONE_RUSH, 0
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL, 0
	db 1, TAIL_WHIP, 0
	db 1, BONE_CLUB, 0
	db 1, HEADBUTT, 0
	db 5, TAIL_WHIP, 0
	db 9, BONE_CLUB, 0
	db 13, HEADBUTT, 0
	db 17, LEER, 0
	db 21, FOCUS_ENERGY, 0
	db 25, BONEMERANG, 0
	db 32, RAGE, 0
	db 39, FALSE_SWIPE, 0
	db 46, THRASH, 0
	db 53, BONE_RUSH, 0
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK, 0
	db 6, MEDITATE, 0
	db 11, ROLLING_KICK, 0
	db 16, JUMP_KICK, 0
	db 21, FOCUS_ENERGY, 0
	db 26, HI_JUMP_KICK, 0
	db 31, MIND_READER, 0
	db 36, FORESIGHT, 0
	db 41, ENDURE, 0
	db 46, MEGA_KICK, 0
	db 51, REVERSAL, 0
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH, 0
	db 7, AGILITY, 0
	db 13, PURSUIT, 0
	db 26, THUNDERPUNCH, 0
	db 26, ICE_PUNCH, 0
	db 26, FIRE_PUNCH, 0
	db 32, MACH_PUNCH, 0
	db 38, MEGA_PUNCH, 0
	db 44, DETECT, 0
	db 50, COUNTER, 0
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK, 0
	db 7, SUPERSONIC, 0
	db 13, DEFENSE_CURL, 0
	db 19, STOMP, 0
	db 25, WRAP, 0
	db 31, DISABLE, 0
	db 37, SLAM, 0
	db 43, SCREECH, 0
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, POISON_GAS, 0
	db 1, TACKLE, 0
	db 9, SMOG, 0
	db 17, SELFDESTRUCT, 0
	db 21, SLUDGE, 0
	db 25, SMOKESCREEN, 0
	db 33, HAZE, 0
	db 41, EXPLOSION, 0
	db 45, DESTINY_BOND, 0
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_GAS, 0
	db 1, TACKLE, 0
	db 1, SMOG, 0
	db 1, SELFDESTRUCT, 0
	db 9, SMOG, 0
	db 17, SELFDESTRUCT, 0
	db 21, SLUDGE, 0
	db 25, SMOKESCREEN, 0
	db 33, HAZE, 0
	db 44, EXPLOSION, 0
	db 51, DESTINY_BOND, 0
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, HORN_ATTACK, 0
	db 1, TAIL_WHIP, 0
	db 13, STOMP, 0
	db 19, FURY_ATTACK, 0
	db 31, SCARY_FACE, 0
	db 37, HORN_DRILL, 0
	db 49, TAKE_DOWN, 0
	db 55, EARTHQUAKE, 0
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK, 0
	db 1, TAIL_WHIP, 0
	db 1, STOMP, 0
	db 1, FURY_ATTACK, 0
	db 13, STOMP, 0
	db 19, FURY_ATTACK, 0
	db 31, SCARY_FACE, 0
	db 37, HORN_DRILL, 0
	db 54, TAKE_DOWN, 0
	db 65, EARTHQUAKE, 0
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, POUND, 0
	db 5, GROWL, 0
	db 9, TAIL_WHIP, 0
	db 13, SOFTBOILED, 0
	db 17, DOUBLESLAP, 0
	db 23, MINIMIZE, 0
	db 29, SING, 0
	db 35, EGG_BOMB, 0
	db 41, DEFENSE_CURL, 0
	db 49, LIGHT_SCREEN, 0
	db 57, DOUBLE_EDGE, 0
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT, 0
	db 4, SLEEP_POWDER, 0
	db 10, ABSORB, 0
	db 13, POISONPOWDER, 0
	db 19, VINE_WHIP, 0
	db 25, BIND, 0
	db 31, MEGA_DRAIN, 0
	db 34, STUN_SPORE, 0
	db 40, SLAM, 0
	db 46, GROWTH, 0
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH, 0
	db 7, LEER, 0
	db 13, BITE, 0
	db 19, TAIL_WHIP, 0
	db 25, MEGA_PUNCH, 0
	db 31, RAGE, 0
	db 37, ENDURE, 0
	db 43, DIZZY_PUNCH, 0
	db 49, REVERSAL, 0
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, BUBBLE, 0
	db 8, SMOKESCREEN, 0
	db 15, LEER, 0
	db 22, WATER_GUN, 0
	db 29, TWISTER, 0
	db 36, AGILITY, 0
	db 43, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_TRADE, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
	db 1, BUBBLE, 0
	db 1, SMOKESCREEN, 0
	db 1, LEER, 0
	db 1, WATER_GUN, 0
	db 8, SMOKESCREEN, 0
	db 15, LEER, 0
	db 22, WATER_GUN, 0
	db 29, TWISTER, 0
	db 40, AGILITY, 0
	db 51, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, PECK, 0
	db 1, TAIL_WHIP, 0
	db 10, SUPERSONIC, 0
	db 15, HORN_ATTACK, 0
	db 24, FLAIL, 0
	db 29, FURY_ATTACK, 0
	db 38, WATERFALL, 0
	db 43, HORN_DRILL, 0
	db 52, AGILITY, 0
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK, 0
	db 1, TAIL_WHIP, 0
	db 1, TAIL_WHIP, 0
	db 10, SUPERSONIC, 0
	db 15, HORN_ATTACK, 0
	db 24, FLAIL, 0
	db 29, FURY_ATTACK, 0
	db 41, WATERFALL, 0
	db 49, HORN_DRILL, 0
	db 61, AGILITY, 0
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, HARDEN, 0
	db 7, WATER_GUN, 0
	db 13, RAPID_SPIN, 0
	db 19, RECOVER, 0
	db 25, SWIFT, 0
	db 31, BUBBLEBEAM, 0
	db 37, MINIMIZE, 0
	db 43, LIGHT_SCREEN, 0
	db 50, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, RAPID_SPIN, 0
	db 1, RECOVER, 0
	db 1, BUBBLEBEAM, 0
	db 37, CONFUSE_RAY, 0
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRIER, 0
	db 6, CONFUSION, 0
	db 11, SUBSTITUTE, 0
	db 16, MEDITATE, 0
	db 21, DOUBLESLAP, 0
	db 26, LIGHT_SCREEN, 0
	db 26, REFLECT, 0
	db 31, ENCORE, 0
	db 36, PSYBEAM, 0
	db 41, BATON_PASS, 0
	db 46, SAFEGUARD, 0
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK, 0
	db 1, LEER, 0
	db 6, FOCUS_ENERGY, 0
	db 12, PURSUIT, 0
	db 18, FALSE_SWIPE, 0
	db 24, AGILITY, 0
	db 30, WING_ATTACK, 0
	db 36, SLASH, 0
	db 42, SWORDS_DANCE, 0
	db 48, DOUBLE_TEAM, 0
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND, 0
	db 1, LICK, 0
	db 1, LOVELY_KISS, 0
	db 1, POWDER_SNOW, 0
	db 9, LOVELY_KISS, 0
	db 13, POWDER_SNOW, 0
	db 21, DOUBLESLAP, 0
	db 25, ICE_PUNCH, 0
	db 35, MEAN_LOOK, 0
	db 41, BODY_SLAM, 0
	db 51, PERISH_SONG, 0
	db 57, BLIZZARD, 0
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK, 0
	db 1, LEER, 0
	db 1, THUNDERPUNCH, 0
	db 9, THUNDERPUNCH, 0
	db 17, LIGHT_SCREEN, 0
	db 25, SWIFT, 0
	db 36, SCREECH, 0
	db 47, THUNDERBOLT, 0
	db 58, THUNDER, 0
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER, 0
	db 1, LEER, 0
	db 1, SMOG, 0
	db 1, FIRE_PUNCH, 0
	db 7, LEER, 0
	db 13, SMOG, 0
	db 19, FIRE_PUNCH, 0
	db 25, SMOKESCREEN, 0
	db 33, SUNNY_DAY, 0
	db 41, FLAMETHROWER, 0
	db 49, CONFUSE_RAY, 0
	db 57, FIRE_BLAST, 0
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1, VICEGRIP, 0
	db 7, FOCUS_ENERGY, 0
	db 13, BIND, 0
	db 19, SEISMIC_TOSS, 0
	db 25, HARDEN, 0
	db 31, GUILLOTINE, 0
	db 37, SUBMISSION, 0
	db 43, SWORDS_DANCE, 0
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 4, TAIL_WHIP, 0
	db 8, RAGE, 0
	db 13, HORN_ATTACK, 0
	db 19, SCARY_FACE, 0
	db 26, PURSUIT, 0
	db 34, REST, 0
	db 43, THRASH, 0
	db 53, TAKE_DOWN, 0
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH, 0
	db 15, TACKLE, 0
	db 30, FLAIL, 0
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THRASH, 0
	db 20, BITE, 0
	db 25, DRAGON_RAGE, 0
	db 30, LEER, 0
	db 35, TWISTER, 0
	db 40, HYDRO_PUMP, 0
	db 45, RAIN_DANCE, 0
	db 50, HYPER_BEAM, 0
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN, 0
	db 1, GROWL, 0
	db 1, SING, 0
	db 8, MIST, 0
	db 15, BODY_SLAM, 0
	db 22, CONFUSE_RAY, 0
	db 29, PERISH_SONG, 0
	db 36, ICE_BEAM, 0
	db 43, RAIN_DANCE, 0
	db 50, SAFEGUARD, 0
	db 57, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM, 0
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_NITE, UMBREON
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, TAIL_WHIP, 0
	db 8, SAND_ATTACK, 0
	db 16, GROWL, 0
	db 23, QUICK_ATTACK, 0
	db 30, BITE, 0
	db 36, BATON_PASS, 0
	db 42, TAKE_DOWN, 0
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, TAIL_WHIP, 0
	db 8, SAND_ATTACK, 0
	db 16, WATER_GUN, 0
	db 23, QUICK_ATTACK, 0
	db 30, BITE, 0
	db 36, AURORA_BEAM, 0
	db 42, HAZE, 0
	db 47, ACID_ARMOR, 0
	db 52, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, TAIL_WHIP, 0
	db 8, SAND_ATTACK, 0
	db 16, THUNDERSHOCK, 0
	db 23, QUICK_ATTACK, 0
	db 30, DOUBLE_KICK, 0
	db 36, PIN_MISSILE, 0
	db 42, THUNDER_WAVE, 0
	db 47, AGILITY, 0
	db 52, THUNDER, 0
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, TAIL_WHIP, 0
	db 8, SAND_ATTACK, 0
	db 16, EMBER, 0
	db 23, QUICK_ATTACK, 0
	db 30, BITE, 0
	db 36, FIRE_SPIN, 0
	db 42, SMOG, 0
	db 47, LEER, 0
	db 52, FLAMETHROWER, 0
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_TRADE, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, CONVERSION, 02
	db 1, TACKLE, 0
	db 1, CONVERSION, 0
	db 9, AGILITY, 0
	db 12, PSYBEAM, 0
	db 20, RECOVER, 0
	db 24, SHARPEN, 0
	db 32, LOCK_ON, 0
	db 36, TRI_ATTACK, 0
	db 44, ZAP_CANNON, 0
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, CONSTRICT, 0
	db 1, WITHDRAW, 0
	db 13, BITE, 0
	db 19, WATER_GUN, 0
	db 31, LEER, 0
	db 37, PROTECT, 0
	db 49, ANCIENTPOWER, 0
	db 55, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT, 0
	db 1, WITHDRAW, 0
	db 1, BITE, 0
	db 13, BITE, 0
	db 19, WATER_GUN, 0
	db 31, LEER, 0
	db 37, PROTECT, 0
	db 40, SPIKE_CANNON, 0
	db 54, ANCIENTPOWER, 0
	db 65, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, HARDEN, 0
	db 10, ABSORB, 0
	db 19, LEER, 0
	db 28, SAND_ATTACK, 0
	db 37, ENDURE, 0
	db 46, MEGA_DRAIN, 0
	db 55, ANCIENTPOWER, 0
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, HARDEN, 0
	db 1, ABSORB, 0
	db 10, ABSORB, 0
	db 19, LEER, 0
	db 28, SAND_ATTACK, 0
	db 37, ENDURE, 0
	db 40, SLASH, 0
	db 51, MEGA_DRAIN, 0
	db 65, ANCIENTPOWER, 0
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK, 0
	db 8, AGILITY, 0
	db 15, BITE, 0
	db 22, SUPERSONIC, 0
	db 29, ANCIENTPOWER, 0
	db 36, SCARY_FACE, 0
	db 43, TAKE_DOWN, 0
	db 50, HYPER_BEAM, 0
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 8, AMNESIA, 0
	db 15, DEFENSE_CURL, 0
	db 22, BELLY_DRUM, 0
	db 29, HEADBUTT, 0
	db 36, SNORE, 0
	db 36, REST, 0
	db 43, BODY_SLAM, 0
	db 50, ROLLOUT, 0
	db 57, HYPER_BEAM, 0
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST, 0
	db 1, POWDER_SNOW, 0
	db 13, MIST, 0
	db 25, AGILITY, 0
	db 37, MIND_READER, 0
	db 49, ICE_BEAM, 0
	db 61, REFLECT, 0
	db 73, BLIZZARD, 0
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK, 0
	db 1, THUNDERSHOCK, 0
	db 13, THUNDER_WAVE, 0
	db 25, AGILITY, 0
	db 37, DETECT, 0
	db 49, DRILL_PECK, 0
	db 61, LIGHT_SCREEN, 0
	db 73, THUNDER, 0
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK, 0
	db 1, EMBER, 0
	db 13, FIRE_SPIN, 0
	db 25, AGILITY, 0
	db 37, ENDURE, 0
	db 49, FLAMETHROWER, 0
	db 61, SAFEGUARD, 0
	db 73, SKY_ATTACK, 0
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP, 0
	db 1, LEER, 0
	db 8, THUNDER_WAVE, 0
	db 15, TWISTER, 0
	db 22, DRAGON_RAGE, 0
	db 29, SLAM, 0
	db 36, AGILITY, 0
	db 43, SAFEGUARD, 0
	db 50, OUTRAGE, 0
	db 57, HYPER_BEAM, 0
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP, 0
	db 1, LEER, 0
	db 1, THUNDER_WAVE, 0
	db 1, TWISTER, 0
	db 8, THUNDER_WAVE, 0
	db 15, TWISTER, 0
	db 22, DRAGON_RAGE, 0
	db 29, SLAM, 0
	db 38, AGILITY, 0
	db 47, SAFEGUARD, 0
	db 56, OUTRAGE, 0
	db 65, HYPER_BEAM, 0
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP, 0
	db 1, LEER, 0
	db 1, THUNDER_WAVE, 0
	db 1, TWISTER, 0
	db 8, THUNDER_WAVE, 0
	db 15, TWISTER, 0
	db 22, DRAGON_RAGE, 0
	db 29, SLAM, 0
	db 38, AGILITY, 0
	db 47, SAFEGUARD, 0
	db 55, WING_ATTACK, 0
	db 61, OUTRAGE, 0
	db 75, HYPER_BEAM, 0
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION, 0
	db 1, DISABLE, 0
	db 11, BARRIER, 0
	db 22, SWIFT, 0
	db 33, PSYCH_UP, 0
	db 44, FUTURE_SIGHT, 0
	db 55, MIST, 0
	db 66, PSYCHIC_M, 0
	db 77, AMNESIA, 0
	db 88, RECOVER, 0
	db 99, SAFEGUARD, 0
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND, 0
	db 10, TRANSFORM, 0
	db 20, MEGA_PUNCH, 0
	db 30, METRONOME, 0
	db 40, PSYCHIC_M, 0
	db 50, ANCIENTPOWER, 0
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, POUND, 1
	db 1, KARATE_CHOP, 0
	db 1, MOVE_TEST, 1
	db 1, MOVE_TEST2, 1
	db 8, RAZOR_LEAF, 0
	db 12, REFLECT, 0
	db 15, POISONPOWDER, 0
	db 22, SYNTHESIS, 0
	db 29, BODY_SLAM, 0
	db 36, LIGHT_SCREEN, 0
	db 43, SAFEGUARD, 0
	db 50, SOLARBEAM, 0
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, GROWL, 0
	db 1, RAZOR_LEAF, 0
	db 1, REFLECT, 0
	db 8, RAZOR_LEAF, 0
	db 12, REFLECT, 0
	db 15, POISONPOWDER, 0
	db 23, SYNTHESIS, 0
	db 31, BODY_SLAM, 0
	db 39, LIGHT_SCREEN, 0
	db 47, SAFEGUARD, 0
	db 55, SOLARBEAM, 0
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, GROWL, 0
	db 1, RAZOR_LEAF, 0
	db 1, REFLECT, 0
	db 8, RAZOR_LEAF, 0
	db 12, REFLECT, 0
	db 15, POISONPOWDER, 0
	db 23, SYNTHESIS, 0
	db 31, BODY_SLAM, 0
	db 41, LIGHT_SCREEN, 0
	db 51, SAFEGUARD, 0
	db 61, SOLARBEAM, 0
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, LEER, 0
	db 6, SMOKESCREEN, 0
	db 12, EMBER, 0
	db 19, QUICK_ATTACK, 0
	db 27, FLAME_WHEEL, 0
	db 36, SWIFT, 0
	db 46, FLAMETHROWER, 0
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, LEER, 0
	db 1, SMOKESCREEN, 0
	db 6, SMOKESCREEN, 0
	db 12, EMBER, 0
	db 21, QUICK_ATTACK, 0
	db 31, FLAME_WHEEL, 0
	db 42, SWIFT, 0
	db 54, FLAMETHROWER, 0
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, LEER, 0
	db 1, SMOKESCREEN, 0
	db 1, EMBER, 0
	db 6, SMOKESCREEN, 0
	db 12, EMBER, 0
	db 21, QUICK_ATTACK, 0
	db 31, FLAME_WHEEL, 0
	db 45, SWIFT, 0
	db 60, FLAMETHROWER, 0
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, LEER, 0
	db 7, RAGE, 0
	db 13, WATER_GUN, 0
	db 20, BITE, 0
	db 27, SCARY_FACE, 0
	db 35, SLASH, 0
	db 43, SCREECH, 0
	db 52, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, LEER, 0
	db 1, RAGE, 0
	db 7, RAGE, 0
	db 13, WATER_GUN, 0
	db 21, BITE, 0
	db 28, SCARY_FACE, 0
	db 37, SLASH, 0
	db 45, SCREECH, 0
	db 55, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, LEER, 0
	db 1, RAGE, 0
	db 1, WATER_GUN, 0
	db 7, RAGE, 0
	db 13, WATER_GUN, 0
	db 21, BITE, 0
	db 28, SCARY_FACE, 0
	db 38, SLASH, 0
	db 47, SCREECH, 0
	db 58, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 5, DEFENSE_CURL, 0
	db 11, QUICK_ATTACK, 0
	db 17, FURY_SWIPES, 0
	db 25, SLAM, 0
	db 33, REST, 0
	db 41, AMNESIA, 0
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, DEFENSE_CURL, 0
	db 1, QUICK_ATTACK, 0
	db 5, DEFENSE_CURL, 0
	db 11, QUICK_ATTACK, 0
	db 18, FURY_SWIPES, 0
	db 28, SLAM, 0
	db 38, REST, 0
	db 48, AMNESIA, 0
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, GROWL, 0
	db 6, FORESIGHT, 0
	db 11, PECK, 0
	db 16, HYPNOSIS, 0
	db 22, REFLECT, 0
	db 28, TAKE_DOWN, 0
	db 34, CONFUSION, 0
	db 48, DREAM_EATER, 0
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, GROWL, 0
	db 1, FORESIGHT, 0
	db 1, PECK, 0
	db 6, FORESIGHT, 0
	db 11, PECK, 0
	db 16, HYPNOSIS, 0
	db 25, REFLECT, 0
	db 33, TAKE_DOWN, 0
	db 41, CONFUSION, 0
	db 57, DREAM_EATER, 0
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 8, SUPERSONIC, 0
	db 15, COMET_PUNCH, 0
	db 22, LIGHT_SCREEN, 0
	db 22, REFLECT, 0
	db 22, SAFEGUARD, 0
	db 29, BATON_PASS, 0
	db 36, SWIFT, 0
	db 43, AGILITY, 0
	db 50, DOUBLE_EDGE, 0
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, SUPERSONIC, 0
	db 8, SUPERSONIC, 0
	db 15, COMET_PUNCH, 0
	db 24, LIGHT_SCREEN, 0
	db 24, REFLECT, 0
	db 24, SAFEGUARD, 0
	db 33, BATON_PASS, 0
	db 42, SWIFT, 0
	db 51, AGILITY, 0
	db 60, DOUBLE_EDGE, 0
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING, 0
	db 1, STRING_SHOT, 0
	db 6, SCARY_FACE, 0
	db 11, CONSTRICT, 0
	db 17, NIGHT_SHADE, 0
	db 23, LEECH_LIFE, 0
	db 30, FURY_SWIPES, 0
	db 37, SPIDER_WEB, 0
	db 45, AGILITY, 0
	db 53, PSYCHIC_M, 0
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING, 0
	db 1, STRING_SHOT, 0
	db 1, SCARY_FACE, 0
	db 1, CONSTRICT, 0
	db 6, SCARY_FACE, 0
	db 11, CONSTRICT, 0
	db 17, NIGHT_SHADE, 0
	db 25, LEECH_LIFE, 0
	db 34, FURY_SWIPES, 0
	db 43, SPIDER_WEB, 0
	db 53, AGILITY, 0
	db 63, PSYCHIC_M, 0
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCREECH, 0
	db 1, LEECH_LIFE, 0
	db 1, SUPERSONIC, 0
	db 6, SUPERSONIC, 0
	db 12, BITE, 0
	db 19, CONFUSE_RAY, 0
	db 30, WING_ATTACK, 0
	db 42, MEAN_LOOK, 0
	db 55, HAZE, 0
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, BUBBLE, 0
	db 1, THUNDER_WAVE, 0
	db 5, SUPERSONIC, 0
	db 13, FLAIL, 0
	db 17, WATER_GUN, 0
	db 25, SPARK, 0
	db 29, CONFUSE_RAY, 0
	db 37, TAKE_DOWN, 0
	db 41, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE, 0
	db 1, THUNDER_WAVE, 0
	db 1, SUPERSONIC, 0
	db 5, SUPERSONIC, 0
	db 13, FLAIL, 0
	db 17, WATER_GUN, 0
	db 25, SPARK, 0
	db 33, CONFUSE_RAY, 0
	db 45, TAKE_DOWN, 0
	db 53, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK, 0
	db 1, CHARM, 0
	db 6, TAIL_WHIP, 0
	db 8, THUNDER_WAVE, 0
	db 11, SWEET_KISS, 0
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	db 1, POUND, 0
	db 1, CHARM, 0
	db 4, ENCORE, 0
	db 8, SING, 0
	db 13, SWEET_KISS, 0
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, SING, 0
	db 1, CHARM, 0
	db 4, DEFENSE_CURL, 0
	db 9, POUND, 0
	db 14, SWEET_KISS, 0
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	db 1, GROWL, 0
	db 1, CHARM, 0
	db 7, METRONOME, 0
	db 18, SWEET_KISS, 0
	db 25, ENCORE, 0
	db 31, SAFEGUARD, 0
	db 38, DOUBLE_EDGE, 0
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL, 0
	db 1, CHARM, 0
	db 7, METRONOME, 0
	db 18, SWEET_KISS, 0
	db 25, ENCORE, 0
	db 31, SAFEGUARD, 0
	db 38, DOUBLE_EDGE, 0
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK, 0
	db 1, LEER, 0
	db 10, NIGHT_SHADE, 0
	db 20, TELEPORT, 0
	db 30, FUTURE_SIGHT, 0
	db 40, CONFUSE_RAY, 0
	db 50, PSYCHIC_M, 0
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK, 0
	db 1, LEER, 0
	db 1, NIGHT_SHADE, 0
	db 10, NIGHT_SHADE, 0
	db 20, TELEPORT, 0
	db 35, FUTURE_SIGHT, 0
	db 50, CONFUSE_RAY, 0
	db 65, PSYCHIC_M, 0
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, GROWL, 0
	db 9, THUNDERSHOCK, 0
	db 16, THUNDER_WAVE, 0
	db 23, COTTON_SPORE, 0
	db 30, LIGHT_SCREEN, 0
	db 37, THUNDER, 0
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, GROWL, 0
	db 1, THUNDERSHOCK, 0
	db 9, THUNDERSHOCK, 0
	db 18, THUNDER_WAVE, 0
	db 27, COTTON_SPORE, 0
	db 36, LIGHT_SCREEN, 0
	db 45, THUNDER, 0
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, GROWL, 0
	db 1, THUNDERSHOCK, 0
	db 1, THUNDER_WAVE, 0
	db 9, THUNDERSHOCK, 0
	db 18, THUNDER_WAVE, 0
	db 27, COTTON_SPORE, 0
	db 30, THUNDERPUNCH, 0
	db 42, LIGHT_SCREEN, 0
	db 57, THUNDER, 0
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB, 0
	db 1, SWEET_SCENT, 0
	db 1, STUN_SPORE, 0
	db 1, PETAL_DANCE, 0
	db 55, SOLARBEAM, 0
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 3, DEFENSE_CURL, 0
	db 6, TAIL_WHIP, 0
	db 10, WATER_GUN, 0
	db 15, ROLLOUT, 0
	db 21, BUBBLEBEAM, 0
	db 28, DOUBLE_EDGE, 0
	db 36, RAIN_DANCE, 0
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, DEFENSE_CURL, 0
	db 1, TAIL_WHIP, 0
	db 1, WATER_GUN, 0
	db 3, DEFENSE_CURL, 0
	db 6, TAIL_WHIP, 0
	db 10, WATER_GUN, 0
	db 15, ROLLOUT, 0
	db 25, BUBBLEBEAM, 0
	db 36, DOUBLE_EDGE, 0
	db 48, RAIN_DANCE, 0
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW, 0
	db 1, MIMIC, 0
	db 10, FLAIL, 0
	db 19, LOW_KICK, 0
	db 28, ROCK_SLIDE, 0
	db 37, FAINT_ATTACK, 0
	db 46, SLAM, 0
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN, 0
	db 1, HYPNOSIS, 0
	db 1, DOUBLESLAP, 0
	db 1, PERISH_SONG, 0
	db 35, PERISH_SONG, 0
	db 51, SWAGGER, 0
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, SPLASH, 0
	db 5, SYNTHESIS, 0
	db 5, TAIL_WHIP, 0
	db 10, TACKLE, 0
	db 13, POISONPOWDER, 0
	db 15, STUN_SPORE, 0
	db 17, SLEEP_POWDER, 0
	db 20, LEECH_SEED, 0
	db 25, COTTON_SPORE, 0
	db 30, MEGA_DRAIN, 0
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, SPLASH, 0
	db 1, SYNTHESIS, 0
	db 1, TAIL_WHIP, 0
	db 1, TACKLE, 0
	db 5, SYNTHESIS, 0
	db 5, TAIL_WHIP, 0
	db 10, TACKLE, 0
	db 13, POISONPOWDER, 0
	db 15, STUN_SPORE, 0
	db 17, SLEEP_POWDER, 0
	db 22, LEECH_SEED, 0
	db 29, COTTON_SPORE, 0
	db 36, MEGA_DRAIN, 0
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH, 0
	db 1, SYNTHESIS, 0
	db 1, TAIL_WHIP, 0
	db 1, TACKLE, 0
	db 5, SYNTHESIS, 0
	db 5, TAIL_WHIP, 0
	db 10, TACKLE, 0
	db 13, POISONPOWDER, 0
	db 15, STUN_SPORE, 0
	db 17, SLEEP_POWDER, 0
	db 22, LEECH_SEED, 0
	db 33, COTTON_SPORE, 0
	db 44, MEGA_DRAIN, 0
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, TAIL_WHIP, 0
	db 6, SAND_ATTACK, 0
	db 12, BATON_PASS, 0
	db 19, FURY_SWIPES, 0
	db 27, SWIFT, 0
	db 36, SCREECH, 0
	db 46, AGILITY, 0
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	db 1, ABSORB, 0
	db 4, GROWTH, 0
	db 10, MEGA_DRAIN, 0
	db 19, SUNNY_DAY, 0
	db 31, SYNTHESIS, 0
	db 46, GIGA_DRAIN, 0
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB, 0
	db 1, POUND, 0
	db 4, GROWTH, 0
	db 10, RAZOR_LEAF, 0
	db 19, SUNNY_DAY, 0
	db 31, PETAL_DANCE, 0
	db 46, SOLARBEAM, 0
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, FORESIGHT, 0
	db 7, QUICK_ATTACK, 0
	db 13, DOUBLE_TEAM, 0
	db 19, SONICBOOM, 0
	db 25, DETECT, 0
	db 31, SUPERSONIC, 0
	db 37, WING_ATTACK, 0
	db 43, SCREECH, 0
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN, 0
	db 1, TAIL_WHIP, 0
	db 11, SLAM, 0
	db 21, AMNESIA, 0
	db 31, EARTHQUAKE, 0
	db 41, RAIN_DANCE, 0
	db 51, MIST, 0
	db 51, HAZE, 0
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN, 0
	db 1, TAIL_WHIP, 0
	db 11, SLAM, 0
	db 23, AMNESIA, 0
	db 35, EARTHQUAKE, 0
	db 47, RAIN_DANCE, 0
	db 59, MIST, 0
	db 59, HAZE, 0
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, TAIL_WHIP, 0
	db 8, SAND_ATTACK, 0
	db 16, CONFUSION, 0
	db 23, QUICK_ATTACK, 0
	db 30, SWIFT, 0
	db 36, PSYBEAM, 0
	db 42, PSYCH_UP, 0
	db 47, PSYCHIC_M, 0
	db 52, MORNING_SUN, 0
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, TAIL_WHIP, 0
	db 8, SAND_ATTACK, 0
	db 16, PURSUIT, 0
	db 23, QUICK_ATTACK, 0
	db 30, CONFUSE_RAY, 0
	db 36, FAINT_ATTACK, 0
	db 42, MEAN_LOOK, 0
	db 47, SCREECH, 0
	db 52, MOONLIGHT, 0
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK, 0
	db 11, PURSUIT, 0
	db 16, HAZE, 0
	db 26, NIGHT_SHADE, 0
	db 31, FAINT_ATTACK, 0
	db 41, MEAN_LOOK, 0
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE, 0
	db 1, TACKLE, 0
	db 6, GROWL, 0
	db 15, WATER_GUN, 0
	db 20, CONFUSION, 0
	db 29, DISABLE, 0
	db 34, HEADBUTT, 0
	db 43, SWAGGER, 0
	db 48, PSYCHIC_M, 0
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL, 0
	db 1, PSYWAVE, 0
	db 6, SPITE, 0
	db 12, CONFUSE_RAY, 0
	db 19, MEAN_LOOK, 0
	db 27, PSYBEAM, 0
	db 36, PAIN_SPLIT, 0
	db 46, PERISH_SONG, 0
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER, 0
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	db 1, COUNTER, 0
	db 1, MIRROR_COAT, 0
	db 1, SAFEGUARD, 0
	db 1, DESTINY_BOND, 0
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, GROWL, 0
	db 1, CONFUSION, 0
	db 1, STOMP, 0
	db 7, CONFUSION, 0
	db 13, STOMP, 0
	db 20, AGILITY, 0
	db 30, BATON_PASS, 0
	db 41, PSYBEAM, 0
	db 54, CRUNCH, 0
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, PROTECT, 0
	db 8, SELFDESTRUCT, 0
	db 15, TAKE_DOWN, 0
	db 22, RAPID_SPIN, 0
	db 29, BIDE, 0
	db 36, EXPLOSION, 0
	db 43, SPIKES, 0
	db 50, DOUBLE_EDGE, 0
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, PROTECT, 0
	db 1, SELFDESTRUCT, 0
	db 8, SELFDESTRUCT, 0
	db 15, TAKE_DOWN, 0
	db 22, RAPID_SPIN, 0
	db 29, BIDE, 0
	db 39, EXPLOSION, 0
	db 49, SPIKES, 0
	db 59, DOUBLE_EDGE, 0
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE, 0
	db 5, DEFENSE_CURL, 0
	db 13, GLARE, 0
	db 18, SPITE, 0
	db 26, PURSUIT, 0
	db 30, SCREECH, 0
	db 38, TAKE_DOWN, 0
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING, 0
	db 6, SAND_ATTACK, 0
	db 13, HARDEN, 0
	db 20, QUICK_ATTACK, 0
	db 28, FAINT_ATTACK, 0
	db 36, SLASH, 0
	db 44, SCREECH, 0
	db 52, GUILLOTINE, 0
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, SCREECH, 0
	db 10, BIND, 0
	db 14, ROCK_THROW, 0
	db 23, HARDEN, 0
	db 27, RAGE, 0
	db 36, SANDSTORM, 0
	db 40, SLAM, 0
	db 49, CRUNCH, 0
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, SCARY_FACE, 0
	db 4, TAIL_WHIP, 0
	db 8, CHARM, 0
	db 13, BITE, 0
	db 19, LICK, 0
	db 26, ROAR, 0
	db 34, RAGE, 0
	db 43, TAKE_DOWN, 0
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, SCARY_FACE, 0
	db 4, TAIL_WHIP, 0
	db 8, CHARM, 0
	db 13, BITE, 0
	db 19, LICK, 0
	db 28, ROAR, 0
	db 38, RAGE, 0
	db 51, TAKE_DOWN, 0
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPIKES, 0
	db 1, TACKLE, 0
	db 1, POISON_STING, 0
	db 10, HARDEN, 0
	db 10, MINIMIZE, 0
	db 19, WATER_GUN, 0
	db 28, PIN_MISSILE, 0
	db 37, TAKE_DOWN, 0
	db 46, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK, 0
	db 1, LEER, 0
	db 6, FOCUS_ENERGY, 0
	db 12, PURSUIT, 0
	db 18, FALSE_SWIPE, 0
	db 24, AGILITY, 0
	db 30, METAL_CLAW, 0
	db 36, SLASH, 0
	db 42, SWORDS_DANCE, 0
	db 48, DOUBLE_TEAM, 0
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT, 0
	db 1, WITHDRAW, 0
	db 9, WRAP, 0
	db 14, ENCORE, 0
	db 23, SAFEGUARD, 0
	db 28, BIDE, 0
	db 37, REST, 0
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, LEER, 0
	db 6, HORN_ATTACK, 0
	db 12, ENDURE, 0
	db 19, FURY_ATTACK, 0
	db 27, COUNTER, 0
	db 35, TAKE_DOWN, 0
	db 44, REVERSAL, 0
	db 54, MEGAHORN, 0
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, LEER, 0
	db 9, QUICK_ATTACK, 0
	db 17, SCREECH, 0
	db 25, FAINT_ATTACK, 0
	db 33, FURY_SWIPES, 0
	db 41, AGILITY, 0
	db 49, SLASH, 0
	db 57, BEAT_UP, 0
	db 65, METAL_CLAW, 0
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, LEER, 0
	db 8, LICK, 0
	db 15, FURY_SWIPES, 0
	db 22, FAINT_ATTACK, 0
	db 29, REST, 0
	db 36, SLASH, 0
	db 43, SNORE, 0
	db 50, THRASH, 0
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH, 0
	db 1, LEER, 0
	db 1, LICK, 0
	db 1, FURY_SWIPES, 0
	db 8, LICK, 0
	db 15, FURY_SWIPES, 0
	db 22, FAINT_ATTACK, 0
	db 29, REST, 0
	db 39, SLASH, 0
	db 49, SNORE, 0
	db 59, THRASH, 0
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	db 1, SMOG, 0
	db 8, EMBER, 0
	db 15, ROCK_THROW, 0
	db 22, HARDEN, 0
	db 29, AMNESIA, 0
	db 36, FLAMETHROWER, 0
	db 43, ROCK_SLIDE, 0
	db 50, BODY_SLAM, 0
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMOG, 0
	db 1, EMBER, 0
	db 1, ROCK_THROW, 0
	db 8, EMBER, 0
	db 15, ROCK_THROW, 0
	db 22, HARDEN, 0
	db 29, AMNESIA, 0
	db 36, FLAMETHROWER, 0
	db 48, ROCK_SLIDE, 0
	db 60, BODY_SLAM, 0
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 10, POWDER_SNOW, 0
	db 19, ENDURE, 0
	db 28, TAKE_DOWN, 0
	db 37, MIST, 0
	db 46, BLIZZARD, 0
	db 55, AMNESIA, 0
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK, 0
	db 1, POWDER_SNOW, 0
	db 1, ENDURE, 0
	db 10, POWDER_SNOW, 0
	db 19, ENDURE, 0
	db 28, TAKE_DOWN, 0
	db 33, FURY_ATTACK, 0
	db 42, MIST, 0
	db 56, BLIZZARD, 0
	db 70, AMNESIA, 0
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 7, HARDEN, 0
	db 13, BUBBLE, 0
	db 19, RECOVER, 0
	db 25, BUBBLEBEAM, 0
	db 31, SPIKE_CANNON, 0
	db 37, MIRROR_COAT, 0
	db 43, ANCIENTPOWER, 0
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN, 0
	db 11, LOCK_ON, 0
	db 22, PSYBEAM, 0
	db 22, AURORA_BEAM, 0
	db 22, BUBBLEBEAM, 0
	db 33, FOCUS_ENERGY, 0
	db 44, ICE_BEAM, 0
	db 55, HYPER_BEAM, 0
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN, 0
	db 11, CONSTRICT, 0
	db 22, PSYBEAM, 0
	db 22, AURORA_BEAM, 0
	db 22, BUBBLEBEAM, 0
	db 25, OCTAZOOKA, 0
	db 38, FOCUS_ENERGY, 0
	db 54, ICE_BEAM, 0
	db 70, HYPER_BEAM, 0
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, PRESENT, 0
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, BUBBLE, 0
	db 10, SUPERSONIC, 0
	db 18, BUBBLEBEAM, 0
	db 25, TAKE_DOWN, 0
	db 32, AGILITY, 0
	db 40, WING_ATTACK, 0
	db 49, CONFUSE_RAY, 0
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER, 0
	db 1, PECK, 0
	db 13, SAND_ATTACK, 0
	db 19, SWIFT, 0
	db 25, AGILITY, 0
	db 37, FURY_ATTACK, 0
	db 49, STEEL_WING, 0
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER, 0
	db 1, EMBER, 0
	db 7, ROAR, 0
	db 13, SMOG, 0
	db 20, BITE, 0
	db 27, FAINT_ATTACK, 0
	db 35, FLAMETHROWER, 0
	db 43, CRUNCH, 0
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER, 0
	db 1, EMBER, 0
	db 7, ROAR, 0
	db 13, SMOG, 0
	db 20, BITE, 0
	db 30, FAINT_ATTACK, 0
	db 41, FLAMETHROWER, 0
	db 52, CRUNCH, 0
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE, 0
	db 1, SMOKESCREEN, 0
	db 1, LEER, 0
	db 1, WATER_GUN, 0
	db 8, SMOKESCREEN, 0
	db 15, LEER, 0
	db 22, WATER_GUN, 0
	db 29, TWISTER, 0
	db 40, AGILITY, 0
	db 51, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 1, GROWL, 0
	db 9, DEFENSE_CURL, 0
	db 17, FLAIL, 0
	db 25, TAKE_DOWN, 0
	db 33, ROLLOUT, 0
	db 41, ENDURE, 0
	db 49, DOUBLE_EDGE, 0
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK, 0
	db 1, GROWL, 0
	db 9, DEFENSE_CURL, 0
	db 17, FLAIL, 0
	db 25, FURY_ATTACK, 0
	db 33, ROLLOUT, 0
	db 41, RAPID_SPIN, 0
	db 49, EARTHQUAKE, 0
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION, 02
	db 1, TACKLE, 0
	db 1, CONVERSION, 0
	db 9, AGILITY, 0
	db 12, PSYBEAM, 0
	db 20, RECOVER, 0
	db 24, DEFENSE_CURL, 0
	db 32, LOCK_ON, 0
	db 36, TRI_ATTACK, 0
	db 44, ZAP_CANNON, 0
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 8, LEER, 0
	db 15, HYPNOSIS, 0
	db 23, STOMP, 0
	db 31, SAND_ATTACK, 0
	db 40, TAKE_DOWN, 0
	db 49, CONFUSE_RAY, 0
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH, 0
	db 11, SKETCH, 0
	db 21, SKETCH, 0
	db 31, SKETCH, 0
	db 41, SKETCH, 0
	db 51, SKETCH, 0
	db 61, SKETCH, 0
	db 71, SKETCH, 0
	db 81, SKETCH, 0
	db 91, SKETCH, 0
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	db EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROLLING_KICK, 0
	db 7, FOCUS_ENERGY, 0
	db 13, PURSUIT, 0
	db 19, QUICK_ATTACK, 0
	db 25, RAPID_SPIN, 0
	db 31, COUNTER, 0
	db 37, AGILITY, 0
	db 43, DETECT, 0
	db 49, TRIPLE_KICK, 0
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	db 1, POUND, 0
	db 1, LICK, 0
	db 9, SWEET_KISS, 0
	db 13, POWDER_SNOW, 0
	db 21, CONFUSION, 0
	db 25, SING, 0
	db 33, MEAN_LOOK, 0
	db 37, PSYCHIC_M, 0
	db 45, PERISH_SONG, 0
	db 49, BLIZZARD, 0
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK, 0
	db 1, LEER, 0
	db 9, THUNDERPUNCH, 0
	db 17, LIGHT_SCREEN, 0
	db 25, SWIFT, 0
	db 33, SCREECH, 0
	db 41, THUNDERBOLT, 0
	db 49, THUNDER, 0
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	db 1, EMBER, 0
	db 7, LEER, 0
	db 13, SMOG, 0
	db 19, FIRE_PUNCH, 0
	db 25, SMOKESCREEN, 0
	db 31, SUNNY_DAY, 0
	db 37, FLAMETHROWER, 0
	db 43, CONFUSE_RAY, 0
	db 49, FIRE_BLAST, 0
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE, 0
	db 4, GROWL, 0
	db 8, DEFENSE_CURL, 0
	db 13, STOMP, 0
	db 19, MILK_DRINK, 0
	db 26, BIDE, 0
	db 34, ROLLOUT, 0
	db 43, BODY_SLAM, 0
	db 53, HEAL_BELL, 0
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND, 0
	db 4, GROWL, 0
	db 7, TAIL_WHIP, 0
	db 10, SOFTBOILED, 0
	db 13, DOUBLESLAP, 0
	db 18, MINIMIZE, 0
	db 23, SING, 0
	db 28, EGG_BOMB, 0
	db 33, DEFENSE_CURL, 0
	db 40, LIGHT_SCREEN, 0
	db 47, DOUBLE_EDGE, 0
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE, 0
	db 1, LEER, 0
	db 11, THUNDERSHOCK, 0
	db 21, ROAR, 0
	db 31, QUICK_ATTACK, 0
	db 41, SPARK, 0
	db 51, REFLECT, 0
	db 61, CRUNCH, 0
	db 71, THUNDER, 0
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE, 0
	db 1, LEER, 0
	db 11, EMBER, 0
	db 21, ROAR, 0
	db 31, FIRE_SPIN, 0
	db 41, STOMP, 0
	db 51, FLAMETHROWER, 0
	db 61, SWAGGER, 0
	db 71, FIRE_BLAST, 0
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE, 0
	db 1, LEER, 0
	db 11, BUBBLEBEAM, 0
	db 21, RAIN_DANCE, 0
	db 31, GUST, 0
	db 41, AURORA_BEAM, 0
	db 51, MIST, 0
	db 61, MIRROR_COAT, 0
	db 71, HYDRO_PUMP, 0
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, BITE, 0
	db 1, LEER, 0
	db 8, SANDSTORM, 0
	db 15, SCREECH, 0
	db 22, ROCK_SLIDE, 0
	db 29, THRASH, 0
	db 36, SCARY_FACE, 0
	db 43, CRUNCH, 0
	db 50, EARTHQUAKE, 0
	db 57, HYPER_BEAM, 0
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	db 1, BITE, 0
	db 1, LEER, 0
	db 1, SANDSTORM, 0
	db 1, SCREECH, 0
	db 8, SANDSTORM, 0
	db 15, SCREECH, 0
	db 22, ROCK_SLIDE, 0
	db 29, THRASH, 0
	db 38, SCARY_FACE, 0
	db 47, CRUNCH, 0
	db 56, EARTHQUAKE, 0
	db 65, HYPER_BEAM, 0
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE, 0
	db 1, LEER, 0
	db 1, SANDSTORM, 0
	db 1, SCREECH, 0
	db 8, SANDSTORM, 0
	db 15, SCREECH, 0
	db 22, ROCK_SLIDE, 0
	db 29, THRASH, 0
	db 38, SCARY_FACE, 0
	db 47, CRUNCH, 0
	db 61, EARTHQUAKE, 0
	db 75, HYPER_BEAM, 0
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, AEROBLAST, 0
	db 11, SAFEGUARD, 0
	db 22, GUST, 0
	db 33, RECOVER, 0
	db 44, HYDRO_PUMP, 0
	db 55, RAIN_DANCE, 0
	db 66, SWIFT, 0
	db 77, WHIRLWIND, 0
	db 88, ANCIENTPOWER, 0
	db 99, FUTURE_SIGHT, 0
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, SACRED_FIRE, 0
	db 11, SAFEGUARD, 0
	db 22, GUST, 0
	db 33, RECOVER, 0
	db 44, FIRE_BLAST, 0
	db 55, SUNNY_DAY, 0
	db 66, SWIFT, 0
	db 77, WHIRLWIND, 0
	db 88, ANCIENTPOWER, 0
	db 99, FUTURE_SIGHT, 0
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED, 0
	db 1, CONFUSION, 0
	db 1, RECOVER, 0
	db 1, HEAL_BELL, 0
	db 10, SAFEGUARD, 0
	db 20, ANCIENTPOWER, 0
	db 30, FUTURE_SIGHT, 0
	db 40, BATON_PASS, 0
	db 50, PERISH_SONG, 0
	db 0 ; no more level-up moves
