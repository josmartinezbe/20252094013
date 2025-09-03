<?xml version="1.0" encoding="utf-8" ?>
<bta:FeatureCollection
     xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
     xmlns:gml="http://www.opengis.net/gml"
     xmlns:bta="http://example.org/bta">

  <gml:boundedBy>
    <gml:Box>
      <gml:coord><gml:X>-74.082801</gml:X><gml:Y>4.630296</gml:Y><gml:Z>0</gml:Z></gml:coord>
      <gml:coord><gml:X>-74.086052</gml:X><gml:Y>4.646739</gml:Y><gml:Z>0</gml:Z></gml:coord>
    </gml:Box>
  </gml:boundedBy>
  <!-- Puntos (LineStrings) -->
  <gml:featureMember>
    <bta:sitios id="1">
      <bta:geometryProperty>
	  <gml:Point srsName="EPSG:4326">
		<gml:coordinates>
			-74.080296,4.634914
	    </gml:coordinates>
	  </gml:Point>
	  </bta:geometryProperty>
      <bta:Entrada>Entrada de la 45</bta:Entrada>
      <bta:Institucion>UNAL</bta:Institucion>
      <bta:Acceso>Carnet</bta:Acceso>
      <bta:EstacionTM>Si</bta:EstacionTM>
    </bta:sitios>
      </gml:featureMember>
      <gml:featureMember>
    <bta:sitios id="2">
      <bta:geometryProperty>
    <gml:Point srsName="EPSG:4326">
      <gml:coordinates>
        -74.083937,4.632460
      </gml:coordinates>
    </gml:Point>
    </bta:geometryProperty>
      <bta:Entrada>Entrada calle 26</bta:Entrada>
      <bta:Institucion>UNAL</bta:Institucion>
      <bta:Acceso>Carnet</bta:Acceso>
      <bta:EstacionTM>Si</bta:EstacionTM>
    </bta:sitios>
  </gml:featureMember>
  <gml:featureMember>
    <bta:sitios id="3">
      <bta:geometryProperty>
    <gml:Point srsName="EPSG:4326">
      <gml:coordinates>
        -74.083316,4.643477
      </gml:coordinates>
    </gml:Point>
    </bta:geometryProperty>
      <bta:Entrada>Entrada Calle 53</bta:Entrada>
      <bta:Institucion>UNAL</bta:Institucion>
      <bta:Acceso>Carnet</bta:Acceso>
      <bta:EstacionTM>No</bta:EstacionTM>
    </bta:sitios>
  </gml:featureMember>
  <gml:featureMember>
    <bta:sitios id="4">
      <bta:geometryProperty>
    <gml:Point srsName="EPSG:4326">
      <gml:coordinates>
        -74.088762,4.639260
      </gml:coordinates>
    </gml:Point>
    </bta:geometryProperty>
      <bta:Entrada>Entrada Carrera 45</bta:Entrada>
      <bta:Institucion>UNAL</bta:Institucion>
      <bta:Acceso>Carnet</bta:Acceso>
      <bta:EstacionTM>No</bta:EstacionTM>
    </bta:sitios>
  </gml:featureMember>
  <gml:featureMember>
    <bta:sitios id="5">
      <bta:geometryProperty>
    <gml:Point srsName="EPSG:4326">
      <gml:coordinates>
        -74.090034,4.639700
      </gml:coordinates>
    </gml:Point>
    </bta:geometryProperty>
      <bta:Entrada>Rectoria</bta:Entrada>
      <bta:Institucion>UNAL</bta:Institucion>
      <bta:Acceso>Huella</bta:Acceso>
      <bta:EstacionTM>No</bta:EstacionTM>
    </bta:sitios>
  </gml:featureMember>

   <!-- Vías (LineStrings) -->

   <gml:featureMember>
    <bta:vias fid="via 1">
      <bta:geometryProperty>
		<gml:LineString srsName="EPSG:4326">
			<gml:coordinates>
							-74.079053,4.641394 
              -74.079474,4.634649
							-74.079962,4.629832
			</gml:coordinates>
		</gml:LineString >
	  </bta:geometryProperty>
      <bta:Calle>Carrera 30</bta:Calle>
      <bta:Carriles>2 Carriles</bta:Carriles>
      <bta:VelMax>50 km/h</bta:VelMax>
      <bta:VelMin>30 km/h</bta:VelMin>
    </bta:vias>
  </gml:featureMember>
  <gml:featureMember>
    <bta:vias fid="vias 2">
      <bta:geometryProperty >
		<gml:LineString srsName="EPSG:4326">
			<gml:coordinates>
							-74.079053,4.641394
							-74.086178,4.647123            
			</gml:coordinates>
		</gml:LineString>
	  </bta:geometryProperty>
      <bta:Calle>Calle 53</bta:Calle>
      <bta:Carriles>2 Carriles</bta:Carriles>
      <bta:VelMax>50 km/h</bta:VelMax>
      <bta:VelMin>30 km/h</bta:VelMin>
    </bta:vias>
  </gml:featureMember>
  <gml:featureMember>
    <bta:vias fid="via 3">
      <bta:geometryProperty >
		<gml:LineString srsName="EPSG:4326">
			<gml:coordinates>
							-74.086178,4.647123
              -74.090272,4.642413
              -74.094580,4.639808
			</gml:coordinates>
		</gml:LineString >
	  </bta:geometryProperty>
      <bta:Calle>Carrera 53</bta:Calle>
      <bta:Carriles>2 Carriles</bta:Carriles>
      <bta:VelMax>30 km/h</bta:VelMax>
      <bta:VelMin>10 km/h</bta:VelMin>
    </bta:vias>
  </gml:featureMember>

<!-- Poigono (Popligonos) -->

  <gml:featureMember>
    <bta:edificio id="1">
      <bta:geometryProperty>
		<gml:Polygon srsName="EPSG:4326">
			<gml:outerBoundaryIs>
				<gml:LinearRing>
					<gml:coordinates>
					-74.083043,4.632936
					-74.082938,4.633405
					-74.083293,4.633539
					-74.083417,4.633055
					-74.083043,4.632936
					</gml:coordinates>
				</gml:LinearRing>
			</gml:outerBoundaryIs>
		</gml:Polygon>
	  </bta:geometryProperty>
      <bta:Construccion>Universidad Nacional</bta:Construccion>
      <bta:Facultad>Facultad de Ciencias Humanas</bta:Facultad>
	  <bta:Pisos>4</bta:Pisos>
	  <bta:Carreras>10</bta:Carreras>
    </bta:edificio>
  </gml:featureMember>
    <gml:featureMember>
    <bta:edificio id="2">
      <bta:geometryProperty>
		<gml:Polygon srsName="EPSG:4326">
			<gml:outerBoundaryIs>
				<gml:LinearRing>
					<gml:coordinates>
					-74.083934,4.634911
					-74.083542,4.635155
					-74.083940,4.635825
					-74.084323,4.635634
					-74.083934,4.634911
					</gml:coordinates>
				</gml:LinearRing>
			</gml:outerBoundaryIs>
		</gml:Polygon>
	  </bta:geometryProperty>
      <bta:Construccion>Universidad Nacional</bta:Construccion>
      <bta:Facultad>Facultad de Medicina</bta:Facultad>
	  <bta:Pisos>5</bta:Pisos>
	  <bta:Carreras>6</bta:Carreras>
    </bta:edificio>
  </gml:featureMember>
    <gml:featureMember>
    <bta:edificio id="1">
      <bta:geometryProperty>
		<gml:Polygon srsName="EPSG:4326">
			<gml:outerBoundaryIs>
				<gml:LinearRing>
					<gml:coordinates>
						-74.081699,4.640414
						-74.081333,4.64152
						-74.081754,4.641689
						-74.082091,4.640536
						-74.081699,4.640414
					</gml:coordinates>
				</gml:LinearRing>
			</gml:outerBoundaryIs>
		</gml:Polygon>
	  </bta:geometryProperty>
      <bta:Construccion>Universidad Nacional</bta:Construccion>
      <bta:Facultad>Facultad de Biología</bta:Facultad>
	  <bta:Pisos>3</bta:Pisos>
	  <bta:Carreras>5</bta:Carreras>
    </bta:edificio>
  </gml:featureMember>
</bta:FeatureCollection>