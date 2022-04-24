Instance: 99d32917-3fd8-434b-bd1f-195a462326c1

InstanceOf: PackagedProductDefinitionUvEpi
Description: "140 tablets [14 tablets (PTP) x 10]"
Usage: #example

* identifier.system = "https://pmda-packinsertno/"
* identifier.value = "4291012F1022_4_02-002"
* identifier.use = #official

* name = "Aromasin (exemestane) Tablets 25 mg - 140 tablets [14 tablets (PTP) x 10]"

* type = $spor-rms#100000155527
* type.text = "Chemical Medininal Prodcut"

* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2002-08-01T13:28:17Z"

* containedItemQuantity.value = 140
* containedItemQuantity.unit = "tablet"

* package.identifier.system = $spor-prod
* package.identifier.value = "78910"
* package.type = $spor-rms#30007000 "Blister"
* package.quantity = 1
* package.material = $spor-rms#200000003222 "PolyVinyl Chloride"

//reference to Medicinal Product: 
* packageFor = Reference(f1b25777-da7a-4a35-98af-ab18d3246d54)

 // Reference to Manufactured Item
* package.containedItem.item.reference = Reference(23fed712-2d60-461d-83a6-5fb939b2a939)

 // Reference to Organization: Manufacturer
* manufacturer = Reference(85c5d81e-9d5a-4a15-8b9d-42bbbe0409c8)