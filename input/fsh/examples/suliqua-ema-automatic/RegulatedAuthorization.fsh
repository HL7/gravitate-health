
Instance: authorizationsuliqua100unitsml50microgrammlsolutionforinjectioninaprefilledpen
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for Suliqua 100 units/ml + 50 microgram/ml solution for injection in a pre-filled pen"
Description: "Regulated Authorization for Suliqua 100 units/ml + 50 microgram/ml solution for injection in a pre-filled pen"
Usage: #example


* id = "ae5c0bed-958a-4b39-8069-4ee8406d006d" 

* identifier.system = $spor-prod
* identifier.value = "EU/1/16/1157/002"
* identifier.use = #official

 // Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
 //* subject = Reference(karvea75mgblisterx28)
* subject = Reference(mpSuliqua100unitsml50microgramsmlsolutionforinjectioninaprefilledpen)
* type = $spor-rms#100000072062 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"

* region = urn:iso:std:iso:3166#DK "Denmark"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2017-01-11T13:28:17Z"
// * holder = Reference(sanofiaventisgroupe)
 
 
 
 


* holder = Reference(org-marketingauthorisationholder-sanofiaventisgroupe-suliqua)


 
 
 
 

