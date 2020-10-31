{application,rebar3_hex,
             [{registered,[]},
              {description,"Hex.pm plugin for rebar3"},
              {vsn,"6.10.0"},
              {applications,[kernel,stdlib]},
              {maintainers,["Tristan Sloughter"]},
              {licenses,["MIT"]},
              {links,[{"Github","https://github.com/tsloughter/rebar3_hex"}]},
              {modules,[rebar3_hex,rebar3_hex_client,rebar3_hex_config,
                        rebar3_hex_cut,rebar3_hex_docs,rebar3_hex_error,
                        rebar3_hex_file,rebar3_hex_io,rebar3_hex_key,
                        rebar3_hex_owner,rebar3_hex_publish,rebar3_hex_repo,
                        rebar3_hex_results,rebar3_hex_retire,
                        rebar3_hex_revert,rebar3_hex_search,
                        rebar3_hex_user]}]}.