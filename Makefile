build:
	# use widoco to compile owl into html
	java -jar ./bin/widoco-1.4.13-jar-with-dependencies.jar -ontFile ./innovonto.owl -outFolder ./docs -getOntologyMetadata -rewriteAll -htaccess -webVowl -useCustomStyle -licensius -ignoreIndividuals -includeAnnotationProperties -uniteSections
	
clean:
	# remove ontology documentation
	rm -rf docs/
