TrainerDataPointers:
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw UnusedJugglerData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData

; if first byte != $FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == $FF, then
	; first byte is $FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
; Route 3
	db 16, RATTATA, EKANS, 0
	db 20, SPEAROW, 0
; Mt. Moon 1F
	db 14, RATTATA, RATTATA, ZUBAT, 0
; Route 24
	db 20, RATTATA, EKANS, ZUBAT, 0
; Route 25
	db 21, RATTATA, SPEAROW, 0
	db 24, SLOWPOKE, 0
	db 20, EKANS, SANDSHREW, 0
; SS Anne 1F Rooms
	db 30, NIDORAN_M, 0
; Route 11
	db 30, EKANS, 0
	db 27, SANDSHREW, ZUBAT, 0
	db 24, RATTATA, RATTATA, RATICATE, 0
	db 26, NIDORAN_M, NIDORINO, 0
; Unused
	db 24, SPEAROW, RATTATA, RATTATA, SPEAROW, 0

BugCatcherData:
; Viridian Forest
	db 9, WEEDLE, CATERPIE, 0
	db 10, WEEDLE, KAKUNA, WEEDLE, 0
	db 13, WEEDLE, 0
; Route 3
	db 14, CATERPIE, WEEDLE, CATERPIE, 0
	db 13, WEEDLE, KAKUNA, CATERPIE, METAPOD, 0
	db 16, CATERPIE, METAPOD, 0
; Mt. Moon 1F
	db 16, WEEDLE, KAKUNA, 0
	db 14, CATERPIE, METAPOD, CATERPIE, 0
; Route 24
	db 20, CATERPIE, WEEDLE, 0
; Route 6
	db 23, WEEDLE, CATERPIE, WEEDLE, 0
	db 29, BUTTERFREE, 0
; Unused
	db 26, METAPOD, CATERPIE, VENONAT, 0
; Route 9
	db 27, BEEDRILL, BEEDRILL, 0
	db 29, CATERPIE, WEEDLE, VENONAT, 0

LassData:
; Route 3
	db 13, PIDGEY, PIDGEY, 0
	db 14, RATTATA, NIDORAN_M, 0
	db 20, JIGGLYPUFF, 0
; Route 4
	db 44, PARAS, PARAS, PARASECT, 0
; Mt. Moon 1F
	db 16, ODDISH, BELLSPROUT, 0
	db 20, CLEFAIRY, 0
; Route 24
	db 23, PIDGEY, NIDORAN_F, 0
	db 20, PIDGEY, NIDORAN_F, 0
; Route 25
	db 21, NIDORAN_M, NIDORAN_F, 0
	db 19, ODDISH, PIDGEY, ODDISH, 0
; SS Anne 1F Rooms
	db 26, PIDGEY, NIDORAN_F, 0
; SS Anne 2F Rooms
	db 26, RATTATA, PIKACHU, 0
; Route 8
	db 33, NIDORAN_F, NIDORINA, 0
	db 34, MEOWTH, MEOWTH, MEOWTH, 0
	db 27, PIDGEY, RATTATA, NIDORAN_M, MEOWTH, PIKACHU, 0
	db 31, CLEFAIRY, CLEFAIRY, 0
; Celadon Gym
	db 33, BELLSPROUT, WEEPINBELL, 0
	db 33, ODDISH, GLOOM, 0

SailorData:
; SS Anne Stern
	db 26, MACHOP, SHELLDER, 0
	db 24, MACHOP, TENTACOOL, 0
; SS Anne B1F Rooms
	db 30, SHELLDER, 0
	db 24, HORSEA, SHELLDER, TENTACOOL, 0
	db 26, TENTACOOL, STARYU, 0
	db 24, HORSEA, HORSEA, HORSEA, 0
	db 29, MACHOP, 0
; Vermilion Gym
	db 30, PIKACHU, PIKACHU, 0

JrTrainerMData:
; Pewter Gym
	db 16, DIGLETT, SANDSHREW, 0
; Route 24/Route 25
	db 20, RATTATA, EKANS, 0
; Route 24
	db 26, MANKEY, 0
; Route 6
	db 29, SQUIRTLE, 0
	db 23, SPEAROW, RATICATE, 0
; Unused
	db 26, DIGLETT, DIGLETT, SANDSHREW, 0
; Route 9
	db 30, GROWLITHE, CHARMANDER, 0
	db 27, RATTATA, DIGLETT, EKANS, SANDSHREW, 0
; Route 12
	db 41, NIDORAN_M, NIDORINO, 0

JrTrainerFData:
; Cerulean Gym
	db 27, GOLDEEN, 0
; Route 6
	db 23, RATTATA, PIKACHU, 0
	db 23, PIDGEY, PIDGEY, PIDGEY, 0
; Unused
	db 31, BULBASAUR, 0
; Route 9
	db 26, ODDISH, BELLSPROUT, ODDISH, BELLSPROUT, 0
	db 33, MEOWTH, 0
; Route 10
	db 29, PIKACHU, CLEFAIRY, 0
	db 30, PIDGEY, PIDGEOTTO, 0
; Rock Tunnel B1F
	db 30, JIGGLYPUFF, PIDGEY, MEOWTH, 0
	db 31, ODDISH, BULBASAUR, 0
; Celadon Gym
	db 34, BULBASAUR, IVYSAUR, 0
; Route 13
	db 34, PIDGEY, MEOWTH, RATTATA, PIKACHU, MEOWTH, 0
	db 43, POLIWAG, POLIWAG, 0
	db 39, PIDGEY, MEOWTH, PIDGEY, PIDGEOTTO, 0
	db 40, GOLDEEN, POLIWAG, HORSEA, 0
; Route 20
	db 44, GOLDEEN, SEAKING, 0
; Rock Tunnel 1F
	db 31, BELLSPROUT, CLEFAIRY, 0
	db 29, MEOWTH, ODDISH, PIDGEY, 0
	db 27, PIDGEY, RATTATA, RATTATA, BELLSPROUT, 0
; Route 15
	db 40, GLOOM, ODDISH, ODDISH, 0
	db 41, PIKACHU, RAICHU, 0
	db 47, CLEFAIRY, 0
	db 41, BELLSPROUT, ODDISH, TANGELA, 0
; Route 20
	db 43, TENTACOOL, HORSEA, SEEL, 0

PokemaniacData:
; Route 10
	db 43, RHYHORN, LICKITUNG, 0
	db 29, CUBONE, SLOWPOKE, 0
; Rock Tunnel B1F
	db 29, SLOWPOKE, SLOWPOKE, SLOWPOKE, 0
	db 31, CHARMANDER, CUBONE, 0
	db 36, SLOWPOKE, 0
; Victory Road 2F
	db 57, CHARMELEON, LAPRAS, LICKITUNG, 0
; Rock Tunnel 1F
	db 33, CUBONE, SLOWPOKE, 0

SuperNerdData:
; Mt. Moon 1F
	db 16, MAGNEMITE, VOLTORB, 0
; Mt. Moon B2F
	db 17, GRIMER, VOLTORB, KOFFING, 0
; Route 8
	db 29, VOLTORB, KOFFING, VOLTORB, MAGNEMITE, 0
	db 31, GRIMER, MUK, GRIMER, 0
	db 37, KOFFING, 0
; Unused
	db 31, KOFFING, MAGNEMITE, WEEZING, 0
	db 29, MAGNEMITE, MAGNEMITE, KOFFING, MAGNEMITE, 0
	db 34, MAGNEMITE, VOLTORB, 0
; Cinnabar Gym
	db 51, VULPIX, VULPIX, NINETALES, 0
	db 49, PONYTA, CHARMANDER, VULPIX, GROWLITHE, 0
	db 59, RAPIDASH, 0
	db 53, GROWLITHE, VULPIX, 0

HikerData:
; Mt. Moon 1F
	db 14, GEODUDE, GEODUDE, ONIX, 0
; Route 25
	db 21, MACHOP, GEODUDE, 0
	db 19, GEODUDE, GEODUDE, MACHOP, GEODUDE, 0
	db 24, ONIX, 0
; Route 9
	db 30, GEODUDE, ONIX, 0
	db 29, GEODUDE, MACHOP, GEODUDE, 0
; Route 10
	db 30, GEODUDE, ONIX, 0
	db 27, ONIX, GRAVELER, 0
; Rock Tunnel B1F
	db 30, GEODUDE, GEODUDE, GRAVELER, 0
	db 36, GEODUDE, 0
; Route 9/Rock Tunnel B1F
	db 29, MACHOP, ONIX, 0
; Rock Tunnel 1F
	db 27, GEODUDE, MACHOP, GEODUDE, GEODUDE, 0
	db 29, ONIX, ONIX, GEODUDE, 0
	db 30, GEODUDE, GRAVELER, 0

BikerData:
; Route 13
	db 40, KOFFING, KOFFING, KOFFING, 0
; Route 14
	db 41, KOFFING, GRIMER, 0
; Route 15
	db 36, KOFFING, KOFFING, WEEZING, KOFFING, GRIMER, 0
	db 40, KOFFING, GRIMER, WEEZING, 0
; Route 16
	db 41, GRIMER, KOFFING, 0
	db 47, WEEZING, 0
	db 37, GRIMER, GRIMER, GRIMER, GRIMER, 0
; Route 17
	; From https://www.smogon.com/smog/issue27/glitch:
	; 0E:5FC2 is offset of the ending 0 for this first Biker on Route 17.
	; BaseStats + (BASE_DATA_SIZE) * (000 - 1) = $5FC2;
	; that's the formula from GetMonHeader for the base stats of mon #000.
	; (BaseStats = $43DE and BANK(BaseStats) = $0E.)
	; Finally, PokedexOrder lists 0 as the dex ID for every MissingNo.
	; The result is that this data gets interpreted as the base stats
	; for MissingNo: 0, 33, MUK, 0, 29, VOLTORB, VOLTORB, 0, ..., 28, GRIMER, GRIMER.
	db 40, WEEZING, KOFFING, WEEZING, 0
	db 47, MUK, 0
	db 41, VOLTORB, VOLTORB, 0
	db 41, WEEZING, MUK, 0
	db 36, KOFFING, WEEZING, KOFFING, KOFFING, WEEZING, 0
; Route 14
	db 37, KOFFING, KOFFING, GRIMER, KOFFING, 0
	db 40, GRIMER, GRIMER, KOFFING, 0
	db 41, KOFFING, MUK, 0

BurglarData:
; Unused
	db 41, GROWLITHE, VULPIX, 0
	db 47, GROWLITHE, 0
	db 40, VULPIX, CHARMANDER, PONYTA, 0
; Cinnabar Gym
	db 51, GROWLITHE, VULPIX, NINETALES, 0
	db 59, PONYTA, 0
	db 53, VULPIX, GROWLITHE, 0
; Mansion 2F
	db 49, CHARMANDER, CHARMELEON, 0
; Mansion 3F
	db 54, NINETALES, 0
; Mansion B1F
	db 49, GROWLITHE, PONYTA, 0

EngineerData:
; Unused
	db 30, VOLTORB, MAGNEMITE, 0
; Route 11
	db 30, MAGNEMITE, 0
	db 26, MAGNEMITE, MAGNEMITE, MAGNETON, 0

UnusedJugglerData:
; none

FisherData:
; SS Anne 2F Rooms
	db 24, GOLDEEN, TENTACOOL, GOLDEEN, 0
; SS Anne B1F Rooms
	db 24, TENTACOOL, STARYU, SHELLDER, 0
; Route 12
	db 31, GOLDEEN, POLIWAG, GOLDEEN, 0
	db 34, TENTACOOL, GOLDEEN, 0
	db 39, GOLDEEN, 0
	db 30, POLIWAG, SHELLDER, GOLDEEN, HORSEA, 0
; Route 21
	db 40, SEAKING, GOLDEEN, SEAKING, SEAKING, 0
	db 44, SHELLDER, CLOYSTER, 0
	db 39, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, MAGIKARP, 0
	db 47, SEAKING, GOLDEEN, 0
; Route 12
	db 34, MAGIKARP, MAGIKARP, 0

SwimmerData:
; Cerulean Gym
	db 23, HORSEA, SHELLDER, 0
; Route 19
	db 43, TENTACOOL, SHELLDER, 0
	db 41, GOLDEEN, HORSEA, STARYU, 0
	db 43, POLIWAG, POLIWHIRL, 0
	db 39, HORSEA, TENTACOOL, TENTACOOL, GOLDEEN, 0
	db 41, GOLDEEN, SHELLDER, SEAKING, 0
	db 43, HORSEA, HORSEA, 0
	db 39, TENTACOOL, TENTACOOL, STARYU, HORSEA, TENTACRUEL, 0
; Route 20
	db 44, SHELLDER, CLOYSTER, 0
	db 50, STARYU, 0
	db 40, HORSEA, HORSEA, SEADRA, HORSEA, 0
; Route 21
	db 47, SEADRA, TENTACRUEL, 0
	db 53, STARMIE, 0
	db 47, STARYU, WARTORTLE, 0
	db 46, POLIWHIRL, TENTACOOL, SEADRA, 0

CueBallData:
; Route 16
	db 40, MACHOP, MANKEY, MACHOP, 0
	db 41, MANKEY, MACHOP, 0
	db 47, MACHOP, 0
; Route 17
	db 41, MANKEY, PRIMEAPE, 0
	db 41, MACHOP, MACHOKE, 0
	db 47, MACHOKE, 0
	db 37, MANKEY, MANKEY, MACHOKE, MACHOP, 0
	db 41, PRIMEAPE, MACHOKE, 0
; Route 21
	db 44, TENTACOOL, TENTACOOL, TENTACRUEL, 0

GamblerData:
; Route 11
	db 26, POLIWAG, HORSEA, 0
	db 26, BELLSPROUT, ODDISH, 0
	db 26, VOLTORB, MAGNEMITE, 0
	db 26, GROWLITHE, VULPIX, 0
; Route 8
	db 31, POLIWAG, POLIWAG, POLIWHIRL, 0
; Unused
	db 31, ONIX, GEODUDE, GRAVELER, 0
; Route 8
	db 34, GROWLITHE, VULPIX, 0

BeautyData:
; Celadon Gym
	db 30, ODDISH, BELLSPROUT, ODDISH, BELLSPROUT, 0
	db 34, BELLSPROUT, BELLSPROUT, 0
	db 37, EXEGGCUTE, 0
; Route 13
	db 39, RATTATA, PIKACHU, RATTATA, 0
	db 41, CLEFAIRY, MEOWTH, 0
; Route 20
	db 50, SEAKING, 0
	db 43, SHELLDER, SHELLDER, CLOYSTER, 0
	db 44, POLIWAG, SEAKING, 0
; Route 15
	db 41, PIDGEOTTO, WIGGLYTUFF, 0
	db 41, BULBASAUR, IVYSAUR, 0
; Unused
	db 47, WEEPINBELL, BELLSPROUT, WEEPINBELL, 0
; Route 19
	db 39, POLIWAG, GOLDEEN, SEAKING, GOLDEEN, POLIWAG, 0
	db 43, GOLDEEN, SEAKING, 0
	db 41, STARYU, STARYU, STARYU, 0
; Route 20
	db 43, SEADRA, HORSEA, SEADRA, 0

PsychicData:
; Saffron Gym
	db 44, KADABRA, SLOWPOKE, MR_MIME, KADABRA, 0
	db 49, MR_MIME, KADABRA, 0
	db 47, SLOWPOKE, SLOWPOKE, SLOWBRO, 0
	db 54, SLOWBRO, 0

RockerData:
; Vermilion Gym
	db 29, VOLTORB, MAGNEMITE, VOLTORB, 0
; Route 12
	db 41, VOLTORB, ELECTRODE, 0

JugglerData:
; Silph Co. 5F
	db 41, KADABRA, MR_MIME, 0
; Victory Road 2F
	db 59, DROWZEE, HYPNO, KADABRA, KADABRA, 0
; Fuchsia Gym
	db 44, DROWZEE, DROWZEE, KADABRA, DROWZEE, 0
	db 49, DROWZEE, HYPNO, 0
; Victory Road 2F
	db 69, MR_MIME, 0
; Unused
	db 47, HYPNO, 0
; Fuchsia Gym
	db 54, HYPNO, 0
	db 49, DROWZEE, KADABRA, 0

TamerData:
; Fuchsia Gym
	db 49, SANDSLASH, ARBOK, 0
	db 47, ARBOK, SANDSLASH, ARBOK, 0
; Viridian Gym
	db 61, RHYHORN, 0
	db 56, ARBOK, TAUROS, 0
; Victory Road 2F
	db 63, PERSIAN, GOLDUCK, 0
; Unused
	db 60, RHYHORN, PRIMEAPE, ARBOK, TAUROS, 0

BirdKeeperData:
; Route 13
	db 41, PIDGEY, PIDGEOTTO, 0
	db 36, SPEAROW, PIDGEY, PIDGEY, SPEAROW, SPEAROW, 0
	db 37, PIDGEY, PIDGEOTTO, SPEAROW, FEAROW, 0
; Route 14
	db 47, FARFETCHD, 0
	db 41, SPEAROW, FEAROW, 0
; Route 15
	db 37, PIDGEOTTO, FARFETCHD, DODUO, PIDGEY, 0
	db 40, DODRIO, DODUO, DODUO, 0
; Route 18
	db 41, SPEAROW, FEAROW, 0
	db 49, DODRIO, 0
	db 37, SPEAROW, SPEAROW, FEAROW, SPEAROW, 0
; Route 20
	db 43, FEAROW, FEAROW, PIDGEOTTO, 0
; Unused
	db 56, PIDGEOTTO, PIDGEOTTO, PIDGEY, PIDGEOTTO, 0
	db 60, FARFETCHD, FEAROW, 0
; Route 14
	db 40, PIDGEY, DODUO, PIDGEOTTO, 0
	db 37, PIDGEY, SPEAROW, PIDGEY, FEAROW, 0
	db 41, PIDGEOTTO, FEAROW, 0
	db 40, SPEAROW, DODUO, FEAROW, 0

BlackbeltData:
; Fighting Dojo
	db 53, HITMONLEE, HITMONCHAN, 0
	db 44, MANKEY, MANKEY, PRIMEAPE, 0
	db 46, MACHOP, MACHOKE, 0
	db 51, PRIMEAPE, 0
	db 44, MACHOP, MANKEY, PRIMEAPE, 0
; Viridian Gym
	db 57, MACHOP, MACHOKE, 0
	db 61, MACHOKE, 0
	db 54, MACHOKE, MACHOP, MACHOKE, 0
; Victory Road 2F
	db 61, MACHOKE, MACHOP, MACHOKE, 0

Green1Data:
	db 7, SQUIRTLE, 0
	db 7, BULBASAUR, 0
	db 7, CHARMANDER, 0
; Route 22
	db $FF, 13, PIDGEY, 11, SQUIRTLE, 0
	db $FF, 13, PIDGEY, 11, BULBASAUR, 0
	db $FF, 13, PIDGEY, 11, CHARMANDER, 0
; Cerulean City
	db $FF, 26, PIDGEOTTO, 21, ABRA, 21, RATTATA, 24, SQUIRTLE, 0
	db $FF, 26, PIDGEOTTO, 21, ABRA, 21, RATTATA, 24, BULBASAUR, 0
	db $FF, 26, PIDGEOTTO, 21, ABRA, 21, RATTATA, 24, CHARMANDER, 0

ProfOakData:
; Unused
	db $FF, 94, TAUROS, 96, EXEGGUTOR, 97, ARCANINE, 99, BLASTOISE, 100, GYARADOS, 0
	db $FF, 94, TAUROS, 96, EXEGGUTOR, 97, ARCANINE, 99, VENUSAUR, 100, GYARADOS, 0
	db $FF, 94, TAUROS, 96, EXEGGUTOR, 97, ARCANINE, 99, CHARIZARD, 100, GYARADOS, 0

ChiefData:
; none

ScientistData:
; Unused
	db 49, KOFFING, VOLTORB, 0
; Silph Co. 2F
	db 37, GRIMER, WEEZING, KOFFING, WEEZING, 0
	db 40, MAGNEMITE, VOLTORB, MAGNETON, 0
; Silph Co. 3F/Mansion 1F
	db 41, ELECTRODE, WEEZING, 0
; Silph Co. 4F
	db 47, ELECTRODE, 0
; Silph Co. 5F
	db 37, MAGNETON, KOFFING, WEEZING, MAGNEMITE, 0
; Silph Co. 6F
	db 36, VOLTORB, KOFFING, MAGNETON, MAGNEMITE, KOFFING, 0
; Silph Co. 7F
	db 41, ELECTRODE, MUK, 0
; Silph Co. 8F
	db 41, GRIMER, ELECTRODE, 0
; Silph Co. 9F
	db 40, VOLTORB, KOFFING, MAGNETON, 0
; Silph Co. 10F
	db 41, MAGNEMITE, KOFFING, 0
; Mansion 3F
	db 47, MAGNEMITE, MAGNETON, VOLTORB, 0
; Mansion B1F
	db 49, MAGNEMITE, ELECTRODE, 0

GiovanniData:
; Rocket Hideout B4F
	db $FF, 36, ONIX, 34, RHYHORN, 41, KANGASKHAN, 0
; Silph Co. 11F
	db $FF, 53, NIDORINO, 50, KANGASKHAN, 53, RHYHORN, 59, NIDOQUEEN, 0
; Viridian Gym
	db $FF, 64, RHYHORN, 60, KANGASKHAN, 60, DUGTRIO, 63, NIDOQUEEN, 64, NIDOKING, 71, RHYDON, 0

RocketData:
; Mt. Moon B2F
	db 19, RATTATA, ZUBAT, 0
	db 16, SANDSHREW, RATTATA, ZUBAT, 0
	db 17, ZUBAT, EKANS, 0
	db 23, RATICATE, 0
; Cerulean City
	db 24, MACHOP, DROWZEE, 0
; Route 24
	db 21, EKANS, ZUBAT, 0
; Game Corner
	db 29, RATICATE, ZUBAT, 0
; Rocket Hideout B1F
	db 30, DROWZEE, MACHOP, 0
	db 30, RATICATE, RATICATE, 0
	db 29, GRIMER, KOFFING, KOFFING, 0
	db 27, RATTATA, RATICATE, RATICATE, RATTATA, 0
	db 31, GRIMER, KOFFING, 0
; Rocket Hideout B2F
	db 24, ZUBAT, KOFFING, GRIMER, ZUBAT, RATICATE, 0
; Rocket Hideout B3F
	db 29, RATTATA, RATICATE, DROWZEE, 0
	db 30, MACHOP, MACHOP, 0
; Rocket Hideout B4F
	db 33, SANDSHREW, EKANS, SANDSLASH, 0
	db 33, EKANS, SANDSHREW, ARBOK, 0
	db 30, KOFFING, ZUBAT, 0
; Pokémon Tower 7F
	db 36, ZUBAT, ZUBAT, GOLBAT, 0
	db 37, KOFFING, DROWZEE, 0
	db 33, ZUBAT, RATTATA, RATICATE, ZUBAT, 0
; Unused
	db 37, DROWZEE, KOFFING, 0
; Silph Co. 2F
	db 41, CUBONE, ZUBAT, 0
	db 36, GOLBAT, ZUBAT, ZUBAT, RATICATE, ZUBAT, 0
; Silph Co. 3F
	db 40, RATICATE, HYPNO, RATICATE, 0
; Silph Co. 4F
	db 41, MACHOP, DROWZEE, 0
	db 40, EKANS, ZUBAT, CUBONE, 0
; Silph Co. 5F
	db 47, ARBOK, 0
	db 47, HYPNO, 0
; Silph Co. 6F
	db 41, MACHOP, MACHOKE, 0
	db 40, ZUBAT, ZUBAT, GOLBAT, 0
; Silph Co. 7F
	db 37, RATICATE, ARBOK, KOFFING, GOLBAT, 0
	db 41, CUBONE, CUBONE, 0
	db 41, SANDSHREW, SANDSLASH, 0
; Silph Co. 8F
	db 37, RATICATE, ZUBAT, GOLBAT, RATTATA, 0
	db 40, WEEZING, GOLBAT, KOFFING, 0
; Silph Co. 9F
	db 40, DROWZEE, GRIMER, MACHOP, 0
	db 40, GOLBAT, DROWZEE, HYPNO, 0
; Silph Co. 10F
	db 47, MACHOKE, 0
; Silph Co. 11F
	db 36, RATTATA, RATTATA, ZUBAT, RATTATA, EKANS, 0
	db 46, CUBONE, DROWZEE, MAROWAK, 0

CooltrainerMData:
; Viridian Gym
	db 56, NIDORINO, NIDOKING, 0
; Victory Road 3F
	db 61, EXEGGUTOR, CLOYSTER, ARCANINE, 0
	db 61, KINGLER, TENTACRUEL, BLASTOISE, 0
; Unused
	db 64, KINGLER, STARMIE, 0
; Victory Road 1F
	db 60, IVYSAUR, WARTORTLE, CHARMELEON, CHARIZARD, 0
; Unused
	db 63, IVYSAUR, WARTORTLE, CHARMELEON, 0
	db 70, NIDOKING, 0
	db 63, KINGLER, CLOYSTER, 0
; Viridian Gym
	db 56, SANDSLASH, DUGTRIO, 0
	db 61, RHYHORN, 0

CooltrainerFData:
; Celadon Gym
	db 34, WEEPINBELL, GLOOM, IVYSAUR, 0
; Victory Road 3F
	db 61, BELLSPROUT, WEEPINBELL, VICTREEBEL, 0
	db 61, PARASECT, DEWGONG, CHANSEY, 0
; Unused
	db 66, VILEPLUME, BUTTERFREE, 0
; Victory Road 1F
	db 63, PERSIAN, NINETALES, 0
; Unused
	db 64, IVYSAUR, VENUSAUR, 0
	db 64, NIDORINA, NIDOQUEEN, 0
	db 61, PERSIAN, NINETALES, RAICHU, 0

BrunoData:
	db $FF, 76, ONIX, 79, HITMONCHAN, 79, HITMONLEE, 80, GOLEM, 81, PRIMEAPE, 83, MACHAMP, 0

BrockData:
	db $FF, 17, GEODUDE, 17, GEODUDE, 20, ONIX, 0

MistyData:
	db $FF, 26, STARYU, 26, SEEL, 26, PSYDUCK, 30, STARMIE, 0

LtSurgeData:
	db $FF, 26, VOLTORB, 30, ELECTRODE, 26, PIKACHU, 34, RAICHU, 0

ErikaData:
	db $FF, 34, EXEGGUTOR, 41, VENUSAUR, 41, VICTREEBEL, 34, TANGELA, 41, VILEPLUME, 0

KogaData:
	db $FF, 53, VENONAT, 53, GRIMER, 56, VENOMOTH, 56, MUK, 53, KOFFING, 61, WEEZING, 0

BlaineData:
	db $FF, 60, GROWLITHE, 57, PONYTA, 60, RAPIDASH, 60, CHARIZARD, 67, ARCANINE, 67, MAGMAR, 0

SabrinaData:
	db $FF, 54, KADABRA, 54, SLOWBRO, 53, MR_MIME, 54, HYPNO, 54, JYNX, 61, ALAKAZAM, 0

GentlemanData:
; SS Anne 1F Rooms
	db 26, GROWLITHE, GROWLITHE, 0
	db 27, NIDORAN_M, NIDORAN_F, 0
; SS Anne 2F Rooms/Vermilion Gym
	db 33, PIKACHU, 0
; Unused
	db 69, PRIMEAPE, 0
; SS Anne 2F Rooms
	db 24, GROWLITHE, PONYTA, 0

Green2Data:
; SS Anne 2F
	db $FF, 27, PIDGEOTTO, 23, RATICATE, 26, KADABRA, 29, WARTORTLE, 0
	db $FF, 27, PIDGEOTTO, 23, RATICATE, 26, KADABRA, 29, IVYSAUR, 0
	db $FF, 27, PIDGEOTTO, 23, RATICATE, 26, KADABRA, 29, CHARMELEON, 0
; Pokémon Tower 2F
	db $FF, 36, PIDGEOTTO, 33, GROWLITHE, 31, EXEGGCUTE, 29, KADABRA, 36, WARTORTLE, 0
	db $FF, 36, PIDGEOTTO, 33, GYARADOS, 31, GROWLITHE, 29, KADABRA, 36, IVYSAUR, 0
	db $FF, 36, PIDGEOTTO, 33, EXEGGCUTE, 31, GYARADOS, 29, KADABRA, 36, CHARMELEON, 0
; Silph Co. 7F
	db $FF, 53, PIDGEOT, 54, GROWLITHE, 50, EXEGGCUTE, 50, ALAKAZAM, 57, BLASTOISE, 0
	db $FF, 53, PIDGEOT, 54, GYARADOS, 50, GROWLITHE, 50, ALAKAZAM, 57, VENUSAUR, 0
	db $FF, 53, PIDGEOT, 54, EXEGGCUTE, 50, GYARADOS, 50, ALAKAZAM, 57, CHARIZARD, 0
; Route 22
	db $FF, 67, PIDGEOT, 64, RHYHORN, 64, GROWLITHE, 67, EXEGGCUTE, 71, ALAKAZAM, 76, BLASTOISE, 0
	db $FF, 67, PIDGEOT, 64, RHYHORN, 64, GYARADOS, 67, GROWLITHE, 71, ALAKAZAM, 76, VENUSAUR, 0
	db $FF, 67, PIDGEOT, 64, RHYHORN, 64, EXEGGCUTE, 67, GYARADOS, 71, ALAKAZAM, 76, CHARIZARD, 0

Green3Data:
	db $FF, 87, ALAKAZAM, 84, JOLTEON, 87, SNORLAX, 87, CHANSEY, 90, BLASTOISE, 93, MEWTWO, 0
	db $FF, 87, ALAKAZAM, 84, JOLTEON, 87, SNORLAX, 87, CHANSEY, 90, VENUSAUR, 93, MEWTWO, 0
	db $FF, 87, ALAKAZAM, 84, JOLTEON, 87, SNORLAX, 87, CHANSEY, 90, CHARIZARD, 93, MEWTWO, 0

LoreleiData:
	db $FF, 77, DEWGONG, 76, CLOYSTER, 77, SLOWBRO, 80, JYNX, 80, LAPRAS, 83, ARTICUNO, 0

ChannelerData:
; Unused
	db 31, GASTLY, 0
	db 34, GASTLY, 0
	db 33, GASTLY, GASTLY, 0
	db 34, GASTLY, 0
; Pokémon Tower 3F
	db 33, GASTLY, 0
	db 34, GASTLY, 0
; Unused
	db 34, HAUNTER, 0
; Pokémon Tower 3F
	db 31, GASTLY, 0
; Pokémon Tower 4F
	db 34, GASTLY, 0
	db 33, GASTLY, GASTLY, 0
; Unused
	db 34, GASTLY, 0
; Pokémon Tower 4F
	db 31, GASTLY, 0
; Unused
	db 34, GASTLY, 0
; Pokémon Tower 5F
	db 33, HAUNTER, 0
; Unused
	db 34, GASTLY, 0
; Pokémon Tower 5F
	db 31, GASTLY, 0
	db 34, GASTLY, 0
	db 31, HAUNTER, 0
; Pokémon Tower 6F
	db 31, GASTLY, GASTLY, GASTLY, 0
	db 34, GASTLY, 0
	db 34, GASTLY, 0
; Saffron Gym
	db 49, GASTLY, HAUNTER, 0
	db 54, HAUNTER, 0
	db 47, GASTLY, GASTLY, HAUNTER, 0

AgathaData:
	db $FF, 80, GENGAR, 80, GOLBAT, 79, GENGAR, 83, ARBOK, 86, GENGAR, 88, MEW, 0

LanceData:
	db $FF, 83, GYARADOS, 80, MOLTRES, 80, ZAPDOS, 86, AERODACTYL, 89, DRAGONITE, 91, DRAGONITE, 0
