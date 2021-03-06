OAI-PMH harvester for Metax
===========================

This extends CKAN harvester to parse OAI-PMH metadata sources and import datasets.

The list of supported verbs consists of:

* GetRecord: fetches a single dataset.
* Identify: when creating the client object ('harvest source'), displays information about this OAI-PMH server.
* ListIdentifiers: fetches individual datasets' identifiers.
* ListSets: fetches identifiers of sets.


Harvester configuration
-----------------------

Please make sure you have ckanext-harvest installed. You can add a harvest source from CKAN UI and set the harvest source to use OAI-PMH harvester.

Configuration options:

- from: Harvest datasets starting from date YYYY-MM-DD.
- limit: Import only first 'limit' number of XML files.
- set: Harvest only from certain sets.
- type: Harvest only certain type.
- until: Harvest datasets before date YYYY-MM-DD.


License
-------
Copyright (c) 2018 Ministry of Education and Culture, Finland

Licensed under [GNU Affero General Public License v3.0](LICENSE)