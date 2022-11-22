Instance: indication
InstanceOf: ClinicalUseDefinition-indication-uv-epi
Description: "Indication"
Usage: #example
 
* identifier.system = "https://spor.ema.europa.eu/rmswi/#/"
* identifier.value = "Psoriasis"
* identifier.use = #official

* type = #indication

// Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet blister x28
* subject = Reference(urn:uuid:800a51a2-d81d-49a4-a4eb-f2417d301837)

* indication
  * diseaseSymptomProcedure.concept.coding = $meddra#10020772 "Hypertension"


// * substance.code.concept.coding = $ginas#R12CBM0EIZ "Carnauba wax"