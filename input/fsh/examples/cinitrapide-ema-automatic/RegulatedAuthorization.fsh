
Instance: authorizationblaston1mgtablets
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for BLASTON 1 mg tablets"
Description: "Regulated Authorization for BLASTON 1 mg tablets"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "59.032"
* identifier.use = #official

 // Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
 //* subject = Reference(karvea75mgblisterx28)
* subject = Reference(mpBLASTON1mgtablets)
* type = $spor-rms#100000072062 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"

* region = urn:iso:std:iso:3166#ES "Spain"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2007-09-27"
// * holder = Reference(sanofiaventisgroupe)
 


* holder = Reference(org-94f8082c22713e050c3f2b55ea9d53ff)


 

