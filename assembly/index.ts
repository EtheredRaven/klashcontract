import { System, Protobuf, authority } from "@koinos/sdk-as";
import { Klash as ContractClass } from "./Klash";
import { klash as ProtoNamespace } from "./proto/klash";

export function main(): i32 {
  const contractArgs = System.getArguments();
  let retbuf = new Uint8Array(1024);

  const c = new ContractClass();

  switch (contractArgs.entry_point) {
    case 0x784faa08: {
      const args =
        Protobuf.decode<ProtoNamespace.get_contract_metadata_arguments>(
          contractArgs.args,
          ProtoNamespace.get_contract_metadata_arguments.decode
        );
      const res = c.get_contract_metadata(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.contract_metadata.encode);
      break;
    }

    case 0xda201ca0: {
      const args = Protobuf.decode<ProtoNamespace.create_tournament_arguments>(
        contractArgs.args,
        ProtoNamespace.create_tournament_arguments.decode
      );
      const res = c.create_tournament(args);
      retbuf = Protobuf.encode(
        res,
        ProtoNamespace.full_tournament_config.encode
      );
      break;
    }

    case 0x73b6acc4: {
      const args = Protobuf.decode<ProtoNamespace.start_tournament_arguments>(
        contractArgs.args,
        ProtoNamespace.start_tournament_arguments.decode
      );
      const res = c.start_tournament(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.tournament_tree.encode);
      break;
    }

    case 0x476695a5: {
      const args =
        Protobuf.decode<ProtoNamespace.get_tournament_config_arguments>(
          contractArgs.args,
          ProtoNamespace.get_tournament_config_arguments.decode
        );
      const res = c.get_tournament_config(args);
      retbuf = Protobuf.encode(
        res,
        ProtoNamespace.full_tournament_config.encode
      );
      break;
    }

    case 0xcff2974f: {
      const args =
        Protobuf.decode<ProtoNamespace.get_tournament_tree_arguments>(
          contractArgs.args,
          ProtoNamespace.get_tournament_tree_arguments.decode
        );
      const res = c.get_tournament_tree(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.tournament_tree.encode);
      break;
    }

    case 0xd4634018: {
      const args =
        Protobuf.decode<ProtoNamespace.get_waiting_players_arguments>(
          contractArgs.args,
          ProtoNamespace.get_waiting_players_arguments.decode
        );
      const res = c.get_waiting_players(args);
      retbuf = Protobuf.encode(
        res,
        ProtoNamespace.waiting_players_rounds.encode
      );
      break;
    }

    case 0x6c8ce985: {
      const args =
        Protobuf.decode<ProtoNamespace.get_unfinished_matches_arguments>(
          contractArgs.args,
          ProtoNamespace.get_unfinished_matches_arguments.decode
        );
      const res = c.get_unfinished_matches(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.uint64Array.encode);
      break;
    }

    case 0x7104daea: {
      const args = Protobuf.decode<ProtoNamespace.sign_up_arguments>(
        contractArgs.args,
        ProtoNamespace.sign_up_arguments.decode
      );
      const res = c.sign_up(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.empty_message.encode);
      break;
    }

    case 0xf9cac3e0: {
      const args = Protobuf.decode<ProtoNamespace.play_sign_arguments>(
        contractArgs.args,
        ProtoNamespace.play_sign_arguments.decode
      );
      const res = c.play_sign(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.empty_message.encode);
      break;
    }

    case 0x7a75559c: {
      const args = Protobuf.decode<ProtoNamespace.verify_sign_arguments>(
        contractArgs.args,
        ProtoNamespace.verify_sign_arguments.decode
      );
      const res = c.verify_sign(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.empty_message.encode);
      break;
    }

    case 0x83d3a700: {
      const args = Protobuf.decode<ProtoNamespace.get_current_match_arguments>(
        contractArgs.args,
        ProtoNamespace.get_current_match_arguments.decode
      );
      const res = c.get_current_match(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.match.encode);
      break;
    }

    case 0xa07c1513: {
      const args =
        Protobuf.decode<ProtoNamespace.get_signed_up_players_arguments>(
          contractArgs.args,
          ProtoNamespace.get_signed_up_players_arguments.decode
        );
      const res = c.get_signed_up_players(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.players.encode);
      break;
    }

    case 0x48bd00e9: {
      const args = Protobuf.decode<ProtoNamespace.update_owner_arguments>(
        contractArgs.args,
        ProtoNamespace.update_owner_arguments.decode
      );
      const res = c.update_owner(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.empty_message.encode);
      break;
    }

    default:
      System.exit(1);
      break;
  }

  System.exit(0, retbuf);
  return 0;
}

main();
