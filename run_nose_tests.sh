echo "Running tests for OAI-PMH Harvester. (You should run this from src/)";
nosetests --ckan --with-pylons=ckanext-oaipmh/test.ini ckanext-oaipmh/ckanext/oaipmh/tests --logging-level=CRITICAL
