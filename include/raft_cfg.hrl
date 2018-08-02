-ifndef(RAFT_CFG_HRL).
-define(RAFT_CFG_HRL, true).

%% config entry names
-define(data_dir, data_dir).
-define(cl_seg_bytes, cl_seg_bytes).
-define(my_id, my_id).
-define(initial_members, initial_members).
-define(peer_conn_module, peer_conn_module).
-define(peer_conn_opts, peer_conn_opts).
-define(election_timeout_base, election_timeout_base).
-define(election_timeout_rand, election_timeout_rand).

%% default values
-define(ELECTION_TIMEOUT_BASE, 500).
-define(ELECTION_TIMEOUT_RAND, 500).

-endif.
