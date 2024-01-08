
˜
assembly/proto/klash.protoklashkoinos/options.proto"
empty_message""
uint64
value (B0Rvalue")
uint64Array
values (B0Rvalues"[
tournament_config
prize (B0Rprize,
sign_up_duration (B0RsignUpDuration"ä
full_tournament_config'
tournament_id (B0RtournamentId;
tournament_sign_up_start (B0RtournamentSignUpStart2
is_tournament_started (RisTournamentStarted0
config (2.klash.tournament_configRconfig"/
contract_metadata
owner (B€µRowner"(
player
address (B€µRaddress"2
players'
players (2.klash.playerRplayers";
sign
	sign_hash (	RsignHash
sign (B0Rsign"¶
match'
player1 (2.klash.playerRplayer1'
player2 (2.klash.playerRplayer2
score1 (B0Rscore1
score2 (B0Rscore2
winner (B0Rwinner
round (B0Rround'
tournament_id (B0RtournamentId!
sign1 (2.klash.signRsign1!
sign2	 (2.klash.signRsign2"/
round&
matches (2.klash.matchRmatches"7
tournament_tree$
rounds (2.klash.roundRrounds"^
waiting_players_roundsD
waiting_players_rounds (2.klash.playersRwaitingPlayersRounds"!
get_contract_metadata_arguments"O
create_tournament_arguments0
config (2.klash.tournament_configRconfig"
start_tournament_arguments"!
get_tournament_config_arguments"
get_tournament_tree_arguments"
get_waiting_players_arguments""
 get_unfinished_matches_arguments"-
sign_up_arguments
from (B€µRfrom"L
play_sign_arguments
from (B€µRfrom
	sign_hash (	RsignHash"j
verify_sign_arguments
from (B€µRfrom
sign (Rsign#
random_seed (B0R
randomSeed"7
get_current_match_arguments
from (B€µRfrom"!
get_signed_up_players_arguments";
update_owner_arguments!
	new_owner (B€µRnewOwner"Q
tournament_created_event5
config (2.klash.full_tournament_configRconfig"6
player_signed_up_event
player (B€µRplayer"Ž
tournament_started_event*
tree (2.klash.tournament_treeRtreeF
waiting_players (2.klash.waiting_players_roundsRwaitingPlayers"N
sign_played_event
player (B€µRplayer
	sign_hash (	RsignHash"K
sign_verified_event
player (B€µRplayer
sign (B0Rsign"i
match_round_finished_event"
match (2.klash.matchRmatch'
round_winner (B€µRroundWinner":
match_finished_event"
match (2.klash.matchRmatch";
tournament_round_finished_event
round (B0Rround"=
new_match_created_event"
match (2.klash.matchRmatch"R
new_player_waiting_event
player (B€µRplayer
round (B0Rround"T
player_skipped_round_event
player (B€µRplayer
round (B0Rround"?
tournament_finished_event"
match (2.klash.matchRmatchbproto3