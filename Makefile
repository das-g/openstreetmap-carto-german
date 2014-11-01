osm-de.xml: *.mss project.mml
	carto project.mml > $@

project.mml: project.yaml
	scripts/yaml2mml.py <project.yaml >project.mml
	