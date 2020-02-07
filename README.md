# Innovonto-Ontology
The Innovonto Ontology: Describe Ideas in a Graph Format based on GI2MO

## Building the Docs
Build the docs by using

    make build
    
If you want to clean the directory, use

    make clean
    

## Running
If you want to look at the webVOWL visualization, you have to run a local server, due to CORS.

Run the server (in the main dir) with:

    php -S localhost:8081

and then browse to:

localhost:8081/docs/index-en.html

## Protege Stuff

http://protegeproject.github.io/protege/views/object-property-characteristics/

http://protegeproject.github.io/protege/class-expression-syntax/

https://www.w3.org/TR/owl2-primer/#Property_Characteristics


## Open Todos

1. How to model the seuqence of answerItems for a comprehension question?

    A Bag (a resource having type rdf:Bag) represents a group of resources or literals, possibly including duplicate members, where there is no significance in the order of the members. For example, a Bag might be used to describe a group of part numbers in which the order of entry or processing of the part numbers does not matter.

    A Sequence or Seq (a resource having type rdf:Seq) represents a group of resources or literals, possibly including duplicate members, where the order of the members is significant. For example, a Sequence might be used to describe a group that must be maintained in alphabetical order.

    An Alternative or Alt (a resource having type rdf:Alt) represents a group of resources or literals that are alternatives (typically for a single value of a property). For example, an Alt might be used to describe alternative language translations for the title of a book, or to describe a list of alternative Internet sites at which a resource might be found. An application using a property whose value is an Alt container should be aware that it can choose any one of the members of the group as appropriate. 



Client:


1. Client Startseite:
Content:
 - Title (String)
 - Task-Onboarding-Text (Markdown?)
    - Hit-Duration (Seconds)
    - Hit Steps (3 Steps) (Optional)
 - Background-Onboarding-Text (Markdown)
 - Data-Onboarding-Text (Markdown)
 
2. Tutorial
 - Research Description (Markdown)
 - Tutorial-Text (Markdown)
 - Verständnisfrage (?)
 
3. Main
 Session-Time (Seconds)
 Task Description (String? Markdown?)
 Challenge Description (String? Markdown? Inherit?)
 ICV Enabled (yes/no)
 InspirationConfig (???)
 
4. Survey
 Some Kind of Survey Configuration.
 

5. Thank You Page


Internal Stuff:
 - Internal Challenge Name
 - Target Number of People for the challenge
 - State (Draft | Published | Finished)

3. Main Side
 - Timer
 - Task Description
 - Challenge Description


Welche Dinge kann man "inheriten"?


## Challenge Modeling
IdeaContest
     IdeaContest - An instance of this class represents the so-called Idea Contests (also referred as "idea campaign", "idea event" etc.). Idea contests are events that stimulate idea submission, bind ideas tematically and attach their collection to a particular time period. 
     

Challenge
    One specific instance (for example different research descriptions)
    -> Links to IdeaContest
    
Application Case -> Remove


1. Crowdsourcing Batch -> Challenge
2. Challenge -> IdeaContest
3. Application Case -> Remove

AC1: Ist TCO ein ApplicationCase? Ein IdeaContest?

Greenhouse needs export!
 -> But only in XML/RDF because then we can import it in innovonto-core / elaborator-Application
 
 
 



## Resources




https://de.slideshare.net/candp/validating-linked-data-with-owl

https://www.stardog.com/docs/4.1.3/icv/icv-specification

=> This seems to be dead.



https://github.com/clarkparsia/csv2rdf



https://www.w3.org/2012/12/rdf-val/SOTA ?


http://wiki.opensemanticframework.org/index.php/Data_Validator_Tool:_Validating_Dataset_Content_Based_On_Ontology_Descriptions
=> Own tool, not OWL based

