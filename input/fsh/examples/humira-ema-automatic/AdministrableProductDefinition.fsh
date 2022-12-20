
Instance: ap-humira40mgsolutionforinjectionsubcutaneoususeprefilledsyringeglass
InstanceOf: AdministrableProductDefinitionUvEpi
Title: "Administrable product Humira 40 mg Solution for injection Subcutaneous use pre-filled syringe (glass)"
Description: "Humira 40 mg Solution for injection Subcutaneous use pre-filled syringe (glass)"
Usage: #example

* id = "f0c11726-e289-414b-b133-ad60e58311a2" 
* identifier.system = $phpid
* identifier.value = "nan" 

* status = #active

* formOf = Reference(mpHumira40mgSolutionforinjectionSubcutaneoususeprefilledsyringeglass)
* administrableDoseForm = $spor-rms#11201000 "Solution for injection"
* unitOfPresentation = $spor-rms#15052000 "Syringe"

//this is just manufactured with extra steps?


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* producedFrom = Reference(mid-humira40mgsolutionforinjectionsubcutaneoususeprefilledsyringeglass)


* routeOfAdministration.code = $spor-rms#20066000 "Subcutaneous use"

* routeOfAdministration.targetSpecies.code = $spor-rms#100000109093 "Human"