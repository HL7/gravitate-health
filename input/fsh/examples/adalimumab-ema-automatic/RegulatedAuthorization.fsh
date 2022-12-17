
Instance: authorizationadalimumab
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for adalimumab"
Description: "Regulated Authorization for adalimumab"
Usage: #example


* id = "075f7a25-2fd7-41bd-a7da-80a40cbc46f5" 

* identifier.system = $spor-prod
* identifier.value = "EU/1/16/1157/002"
* identifier.use = #official

 // Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
 //* subject = Reference(karvea75mgblisterx28)
* subject = Reference(mpadalimumab)
* type = $spor-rms#100000072062 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"

* region = urn:iso:std:iso:3166#DK "Denmark"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2017-01-11T13:28:17Z"
// * holder = Reference(sanofiaventisgroupe)
 
 
 
 


* holder = Reference(org-marketingauthorisationholder-sanofiaventisgroupe-adalimumab)


 
 
 
 

