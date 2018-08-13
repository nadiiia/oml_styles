<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
    <sld:UserLayer>
        <sld:LayerFeatureConstraints>
            <sld:FeatureTypeConstraint/>
        </sld:LayerFeatureConstraints>
        <sld:UserStyle>
            <sld:Name>om road</sld:Name>
            <sld:Title>Product SLD - November 2016</sld:Title>
            <sld:Abstract>OS Open Map - Local® Local. Ordnance Survey. © Crown copyright and database rights 2016.</sld:Abstract>
            <sld:FeatureTypeStyle>
                <sld:Name>group 0</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Road Case</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15750</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15759</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15743</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15749</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15729</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15739</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15723</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15735</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15710</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15719</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>28350.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#505050</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">17</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 1</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Local Road Case</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>featcode</ogc:PropertyName>
                            <ogc:Literal>15760</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>28350.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#505050</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">15</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 2</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Local Access Road Case</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>featcode</ogc:PropertyName>
                            <ogc:Literal>15761</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>28350.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#505050</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">15</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 3</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Shared Use Carriageway Case</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>featcode</ogc:PropertyName>
                            <ogc:Literal>15790</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>28350.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#505050</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">13</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 4</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Restricted Local Access Road Case</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>featcode</ogc:PropertyName>
                            <ogc:Literal>15762</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>28350.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#505050</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">11</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 5</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Guided Busway Carriageway Case</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>featcode</ogc:PropertyName>
                            <ogc:Literal>15797</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>28350.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#505050</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">13</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 6</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Restricted Local Access Road fill</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>featcode</ogc:PropertyName>
                            <ogc:Literal>15762</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>28350.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D7D7D7</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 7</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>hared Use Carriageway/Guided Busway Carriageway fill</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15790</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15797</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>28350.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D7D7D7</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">8</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 8</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Local Road/Local Access Road</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15760</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15761</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>28350.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 9</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Minor Road fill</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15750</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15759</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>28350.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFF3B5</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">12</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 10</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>B Road fill</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15743</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15749</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>28350.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>500000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFC073</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">12</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 11</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>A Road fill</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15729</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15739</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>28350.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>1400000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FF879E</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">12</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 12</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Primary Road fill</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15723</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15735</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>28350.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>1.0E8</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#37C35B</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">12</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 13</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Motorway fill</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15710</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15719</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>28350.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>1.0E8</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#06B1CA</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">12</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 14</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Guided Busway Carriageway Centre Line</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>featcode</ogc:PropertyName>
                            <ogc:Literal>15797</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>15000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#505050</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 15</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Minor Road Centre Line</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>featcode</ogc:PropertyName>
                            <ogc:Literal>15759</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>15000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#505050</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 16</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>B Road Centre Line</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>featcode</ogc:PropertyName>
                            <ogc:Literal>15749</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>15000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#505050</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 17</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>A Road Centre Line</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>featcode</ogc:PropertyName>
                            <ogc:Literal>15739</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>15000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#505050</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 18</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Primary Road Centre Line</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>featcode</ogc:PropertyName>
                            <ogc:Literal>15735</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>15000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 19</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Motorway Road Centre Line</sld:Name>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>featcode</ogc:PropertyName>
                            <ogc:Literal>15719</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>15000.0</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 20</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Shared Use Carriageway/Guided Busway Carriageway/Restricted Local Access Road</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15790</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15797</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15762</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>15000.0</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:Function name="strToUpperCase">
                                <ogc:PropertyName>DISTNAME</ogc:PropertyName>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement>
                                <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
                            </sld:LinePlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.2</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#000000</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="maxAngleDelta">45</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">175</sld:VendorOption>
                        <sld:VendorOption name="repeat">1000</sld:VendorOption>
                        <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 21</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Local Road/Local Access Road</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15760</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15761</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>15000.0</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:Function name="strToUpperCase">
                                <ogc:PropertyName>DISTNAME</ogc:PropertyName>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement>
                                <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
                            </sld:LinePlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.2</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#000000</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="maxAngleDelta">45</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">175</sld:VendorOption>
                        <sld:VendorOption name="repeat">1000</sld:VendorOption>
                        <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 22</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Minor Road Labels</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15750</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15759</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>15000.0</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:Function name="strToUpperCase">
                                <ogc:PropertyName>DISTNAME</ogc:PropertyName>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement>
                                <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
                            </sld:LinePlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.2</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#000000</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="maxAngleDelta">45</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">175</sld:VendorOption>
                        <sld:VendorOption name="repeat">1000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 23</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>B Road Labels</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15743</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15749</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>15000.0</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:Function name="strToUpperCase">
                                <ogc:PropertyName>DISTNAME</ogc:PropertyName>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement>
                                <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
                            </sld:LinePlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.2</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#000000</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="maxAngleDelta">45</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">2500</sld:VendorOption>
                        <sld:VendorOption name="repeat">1000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 24</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>B Road Numbers</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15743</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15749</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>15000.0</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:PropertyName>ROADNUMBER</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">25</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement>
                                <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
                            </sld:LinePlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>2</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D68522</sld:CssParameter>
                        </sld:Fill>
                        <sld:Priority>910</sld:Priority>
                        <sld:VendorOption name="spaceAround">0</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="maxAngleDelta">45</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
                        <sld:VendorOption name="repeat">700</sld:VendorOption>
                        <sld:VendorOption name="forceLeftToRight">true</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 25</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>A Road Labels</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15792</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15739</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>15000.0</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:Function name="strToUpperCase">
                                <ogc:PropertyName>DISTNAME</ogc:PropertyName>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement>
                                <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
                            </sld:LinePlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.2</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#000000</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="maxAngleDelta">45</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">2500</sld:VendorOption>
                        <sld:VendorOption name="repeat">1000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 26</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>A Road Numbers</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15792</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15739</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>15000.0</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:PropertyName>ROADNUMBER</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">25</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement>
                                <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
                            </sld:LinePlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>2</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D41C40</sld:CssParameter>
                        </sld:Fill>
                        <sld:Priority>910</sld:Priority>
                        <sld:VendorOption name="spaceAround">0</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="maxAngleDelta">45</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
                        <sld:VendorOption name="repeat">700</sld:VendorOption>
                        <sld:VendorOption name="forceLeftToRight">true</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 27</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Primary Road Labels</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15723</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15735</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>15000.0</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:Function name="strToUpperCase">
                                <ogc:PropertyName>DISTNAME</ogc:PropertyName>
                            </ogc:Function>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">18</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement>
                                <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
                            </sld:LinePlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.2</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#000000</sld:CssParameter>
                        </sld:Fill>
                        <sld:Priority>880</sld:Priority>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                        <sld:VendorOption name="followLine">true</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="maxAngleDelta">45</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">175</sld:VendorOption>
                        <sld:VendorOption name="repeat">1000</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 28</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Primary Road Numbers</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15723</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15735</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>15000.0</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:PropertyName>ROADNUMBER</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">28</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement>
                                <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
                            </sld:LinePlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>2</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#00A629</sld:CssParameter>
                        </sld:Fill>
                        <sld:Priority>910</sld:Priority>
                        <sld:VendorOption name="spaceAround">0</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="maxAngleDelta">45</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
                        <sld:VendorOption name="repeat">700</sld:VendorOption>
                        <sld:VendorOption name="forceLeftToRight">true</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>group 29</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:Rule>
                    <sld:Name>Motorway Numbers</sld:Name>
                    <ogc:Filter>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15710</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>featcode</ogc:PropertyName>
                                <ogc:Literal>15719</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Filter>
                    <sld:MinScaleDenominator>1000.0</sld:MinScaleDenominator>
                    <sld:MaxScaleDenominator>15000.0</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                        <sld:Label>
                            <ogc:PropertyName>ROADNUMBER</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                            <sld:CssParameter name="font-size">30</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:LinePlacement>
                                <sld:PerpendicularOffset>0</sld:PerpendicularOffset>
                            </sld:LinePlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>2</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#009FB8</sld:CssParameter>
                        </sld:Fill>
                        <sld:Priority>910</sld:Priority>
                        <sld:VendorOption name="spaceAround">0</sld:VendorOption>
                        <sld:VendorOption name="group">yes</sld:VendorOption>
                        <sld:VendorOption name="maxAngleDelta">45</sld:VendorOption>
                        <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
                        <sld:VendorOption name="repeat">700</sld:VendorOption>
                        <sld:VendorOption name="forceLeftToRight">true</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:UserLayer>
</sld:StyledLayerDescriptor>

