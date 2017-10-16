This project provides a few Bash commands that you might find useful.

# Install:

Install Shinyshell and all its packages with the following commands:

git clone --recursive https://github.com/lolive/shinyshell $HOME/.bashrc.dir

echo "source $HOME/.bashrc.dir/.bashrc" >> $HOME/.bashrc

source $HOME/.bashrc.dir/.bashrc

# Available packages:

A bunch of Shinyshell packages are available on Github.

*** base: 
( [bd](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/bd.helpfile) [dec32](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/dec32.helpfile) [edit_function](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/edit_function.helpfile) [edit_readme](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/edit_readme.helpfile) [ef](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/ef.helpfile) [enc32](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/enc32.helpfile) [go_to_bd](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/go_to_bd.helpfile) [html2txt](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/html2txt.helpfile) [kills](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/kills.helpfile) [list_aliases](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/list_aliases.helpfile) [list_functions](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/list_functions.helpfile) [list_functions_with_details](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/list_functions_with_details.helpfile) [list_packages](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/list_packages.helpfile) [lsa](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/lsa.helpfile) [lsf](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/lsf.helpfile) [markdown](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/markdown.helpfile) [readme_package](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/readme_package.helpfile) [sb](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/sb.helpfile) [source_bashrc](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/source_bashrc.helpfile) [tcpkill](https://raw.githubusercontent.com/lolive/shinyshell-base/master/.help/tcpkill.helpfile)  )

*** bash: 
( [mute_popd](https://raw.githubusercontent.com/lolive/shinyshell-bash/master/.help/mute_popd.helpfile) [mute_pushd](https://raw.githubusercontent.com/lolive/shinyshell-bash/master/.help/mute_pushd.helpfile) [parallels](https://raw.githubusercontent.com/lolive/shinyshell-bash/master/.help/parallels.helpfile)  )

*** elasticsearch: 
( [es_curl](https://raw.githubusercontent.com/lolive/shinyshell-elasticsearch/master/.help/es_curl.helpfile) [install_es](https://raw.githubusercontent.com/lolive/shinyshell-elasticsearch/master/.help/install_es.helpfile) [list_es_indices](https://raw.githubusercontent.com/lolive/shinyshell-elasticsearch/master/.help/list_es_indices.helpfile) [sample_es_data](https://raw.githubusercontent.com/lolive/shinyshell-elasticsearch/master/.help/sample_es_data.helpfile) [set_all_indices](https://raw.githubusercontent.com/lolive/shinyshell-elasticsearch/master/.help/set_all_indices.helpfile) [set_all_types](https://raw.githubusercontent.com/lolive/shinyshell-elasticsearch/master/.help/set_all_types.helpfile) [set_es_dir](https://raw.githubusercontent.com/lolive/shinyshell-elasticsearch/master/.help/set_es_dir.helpfile) [set_es_host](https://raw.githubusercontent.com/lolive/shinyshell-elasticsearch/master/.help/set_es_host.helpfile) [set_es_index](https://raw.githubusercontent.com/lolive/shinyshell-elasticsearch/master/.help/set_es_index.helpfile) [set_es_type](https://raw.githubusercontent.com/lolive/shinyshell-elasticsearch/master/.help/set_es_type.helpfile) [start_es](https://raw.githubusercontent.com/lolive/shinyshell-elasticsearch/master/.help/start_es.helpfile) [stop_es](https://raw.githubusercontent.com/lolive/shinyshell-elasticsearch/master/.help/stop_es.helpfile)  )

*** github: 
( [deleterepo](https://raw.githubusercontent.com/lolive/shinyshell-github/master/.help/deleterepo.helpfile) [listrepos](https://raw.githubusercontent.com/lolive/shinyshell-github/master/.help/listrepos.helpfile) [new_package_on_github](https://raw.githubusercontent.com/lolive/shinyshell-github/master/.help/new_package_on_github.helpfile) [newrepo](https://raw.githubusercontent.com/lolive/shinyshell-github/master/.help/newrepo.helpfile) [push_package](https://raw.githubusercontent.com/lolive/shinyshell-github/master/.help/push_package.helpfile) [push_packages](https://raw.githubusercontent.com/lolive/shinyshell-github/master/.help/push_packages.helpfile) [set_github_user](https://raw.githubusercontent.com/lolive/shinyshell-github/master/.help/set_github_user.helpfile) [set_remote_github](https://raw.githubusercontent.com/lolive/shinyshell-github/master/.help/set_remote_github.helpfile) [view_remote_github](https://raw.githubusercontent.com/lolive/shinyshell-github/master/.help/view_remote_github.helpfile)  )

*** help: 
( [edit_help](https://raw.githubusercontent.com/lolive/shinyshell-help/master/.help/edit_help.helpfile) [edit_shinyshell_readme](https://raw.githubusercontent.com/lolive/shinyshell-help/master/.help/edit_shinyshell_readme.helpfile) [regenerate_shinyshell_readme](https://raw.githubusercontent.com/lolive/shinyshell-help/master/.help/regenerate_shinyshell_readme.helpfile) [view_help](https://raw.githubusercontent.com/lolive/shinyshell-help/master/.help/view_help.helpfile)  )

*** sed: 
( [search_and_replace](https://raw.githubusercontent.com/lolive/shinyshell-sed/master/.help/search_and_replace.helpfile) [str_delete](https://raw.githubusercontent.com/lolive/shinyshell-sed/master/.help/str_delete.helpfile)  )

*** sparql: 
( [all_alive_endpoints](https://raw.githubusercontent.com/lolive/shinyshell-sparql/master/.help/all_alive_endpoints.helpfile) [all_endpoints](https://raw.githubusercontent.com/lolive/shinyshell-sparql/master/.help/all_endpoints.helpfile) [ngcount](https://raw.githubusercontent.com/lolive/shinyshell-sparql/master/.help/ngcount.helpfile) [ngdata](https://raw.githubusercontent.com/lolive/shinyshell-sparql/master/.help/ngdata.helpfile) [nglist](https://raw.githubusercontent.com/lolive/shinyshell-sparql/master/.help/nglist.helpfile) [retrieve_triples_matching_predicate](https://raw.githubusercontent.com/lolive/shinyshell-sparql/master/.help/retrieve_triples_matching_predicate.helpfile) [retrieve_triples_matching_predicates](https://raw.githubusercontent.com/lolive/shinyshell-sparql/master/.help/retrieve_triples_matching_predicates.helpfile) [send_sparql_select](https://raw.githubusercontent.com/lolive/shinyshell-sparql/master/.help/send_sparql_select.helpfile) [sparqlping](https://raw.githubusercontent.com/lolive/shinyshell-sparql/master/.help/sparqlping.helpfile)  )

*** sparql_to_es: 
( [aggregatedata](https://raw.githubusercontent.com/lolive/shinyshell-sparql_to_es/master/.help/aggregatedata.helpfile) [bulk](https://raw.githubusercontent.com/lolive/shinyshell-sparql_to_es/master/.help/bulk.helpfile) [install_es_for_sparql_indexing](https://raw.githubusercontent.com/lolive/shinyshell-sparql_to_es/master/.help/install_es_for_sparql_indexing.helpfile) [monitor_loads](https://raw.githubusercontent.com/lolive/shinyshell-sparql_to_es/master/.help/monitor_loads.helpfile) [retrieve_alive_endpoints_metadata](https://raw.githubusercontent.com/lolive/shinyshell-sparql_to_es/master/.help/retrieve_alive_endpoints_metadata.helpfile) [retrieve_endpoint_labels](https://raw.githubusercontent.com/lolive/shinyshell-sparql_to_es/master/.help/retrieve_endpoint_labels.helpfile) [retrieve_endpoint_longlats](https://raw.githubusercontent.com/lolive/shinyshell-sparql_to_es/master/.help/retrieve_endpoint_longlats.helpfile) [retrieve_endpoint_metadata](https://raw.githubusercontent.com/lolive/shinyshell-sparql_to_es/master/.help/retrieve_endpoint_metadata.helpfile) [retrieve_endpoint_sameas](https://raw.githubusercontent.com/lolive/shinyshell-sparql_to_es/master/.help/retrieve_endpoint_sameas.helpfile) [retrieve_endpoint_types](https://raw.githubusercontent.com/lolive/shinyshell-sparql_to_es/master/.help/retrieve_endpoint_types.helpfile) [usv2esUpsert](https://raw.githubusercontent.com/lolive/shinyshell-sparql_to_es/master/.help/usv2esUpsert.helpfile)  )

*** twitter: 
( [random_tweets_of_mine](https://raw.githubusercontent.com/lolive/shinyshell-twitter/master/.help/random_tweets_of_mine.helpfile)  )

*** web: 
( [urldecode](https://raw.githubusercontent.com/lolive/shinyshell-web/master/.help/urldecode.helpfile) [urlencode](https://raw.githubusercontent.com/lolive/shinyshell-web/master/.help/urlencode.helpfile)  )

