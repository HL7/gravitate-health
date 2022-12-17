
Instance: ap-acmedrug
InstanceOf: AdministrableProductDefinitionUvEpi
Title: "Administrable product acmedrug"
Description: "acmedrug"
Usage: #example

* id = "5e6e3f73-bd2c-4e9d-9643-9188ae0d3142" 
* identifier.system = $phpid
* identifier.value = "identifier" 

* status = #active

* formOf = Reference(mpacmedrugman)
* administrableDoseForm = $spor-rms#200000002152 "tablet"
* unitOfPresentation = $spor-rms#200000002152 "tablet"

//this is just manufactured with extra steps?


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* producedFrom = Reference(mid-acmedrugman)


* routeOfAdministration.code = $spor-rms#100000073619 "Oral use"

* routeOfAdministration.targetSpecies.code = $spor-rms#100000109093 "Human"