
õ
assembly/proto/klash.protoklashkoinos/options.proto"
empty_message""
uint64
value (B0Rvalue"
boolean
value (Rvalue")
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
owner (B€µRowner"`
player
address (B€µRaddress6
last_action_timestamp (B0RlastActionTimestamp"2
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
sign2	 (2.klash.signRsign2"\
round&
matches (2.klash.matchRmatches+
start_timestamp (B0RstartTimestamp"7
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
 get_unfinished_matches_arguments"<
can_timeout_player_arguments
player (B€µRplayer"-
sign_up_arguments
from (B€µRfrom"L
play_sign_arguments
from (B€µRfrom
	sign_hash (	RsignHash"•
verify_sign_arguments
from (B€µRfrom
sign (Rsign&
random_seed_1 (B0RrandomSeed1&
random_seed_2 (B0RrandomSeed2"8
timeout_player_arguments
player (B€µRplayer"7
get_current_match_arguments
from (B€µRfrom"!
get_signed_up_players_arguments";
update_owner_arguments!
	new_owner (B€µRnewOwner"Q
tournament_created_event5
config (2.klash.full_tournament_configRconfig"_
player_signed_up_event
player (B€µRplayer'
tournament_id (B0RtournamentId"Ž
tournament_started_event*
tree (2.klash.tournament_treeRtreeF
waiting_players (2.klash.waiting_players_roundsRwaitingPlayers"‘
sign_played_event
player (B€µRplayer
	sign_hash (	RsignHash

is_player1 (R	isPlayer1"
match (2.klash.matchRmatch"Ž
sign_verified_event
player (B€µRplayer
sign (B0Rsign

is_player1 (R	isPlayer1"
match (2.klash.matchRmatch"i
match_round_finished_event"
match (2.klash.matchRmatch'
round_winner (B€µRroundWinner":
match_finished_event"
match (2.klash.matchRmatch"†
tournament_round_finished_event
round (B0Rround 
	timestamp (B0R	timestamp'
tournament_id (B0RtournamentId"…
tournament_round_started_event
round (B0Rround 
	timestamp (B0R	timestamp'
tournament_id (B0RtournamentId"=
new_match_created_event"
match (2.klash.matchRmatch"{
new_player_waiting_event
player (B€µRplayer
round (B0Rround'
tournament_id (B0RtournamentId"}
player_skipped_round_event
player (B€µRplayer
round (B0Rround'
tournament_id (B0RtournamentId"Z
player_timed_out_event
player (B€µRplayer"
match (2.klash.matchRmatch"?
tournament_finished_event"
match (2.klash.matchRmatchbproto3