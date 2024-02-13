import { System, Protobuf, authority } from "@koinos/sdk-as";
import { klash } from "./proto/klash";

export class Klash {
  get_contract_metadata(
    args: klash.get_contract_metadata_arguments
  ): klash.contract_metadata {
    // YOUR CODE HERE

    const res = new klash.contract_metadata();
    // res.owner = ;

    return res;
  }

  create_tournament(
    args: klash.create_tournament_arguments
  ): klash.full_tournament_config {
    // const config = args.config;

    // YOUR CODE HERE

    const res = new klash.full_tournament_config();
    // res.tournament_id = ;
    // res.tournament_sign_up_start = ;
    // res.is_tournament_started = ;
    // res.config = ;

    return res;
  }

  start_tournament(
    args: klash.start_tournament_arguments
  ): klash.tournament_tree {
    // YOUR CODE HERE

    const res = new klash.tournament_tree();
    // res.rounds = ;

    return res;
  }

  get_tournament_config(
    args: klash.get_tournament_config_arguments
  ): klash.full_tournament_config {
    // YOUR CODE HERE

    const res = new klash.full_tournament_config();
    // res.tournament_id = ;
    // res.tournament_sign_up_start = ;
    // res.is_tournament_started = ;
    // res.config = ;

    return res;
  }

  get_tournament_tree(
    args: klash.get_tournament_tree_arguments
  ): klash.tournament_tree {
    // YOUR CODE HERE

    const res = new klash.tournament_tree();
    // res.rounds = ;

    return res;
  }

  get_waiting_players(
    args: klash.get_waiting_players_arguments
  ): klash.waiting_players_rounds {
    // YOUR CODE HERE

    const res = new klash.waiting_players_rounds();
    // res.waiting_players_rounds = ;

    return res;
  }

  get_unfinished_matches(
    args: klash.get_unfinished_matches_arguments
  ): klash.uint64Array {
    // YOUR CODE HERE

    const res = new klash.uint64Array();
    // res.values = ;

    return res;
  }

  can_timeout_player(args: klash.can_timeout_player_arguments): klash.boolean {
    // const player = args.player;

    // YOUR CODE HERE

    const res = new klash.boolean();
    // res.value = ;

    return res;
  }

  sign_up(args: klash.sign_up_arguments): klash.empty_message {
    // const from = args.from;

    // YOUR CODE HERE

    const res = new klash.empty_message();

    return res;
  }

  play_sign(args: klash.play_sign_arguments): klash.empty_message {
    // const from = args.from;
    // const sign_hash = args.sign_hash;

    // YOUR CODE HERE

    const res = new klash.empty_message();

    return res;
  }

  verify_sign(args: klash.verify_sign_arguments): klash.empty_message {
    // const from = args.from;
    // const sign = args.sign;
    // const random_seed_1 = args.random_seed_1;
    // const random_seed_2 = args.random_seed_2;

    // YOUR CODE HERE

    const res = new klash.empty_message();

    return res;
  }

  timeout_player(args: klash.timeout_player_arguments): klash.empty_message {
    // const player = args.player;

    // YOUR CODE HERE

    const res = new klash.empty_message();

    return res;
  }

  get_current_match(args: klash.get_current_match_arguments): klash.match {
    // const from = args.from;

    // YOUR CODE HERE

    const res = new klash.match();
    // res.player1 = ;
    // res.player2 = ;
    // res.score1 = ;
    // res.score2 = ;
    // res.winner = ;
    // res.round = ;
    // res.tournament_id = ;
    // res.sign1 = ;
    // res.sign2 = ;

    return res;
  }

  get_signed_up_players(
    args: klash.get_signed_up_players_arguments
  ): klash.players {
    // YOUR CODE HERE

    const res = new klash.players();
    // res.players = ;

    return res;
  }

  update_owner(args: klash.update_owner_arguments): klash.empty_message {
    // const new_owner = args.new_owner;

    // YOUR CODE HERE

    const res = new klash.empty_message();

    return res;
  }
}
