xquery version "1.0-ml";

import module namespace sem = "http://marklogic.com/semantics" at "/MarkLogic/semantics.xqy";

sem:rdf-insert( 
  (
  sem:triple(
    sem:iri("http://marklogic.com/marklogic/people/Gary_Hott"),
    sem:iri("http://marklogic.com/marklogic/predicate/livesIn"),
    "Virginia"
    )
  ,
  sem:triple(
    sem:iri("http://marklogic.com/marklogic/people/Jayne_Hott"),
    sem:iri("http://marklogic.com/marklogic/predicate/livesIn"),
    "Virginia"
    )
  ,
  sem:triple(
    sem:iri("http://marklogic.com/marklogic/people/John_Doe"),
    sem:iri("http://marklogic.com/marklogic/predicate/livesIn"),
    "Maryland"
    )
  )
)

(: /triplestore/f1ca9e896c7c113e.xml :)