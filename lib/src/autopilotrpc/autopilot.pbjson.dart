///
//  Generated code. Do not modify.
//  source: autopilotrpc/autopilot.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const StatusRequest$json = const {
  '1': 'StatusRequest',
};

const StatusResponse$json = const {
  '1': 'StatusResponse',
  '2': const [
    const {'1': 'active', '3': 1, '4': 1, '5': 8, '10': 'active'},
  ],
};

const ModifyStatusRequest$json = const {
  '1': 'ModifyStatusRequest',
  '2': const [
    const {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
  ],
};

const ModifyStatusResponse$json = const {
  '1': 'ModifyStatusResponse',
};

const QueryScoresRequest$json = const {
  '1': 'QueryScoresRequest',
  '2': const [
    const {'1': 'pubkeys', '3': 1, '4': 3, '5': 9, '10': 'pubkeys'},
    const {'1': 'ignore_local_state', '3': 2, '4': 1, '5': 8, '10': 'ignoreLocalState'},
  ],
};

const QueryScoresResponse$json = const {
  '1': 'QueryScoresResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.autopilotrpc.QueryScoresResponse.HeuristicResult', '10': 'results'},
  ],
  '3': const [QueryScoresResponse_HeuristicResult$json],
};

const QueryScoresResponse_HeuristicResult$json = const {
  '1': 'HeuristicResult',
  '2': const [
    const {'1': 'heuristic', '3': 1, '4': 1, '5': 9, '10': 'heuristic'},
    const {'1': 'scores', '3': 2, '4': 3, '5': 11, '6': '.autopilotrpc.QueryScoresResponse.HeuristicResult.ScoresEntry', '10': 'scores'},
  ],
  '3': const [QueryScoresResponse_HeuristicResult_ScoresEntry$json],
};

const QueryScoresResponse_HeuristicResult_ScoresEntry$json = const {
  '1': 'ScoresEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SetScoresRequest$json = const {
  '1': 'SetScoresRequest',
  '2': const [
    const {'1': 'heuristic', '3': 1, '4': 1, '5': 9, '10': 'heuristic'},
    const {'1': 'scores', '3': 2, '4': 3, '5': 11, '6': '.autopilotrpc.SetScoresRequest.ScoresEntry', '10': 'scores'},
  ],
  '3': const [SetScoresRequest_ScoresEntry$json],
};

const SetScoresRequest_ScoresEntry$json = const {
  '1': 'ScoresEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SetScoresResponse$json = const {
  '1': 'SetScoresResponse',
};

