<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>OCHA_Clusters_Other</Name>
    <UserStyle>
      <FeatureTypeStyle>
        
        <Rule>
          <Title>Agriculture</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>Type</PropertyName>
              <Literal>agriculture</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="../rogue_symbols/other_cluster_agriculture_100px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>25</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Coordination</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>Type</PropertyName>
              <Literal>coordination</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="../rogue_symbols/other_cluster_coordination_100px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>25</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Environment</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>Type</PropertyName>
              <Literal>environment</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="../rogue_symbols/other_cluster_environment_100px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>25</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Fishery</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>Type</PropertyName>
              <Literal>fishery</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="../rogue_symbols/other_cluster_fishery_100px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>25</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Multi-cluster</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>Type</PropertyName>
              <Literal>multi_cluster</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="../rogue_symbols/other_cluster_multicluster_100px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>25</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Rule of law</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>Type</PropertyName>
              <Literal>rule_of_law</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="../rogue_symbols/other_cluster_rule_of_law_100px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>25</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Safety-Security</Title>
          <Filter xmlns="http://www.opengis.net/ogc">
            <PropertyIsEqualTo>
              <PropertyName>Type</PropertyName>
              <Literal>safety_security</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="../rogue_symbols/other_cluster_safety_security_100px.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>25</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <!-- Default Case -->
        <Rule>
          <Filter xmlns="http://www.opengis.net/ogc">
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>Type</PropertyName>
                <Literal>unknown</Literal>
              </PropertyIsEqualTo>
              <PropertyIsNull>
                <PropertyName>Type</PropertyName>
              </PropertyIsNull>
              <And>
                <PropertyIsNotEqualTo>
                  <PropertyName>Type</PropertyName>
                  <Literal>agriculture</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>Type</PropertyName>
                  <Literal>coordination</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>Type</PropertyName>
                  <Literal>environment</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>Type</PropertyName>
                  <Literal>fishery</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>Type</PropertyName>
                  <Literal>multi_cluster</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>Type</PropertyName>
                  <Literal>rule_of_law</Literal>
                </PropertyIsNotEqualTo>
                <PropertyIsNotEqualTo>
                  <PropertyName>Type</PropertyName>
                  <Literal>safety_security</Literal>
                </PropertyIsNotEqualTo>
              </And>
            </Or>
          </Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="../rogue_symbols/td1_unknown.png" xlink:type="simple"/>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
