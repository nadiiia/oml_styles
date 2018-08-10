<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.2.0-Bonn" simplifyLocal="1" simplifyAlgorithm="0" minScale="1e+8" simplifyDrawingTol="1" labelsEnabled="1" simplifyMaxScale="1" maxScale="100000" readOnly="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0">
  <renderer-v2 symbollevels="0" type="singleSymbol" forceraster="0" enableorderby="0">
    <symbols>
      <symbol type="marker" name="0" clip_to_extent="1" alpha="1">
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="area" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{8ea10469-7a23-4b65-8069-d3dcf47da1c3}">
      <rule scalemaxdenom="2000000" description="cities Large" filter=" &quot;classifica&quot;  =  'Populated Place' and  &quot;fontheight&quot;  =  'Large' " key="{8894e312-af9f-4050-902e-a041b464d896}" scalemindenom="100000">
        <settings>
          <text-style fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" namedStyle="Regular" fontUnderline="0" useSubstitutions="0" multilineHeight="1" fieldName="distname" previewBkgrdColor="#ffffff" textColor="115,115,115,255" textOpacity="1" fontSizeUnit="Pixel" fontFamily="Arial" fontSize="50" fontItalic="0" fontCapitals="0" blendMode="0" isExpression="0" fontWordSpacing="0" fontWeight="50">
            <text-buffer bufferBlendMode="0" bufferSize="5" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferDraw="1" bufferSizeUnits="MapUnit" bufferNoFill="0" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <background shapeSizeUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeRotation="0" shapeSizeY="0" shapeSVGFile="" shapeRotationType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOpacity="1" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0"/>
            <shadow shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadius="1.5" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowUnder="0"/>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="1" placeDirectionSymbol="0" addDirectionSymbol="0" plussign="0" decimals="3" wrapChar=" " leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="20" xOffset="0" centroidInside="0" fitInPolygonOnly="0" preserveRotation="1" dist="0" maxCurvedCharAngleOut="-20" distUnits="MM" placementFlags="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="1" repeatDistanceUnits="MM" priority="10" repeatDistance="0" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetType="0" quadOffset="4" offsetUnits="MM" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering displayAll="0" obstacle="1" minFeatureSize="0" scaleVisibility="0" obstacleType="0" mergeLines="0" labelPerPart="0" fontLimitPixelSize="0" upsidedownLabels="0" scaleMin="500000" obstacleFactor="1" limitNumLabels="0" maxNumLabels="2000" scaleMax="1000000" drawLabels="1" fontMinPixelSize="3" zIndex="0" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE WHEN  &quot;CLASSIFICA&quot;   =   'Hydrography'  THEN  color_rgb(0,154,207) WHEN   &quot;CLASSIFICA&quot;   =   'Woodland Or Forest'  THEN  color_rgb(63,143,54) WHEN   &quot;CLASSIFICA&quot;   =   'Populated Place'  THEN  color_rgb(0,0,0) ELSE  color_rgb(80, 80, 80) END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="FontStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE WHEN  &quot;CLASSIFICA&quot;   =   'Populated Place'  THEN  'Bold' ELSE  'Normal' END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="360 - (&quot;ORIENTATIO&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE WHEN    &quot;classifica&quot;  =  'Populated Place'  AND &quot;FONTHEIGHT&quot; = 'Small' THEN 5&#xd;&#xa;WHEN  &quot;CLASSIFICA&quot; =  'Populated Place'  AND&quot;FONTHEIGHT&quot; =  'Medium'  THEN 10&#xd;&#xa;WHEN  &quot;CLASSIFICA&quot; =  'Populated Place'  AND &quot;FONTHEIGHT&quot; =  'Large'  THEN 10 END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemaxdenom="65000" description="cities Medium" filter=" &quot;classifica&quot;  =  'Populated Place' and  &quot;fontheight&quot;  =  'Medium'" key="{4952f02c-3b02-4084-8125-8a52cbbf7862}" scalemindenom="28349">
        <settings>
          <text-style fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" namedStyle="Regular" fontUnderline="0" useSubstitutions="0" multilineHeight="1" fieldName="distname" previewBkgrdColor="#ffffff" textColor="87,87,87,255" textOpacity="1" fontSizeUnit="Pixel" fontFamily="Arial" fontSize="50" fontItalic="0" fontCapitals="0" blendMode="0" isExpression="0" fontWordSpacing="0" fontWeight="50">
            <text-buffer bufferBlendMode="0" bufferSize="5" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferDraw="1" bufferSizeUnits="MapUnit" bufferNoFill="0" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <background shapeSizeUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeRotation="0" shapeSizeY="0" shapeSVGFile="" shapeRotationType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOpacity="1" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0"/>
            <shadow shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadius="1.5" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowUnder="0"/>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="1" placeDirectionSymbol="0" addDirectionSymbol="0" plussign="0" decimals="3" wrapChar=" " leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="20" xOffset="0" centroidInside="0" fitInPolygonOnly="0" preserveRotation="1" dist="0" maxCurvedCharAngleOut="-20" distUnits="MM" placementFlags="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="1" repeatDistanceUnits="MM" priority="10" repeatDistance="0" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetType="0" quadOffset="4" offsetUnits="MM" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering displayAll="0" obstacle="1" minFeatureSize="0" scaleVisibility="0" obstacleType="0" mergeLines="0" labelPerPart="0" fontLimitPixelSize="0" upsidedownLabels="0" scaleMin="500000" obstacleFactor="1" limitNumLabels="0" maxNumLabels="2000" scaleMax="1000000" drawLabels="1" fontMinPixelSize="3" zIndex="0" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value="CASE WHEN  &quot;CLASSIFICA&quot;   =   'Hydrography'  THEN  color_rgb(0,154,207) WHEN   &quot;CLASSIFICA&quot;   =   'Woodland Or Forest'  THEN  color_rgb(63,143,54) WHEN   &quot;CLASSIFICA&quot;   =   'Populated Place'  THEN  color_rgb(0,0,0) ELSE  color_rgb(80, 80, 80) END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="FontStyle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE WHEN  &quot;CLASSIFICA&quot;   =   'Populated Place'  THEN  'Bold' ELSE  'Normal' END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="360 - (&quot;ORIENTATIO&quot;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE WHEN    &quot;classifica&quot;  =  'Populated Place'  AND &quot;FONTHEIGHT&quot; = 'Small' THEN 5&#xd;&#xa;WHEN  &quot;CLASSIFICA&quot; =  'Populated Place'  AND&quot;FONTHEIGHT&quot; =  'Medium'  THEN 8&#xd;&#xa;WHEN  &quot;CLASSIFICA&quot; =  'Populated Place'  AND &quot;FONTHEIGHT&quot; =  'Large'  THEN 10 END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="distname" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory enabled="0" height="15" sizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" backgroundColor="#ffffff" scaleBasedVisibility="0" penColor="#000000" width="15" labelPlacementMethod="XHeight" minimumSize="0" backgroundAlpha="255" penAlpha="255" maxScaleDenominator="1e+8" scaleDependency="Area" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" penWidth="0" rotationOffset="270" lineSizeType="MM" minScaleDenominator="100000" sizeType="MM" opacity="1">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" zIndex="0" obstacle="0" placement="0" linePlacementFlags="18" priority="0" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="ogc_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="distname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="htmlname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="classifica">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fontheight">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="orientatio">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="featcode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="ogc_fid" name=""/>
    <alias index="1" field="id" name=""/>
    <alias index="2" field="distname" name=""/>
    <alias index="3" field="htmlname" name=""/>
    <alias index="4" field="classifica" name=""/>
    <alias index="5" field="fontheight" name=""/>
    <alias index="6" field="orientatio" name=""/>
    <alias index="7" field="featcode" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="ogc_fid" expression="" applyOnUpdate="0"/>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="distname" expression="" applyOnUpdate="0"/>
    <default field="htmlname" expression="" applyOnUpdate="0"/>
    <default field="classifica" expression="" applyOnUpdate="0"/>
    <default field="fontheight" expression="" applyOnUpdate="0"/>
    <default field="orientatio" expression="" applyOnUpdate="0"/>
    <default field="featcode" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="ogc_fid" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="id" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="distname" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="htmlname" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="classifica" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="fontheight" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="orientatio" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="featcode" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" desc="" exp=""/>
    <constraint field="id" desc="" exp=""/>
    <constraint field="distname" desc="" exp=""/>
    <constraint field="htmlname" desc="" exp=""/>
    <constraint field="classifica" desc="" exp=""/>
    <constraint field="fontheight" desc="" exp=""/>
    <constraint field="orientatio" desc="" exp=""/>
    <constraint field="featcode" desc="" exp=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;fontheight&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" width="-1" name="ogc_fid" hidden="0"/>
      <column type="field" width="-1" name="id" hidden="0"/>
      <column type="field" width="-1" name="distname" hidden="0"/>
      <column type="field" width="-1" name="htmlname" hidden="0"/>
      <column type="field" width="-1" name="classifica" hidden="0"/>
      <column type="field" width="-1" name="fontheight" hidden="0"/>
      <column type="field" width="-1" name="orientatio" hidden="0"/>
      <column type="field" width="-1" name="featcode" hidden="0"/>
    </columns>
  </attributetableconfig>
  <editform>C:/Program Files/QGIS 3.2/bin</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="classifica" editable="1"/>
    <field name="distname" editable="1"/>
    <field name="featcode" editable="1"/>
    <field name="fontheight" editable="1"/>
    <field name="htmlname" editable="1"/>
    <field name="id" editable="1"/>
    <field name="ogc_fid" editable="1"/>
    <field name="orientatio" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="classifica" labelOnTop="0"/>
    <field name="distname" labelOnTop="0"/>
    <field name="featcode" labelOnTop="0"/>
    <field name="fontheight" labelOnTop="0"/>
    <field name="htmlname" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
    <field name="orientatio" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>distname</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
