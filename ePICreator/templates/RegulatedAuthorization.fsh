{% for index,row in data["data"].iterrows() %}
{% if row["skip"] not in ['y', 'Y', 'x', 'X'] %}

Instance: authorization{{ row["name"]| lower | replace( ' ','') }}
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for {{ row["name"] }}"
Description: "Regulated Authorization for {{ row["name"] }}"
Usage: #example


* id = "{{row['id']}}" 

* identifier.system = $spor-prod
* identifier.value = "{{ row["identifier"] }}"
* identifier.use = #official

 // Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
 {% if data["turn"] != "1" %}
//* subject = Reference(karvea75mgblisterx28)
* subject = Reference({{data["references"]["MedicinalProductDefinition"][0]}})
{% endif %}
* type = $spor-rms#{{ row["typeID"] }} "{{ row["type"] }}"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"

* region = urn:iso:std:iso:3166#{{ row["regionID"] }} "{{ row["region"] }}"


* status = http://hl7.org/fhir/publication-status#{{ row["status"] }} "{{ row["status"] }}"


* statusDate = "{{ row["statusDate"] }}"

// * holder = Reference(sanofiaventisgroupe)
{% if data["turn"] != "1" %}
* holder = Reference({{data["references"]["Organization"][0]}})
{% endif %}

{%- endif %}
{%- endfor %}

