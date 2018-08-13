<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink">
  <NamedLayer>
    <se:Name>om_road case labels test</se:Name>
    <UserStyle>
      <se:Name>om_road case labels test</se:Name>
      <se:FeatureTypeStyle>
        <!--FeatureRendererV2 nullSymbol not implemented yet-->
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>Motorway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>Motorway, Collapsed Dual Carriageway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="strToUpperCase">
                <ogc:PropertyName>distname</ogc:PropertyName>
              </ogc:Function>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">40</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:GeneralizeLine>true</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>2.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.874</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#009fb8</se:SvgParameter>
            </se:Fill>
            <se:Priority>800</se:Priority>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">20</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>Primary Road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>Primary Road, Collapsed Dual Carriageway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="strToUpperCase">
                <ogc:PropertyName>distname</ogc:PropertyName>
              </ogc:Function>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">40</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:GeneralizeLine>true</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>2.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.874</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#00a629</se:SvgParameter>
            </se:Fill>
            <se:Priority>800</se:Priority>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">20</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>A Road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>A Road, Collapsed Dual Carriageway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="strToUpperCase">
                <ogc:PropertyName>distname</ogc:PropertyName>
              </ogc:Function>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">40</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:GeneralizeLine>true</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>2.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.874</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#d41c40</se:SvgParameter>
            </se:Fill>
            <se:Priority>800</se:Priority>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">20</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>B Road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CLASSIFICA</ogc:PropertyName>
                <ogc:Literal>B Road, Collapsed Dual Carriageway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="strToUpperCase">
                <ogc:PropertyName>distname</ogc:PropertyName>
              </ogc:Function>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">15</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:GeneralizeLine>true</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>2.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.874</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#d68522</se:SvgParameter>
            </se:Fill>
            <se:Priority>800</se:Priority>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">20</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        <se:Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Guided Busway Carriageway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Local Access Road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Minor Road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Local Road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Minor Road, Collapsed Dual Carriageway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Restricted Local Access Road</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Shared Use Carriageway</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>1000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="strToUpperCase">
                <ogc:PropertyName>distname</ogc:PropertyName>
              </ogc:Function>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Arial</se:SvgParameter>
              <se:SvgParameter name="font-size">15</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:GeneralizeLine>true</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            <se:Halo>
              <se:Radius>2.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                <se:SvgParameter name="fill-opacity">0.874</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#000000</se:SvgParameter>
            </se:Fill>
            <se:Priority>800</se:Priority>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">20</se:VendorOption>
            <se:VendorOption name="group">yes</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
