xquery version "1.0-ml";

sem:sparql('
	PREFIX db: <http://dbpedia.org/resource/>
	PREFIX onto: <http://dbpedia.org/ontology/>

	SELECT * 
	WHERE { ?s onto:birthPlace db:Brooklyn } 
')