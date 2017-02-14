This is package sparql of Shinyshell.

This package contains the following functions:

$ ngdata ENDPOINT _NAMEDGRAPH : " Retrieve the 1000 first triples of the endpoint (resp. of the endpoint/namedgraph) Example: ngdata http://dbpedia.datao.net/sparql http://dbpedia.org/"

$ nglist ENDPOINT_URL : "List the named graphs of an endpoint. Example: nglist http://worldcat.lolive.net/sparql"

$ retrieve_triples_matching_predicate ENDPOINT PREDICATE EXTENSION _NAMEDGRAPH : ""

$ retrieve_triples_matching_predicates ENDPOINT PREDICATE PREDICATEE EXTENSION _NAMEDGRAPH : ""

$ send_sparql_select ENDPOINT SPARQL_QUERY : "Sends the sparql query to the endpoint and format the results. (Usually an internal function.)"

