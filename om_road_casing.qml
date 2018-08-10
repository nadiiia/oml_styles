<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.2.0-Bonn" simplifyLocal="1" simplifyAlgorithm="0" minScale="1e+8" simplifyDrawingTol="1" labelsEnabled="1" simplifyMaxScale="1" maxScale="100000" readOnly="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1">
  <renderer-v2 symbollevels="0" type="RuleRenderer" forceraster="0" enableorderby="0">
    <rules key="{7cda191b-3b03-456b-8e49-148824af917c}">
      <rule label="Motorway" symbol="0" scalemaxdenom="100000000" filter="&quot;classifica&quot; = 'Motorway'" key="{7182b1a8-594e-41b6-a683-611000937048}" scalemindenom="28350"/>
      <rule label="Motorway, Collapsed Dual Carriageway" symbol="1" scalemaxdenom="100000000" filter="&quot;classifica&quot; = 'Motorway, Collapsed Dual Carriageway'" key="{56322ed3-e168-4136-a8fc-2f952a229572}" scalemindenom="28350"/>
      <rule label="Primary Road" symbol="2" scalemaxdenom="100000000" filter="&quot;classifica&quot; = 'Primary Road'" key="{fd3513cd-70f0-4785-9b6a-28ce441c923e}" scalemindenom="28350"/>
      <rule label="Primary Road, Collapsed Dual Carriageway" symbol="3" scalemaxdenom="100000000" filter="&quot;classifica&quot; = 'Primary Road, Collapsed Dual Carriageway'" key="{2ff77812-88a4-44b5-bbb0-8bba3f45bba9}" scalemindenom="28350"/>
      <rule label="A Road" symbol="4" filter="&quot;classifica&quot; = 'A Road'" key="{d77ba3f7-0c7b-48bc-bbba-f5381321ebfa}"/>
      <rule label="A Road, Collapsed Dual Carriageway" symbol="5" scalemaxdenom="1400000" filter="&quot;classifica&quot; = 'A Road, Collapsed Dual Carriageway'" key="{82eb4fd1-fc21-41e6-8fa1-249be198c883}" scalemindenom="28350"/>
      <rule label="B Road" symbol="6" scalemaxdenom="500000" filter="&quot;classifica&quot; = 'B Road'" key="{b9850cd0-75b7-4dbd-9957-3bc5235bbe63}" scalemindenom="28350"/>
      <rule label="B Road, Collapsed Dual Carriageway" symbol="7" scalemaxdenom="500000" filter="&quot;classifica&quot; = 'B Road, Collapsed Dual Carriageway'" key="{80a6ae57-a9cd-450f-8a01-28af6643283f}" scalemindenom="28350"/>
      <rule label="Minor Road" symbol="8" scalemaxdenom="100000" filter="&quot;classifica&quot; = 'Minor Road'" key="{d60f6203-f6d0-49a4-9db6-f559b0bdd73b}" scalemindenom="28350"/>
      <rule label="Minor Road, Collapsed Dual Carriageway" symbol="9" scalemaxdenom="100000" filter="&quot;classifica&quot; = 'Minor Road, Collapsed Dual Carriageway'" key="{1e1068a8-23cf-4e65-ba37-1227f4a3aff4}" scalemindenom="28350"/>
      <rule label="Local Road" symbol="10" scalemaxdenom="60000" filter="&quot;classifica&quot; = 'Local Road'" key="{60984814-2de2-4f9d-90c1-300197860fcf}" scalemindenom="28350"/>
      <rule label="Local Access Road" symbol="11" scalemaxdenom="60000" filter="&quot;classifica&quot; = 'Local Access Road'" key="{aff03302-11a0-4479-9265-2de71efb00c9}" scalemindenom="28350"/>
      <rule label="Shared Use Carriageway" symbol="12" scalemaxdenom="60000" filter="&quot;classifica&quot; = 'Shared Use Carriageway'" key="{ec720999-c795-48d0-bf6f-b3714ff85858}" scalemindenom="28350"/>
      <rule label="Restricted Local Access Road" symbol="13" scalemaxdenom="60000" filter="&quot;classifica&quot; = 'Restricted Local Access Road'" key="{79b6549f-819d-42ec-9b90-9b257fa31645}" scalemindenom="28350"/>
      <rule label="Guided Busway Carriageway" symbol="14" scalemaxdenom="60000" filter="&quot;classifica&quot; = 'Guided Busway Carriageway'" key="{e8c509a6-6ca3-4572-b246-2f12c750fb7a}" scalemindenom="28350"/>
    </rules>
    <symbols>
      <symbol type="line" name="0" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" locked="0" pass="14" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="Point" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="80,80,80,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="4" k="line_width"/>
          <prop v="Point" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Point" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="1" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" locked="0" pass="13" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="Point" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="80,80,80,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="4" k="line_width"/>
          <prop v="Point" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Point" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="10" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" locked="0" pass="4" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="80,80,80,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="15" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="11" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" locked="0" pass="3" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="80,80,80,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="15" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="12" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" locked="0" pass="2" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="80,80,80,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="13" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="13" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" locked="0" pass="1" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="80,80,80,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="11" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="14" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="80,80,80,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="13" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="2" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" locked="0" pass="12" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="Point" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="80,80,80,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="4" k="line_width"/>
          <prop v="Point" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Point" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="3" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" locked="0" pass="11" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="Point" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="80,80,80,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="4" k="line_width"/>
          <prop v="Point" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Point" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="4" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" locked="0" pass="10" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="Point" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="80,80,80,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="4" k="line_width"/>
          <prop v="Point" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Point" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="5" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" locked="0" pass="9" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="Point" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="80,80,80,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="4" k="line_width"/>
          <prop v="Point" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Point" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="6" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" locked="0" pass="8" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="Point" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="80,80,80,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="4" k="line_width"/>
          <prop v="Point" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Point" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="7" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" locked="0" pass="7" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="Point" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="80,80,80,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="4" k="line_width"/>
          <prop v="Point" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Point" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="8" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" locked="0" pass="6" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="Point" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="80,80,80,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="3" k="line_width"/>
          <prop v="Point" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Point" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="9" clip_to_extent="1" alpha="1">
        <layer class="SimpleLine" locked="0" pass="5" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="Point" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="80,80,80,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="3" k="line_width"/>
          <prop v="Point" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Point" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{8c52a306-6027-4d24-ab58-6a4f618fa7df}">
      <rule description="motorways, primary" active="0" key="{261d933d-3e61-4c48-8969-c3b5812cecf2}">
        <settings>
          <text-style fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" namedStyle="Bold" fontUnderline="0" useSubstitutions="0" multilineHeight="1" fieldName="distname" previewBkgrdColor="#ffffff" textColor="0,0,0,255" textOpacity="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontSize="15" fontItalic="0" fontCapitals="1" blendMode="0" isExpression="0" fontWordSpacing="0" fontWeight="75">
            <text-buffer bufferBlendMode="0" bufferSize="5" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="64" bufferDraw="1" bufferSizeUnits="MapUnit" bufferNoFill="0" bufferColor="255,255,255,255" bufferOpacity="0.8740000000000001"/>
            <background shapeSizeUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeRotation="0" shapeSizeY="0" shapeSVGFile="" shapeRotationType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOpacity="1" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0"/>
            <shadow shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadius="1.5" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowUnder="0"/>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="20" xOffset="0" centroidInside="0" fitInPolygonOnly="0" preserveRotation="1" dist="0" maxCurvedCharAngleOut="-20" distUnits="MM" placementFlags="9" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="3" repeatDistanceUnits="MM" priority="8" repeatDistance="0" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetType="0" quadOffset="4" offsetUnits="MapUnit" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering displayAll="0" obstacle="0" minFeatureSize="0" scaleVisibility="0" obstacleType="0" mergeLines="1" labelPerPart="0" fontLimitPixelSize="0" upsidedownLabels="0" scaleMin="1" obstacleFactor="1" limitNumLabels="0" maxNumLabels="2000" scaleMax="10000000" drawLabels="1" fontMinPixelSize="3" zIndex="0" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE WHEN   &quot;CLASSIFICA&quot;  =  'A Road' OR   &quot;CLASSIFICA&quot;  = 'A Road, Collapsed Dual Carriageway' THEN  color_rgb( 212,28,64) WHEN  &quot;CLASSIFICA&quot;  = 'B Road' OR  &quot;CLASSIFICA&quot; =  'B Road, Collapsed Dual Carriageway'  THEN  color_rgb( 214,133,34) WHEN  &quot;CLASSIFICA&quot;  =  'Motorway' OR  &quot;CLASSIFICA&quot;  =  'Motorway, Collapsed Dual Carriageway'  THEN  color_rgb( 0,159,184) WHEN &quot;CLASSIFICA&quot;  =  'Primary Road' OR  &quot;CLASSIFICA&quot;  =  'Primary Road, Collapsed Dual Carriageway'  THEN  color_rgb( 0,166,41) END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case when &quot;CLASSIFICA&quot;  =  'Motorway' OR  &quot;CLASSIFICA&quot;  =  'Motorway, Collapsed Dual Carriageway'  THEN  40&#xd;&#xa; WHEN &quot;CLASSIFICA&quot;  =  'Primary Road' OR  &quot;CLASSIFICA&quot;  =  'Primary Road, Collapsed Dual Carriageway'  THEN  40 END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule active="0" key="{019d6d6b-81fc-42a4-b1fa-5e93800535c8}">
        <settings>
          <text-style fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" namedStyle="Bold" fontUnderline="0" useSubstitutions="0" multilineHeight="1" fieldName="distname" previewBkgrdColor="#ffffff" textColor="0,0,0,255" textOpacity="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontSize="15" fontItalic="0" fontCapitals="1" blendMode="0" isExpression="0" fontWordSpacing="0" fontWeight="75">
            <text-buffer bufferBlendMode="0" bufferSize="5" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="64" bufferDraw="1" bufferSizeUnits="MapUnit" bufferNoFill="0" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <background shapeSizeUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeRotation="0" shapeSizeY="0" shapeSVGFile="" shapeRotationType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOpacity="1" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0"/>
            <shadow shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadius="1.5" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowUnder="0"/>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="20" xOffset="0" centroidInside="0" fitInPolygonOnly="0" preserveRotation="1" dist="0" maxCurvedCharAngleOut="-20" distUnits="MM" placementFlags="9" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="3" repeatDistanceUnits="MM" priority="8" repeatDistance="0" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetType="0" quadOffset="4" offsetUnits="MapUnit" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering displayAll="0" obstacle="0" minFeatureSize="0" scaleVisibility="0" obstacleType="0" mergeLines="1" labelPerPart="0" fontLimitPixelSize="0" upsidedownLabels="0" scaleMin="1" obstacleFactor="1" limitNumLabels="0" maxNumLabels="2000" scaleMax="10000000" drawLabels="1" fontMinPixelSize="3" zIndex="0" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE WHEN   &quot;CLASSIFICA&quot;  =  'A Road' OR   &quot;CLASSIFICA&quot;  = 'A Road, Collapsed Dual Carriageway' THEN  color_rgb( 212,28,64) WHEN  &quot;CLASSIFICA&quot;  = 'B Road' OR  &quot;CLASSIFICA&quot; =  'B Road, Collapsed Dual Carriageway'  THEN  color_rgb( 214,133,34) WHEN  &quot;CLASSIFICA&quot;  =  'Motorway' OR  &quot;CLASSIFICA&quot;  =  'Motorway, Collapsed Dual Carriageway'  THEN  color_rgb( 0,159,184) WHEN &quot;CLASSIFICA&quot;  =  'Primary Road' OR  &quot;CLASSIFICA&quot;  =  'Primary Road, Collapsed Dual Carriageway'  THEN  color_rgb( 0,166,41) END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE WHEN   &quot;CLASSIFICA&quot;  =  'A Road' OR   &quot;CLASSIFICA&quot;  = 'A Road, Collapsed Dual Carriageway' THEN  20 WHEN  &quot;CLASSIFICA&quot;  = 'B Road' OR  &quot;CLASSIFICA&quot; =  'B Road, Collapsed Dual Carriageway'  THEN  20 WHEN  &quot;CLASSIFICA&quot;  =  'Motorway' OR  &quot;CLASSIFICA&quot;  =  'Motorway, Collapsed Dual Carriageway'  THEN  20 WHEN &quot;CLASSIFICA&quot;  =  'Primary Road' OR  &quot;CLASSIFICA&quot;  =  'Primary Road, Collapsed Dual Carriageway'  THEN  20 END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule active="0" key="{5cf33968-2d51-45eb-9b62-8f27eeb00031}">
        <settings>
          <text-style fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" namedStyle="Bold" fontUnderline="0" useSubstitutions="0" multilineHeight="1" fieldName="distname" previewBkgrdColor="#ffffff" textColor="0,0,0,255" textOpacity="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontSize="15" fontItalic="0" fontCapitals="1" blendMode="0" isExpression="0" fontWordSpacing="0" fontWeight="75">
            <text-buffer bufferBlendMode="0" bufferSize="5" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="64" bufferDraw="1" bufferSizeUnits="MapUnit" bufferNoFill="0" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <background shapeSizeUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeRotation="0" shapeSizeY="0" shapeSVGFile="" shapeRotationType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOpacity="1" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0"/>
            <shadow shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadius="1.5" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowUnder="0"/>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="20" xOffset="0" centroidInside="0" fitInPolygonOnly="0" preserveRotation="1" dist="0" maxCurvedCharAngleOut="-20" distUnits="MM" placementFlags="9" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="3" repeatDistanceUnits="MM" priority="8" repeatDistance="0" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetType="0" quadOffset="4" offsetUnits="MapUnit" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering displayAll="0" obstacle="0" minFeatureSize="0" scaleVisibility="0" obstacleType="0" mergeLines="1" labelPerPart="0" fontLimitPixelSize="0" upsidedownLabels="0" scaleMin="1" obstacleFactor="1" limitNumLabels="0" maxNumLabels="2000" scaleMax="10000000" drawLabels="1" fontMinPixelSize="3" zIndex="0" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE WHEN   &quot;CLASSIFICA&quot;  =  'A Road' OR   &quot;CLASSIFICA&quot;  = 'A Road, Collapsed Dual Carriageway' THEN  color_rgb( 212,28,64) WHEN  &quot;CLASSIFICA&quot;  = 'B Road' OR  &quot;CLASSIFICA&quot; =  'B Road, Collapsed Dual Carriageway'  THEN  color_rgb( 214,133,34) WHEN  &quot;CLASSIFICA&quot;  =  'Motorway' OR  &quot;CLASSIFICA&quot;  =  'Motorway, Collapsed Dual Carriageway'  THEN  color_rgb( 0,159,184) WHEN &quot;CLASSIFICA&quot;  =  'Primary Road' OR  &quot;CLASSIFICA&quot;  =  'Primary Road, Collapsed Dual Carriageway'  THEN  color_rgb( 0,166,41) END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE WHEN   &quot;CLASSIFICA&quot;  =  'A Road' OR   &quot;CLASSIFICA&quot;  = 'A Road, Collapsed Dual Carriageway' THEN  20 WHEN  &quot;CLASSIFICA&quot;  = 'B Road' OR  &quot;CLASSIFICA&quot; =  'B Road, Collapsed Dual Carriageway'  THEN  20 WHEN  &quot;CLASSIFICA&quot;  =  'Motorway' OR  &quot;CLASSIFICA&quot;  =  'Motorway, Collapsed Dual Carriageway'  THEN  20 WHEN &quot;CLASSIFICA&quot;  =  'Primary Road' OR  &quot;CLASSIFICA&quot;  =  'Primary Road, Collapsed Dual Carriageway'  THEN  20 END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule active="0" key="{109e7d7d-ae29-458c-a250-46a0ab20b46d}">
        <settings>
          <text-style fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" namedStyle="Bold" fontUnderline="0" useSubstitutions="0" multilineHeight="1" fieldName="distname" previewBkgrdColor="#ffffff" textColor="0,0,0,255" textOpacity="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontSize="15" fontItalic="0" fontCapitals="1" blendMode="0" isExpression="0" fontWordSpacing="0" fontWeight="75">
            <text-buffer bufferBlendMode="0" bufferSize="5" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="64" bufferDraw="1" bufferSizeUnits="MapUnit" bufferNoFill="0" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <background shapeSizeUnit="MM" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeRotation="0" shapeSizeY="0" shapeSVGFile="" shapeRotationType="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOpacity="1" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0"/>
            <shadow shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadius="1.5" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowUnder="0"/>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" reverseDirectionSymbol="0"/>
          <placement distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="20" xOffset="0" centroidInside="0" fitInPolygonOnly="0" preserveRotation="1" dist="0" maxCurvedCharAngleOut="-20" distUnits="MM" placementFlags="9" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="3" repeatDistanceUnits="MM" priority="8" repeatDistance="0" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" offsetType="0" quadOffset="4" offsetUnits="MapUnit" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering displayAll="0" obstacle="0" minFeatureSize="0" scaleVisibility="0" obstacleType="0" mergeLines="1" labelPerPart="0" fontLimitPixelSize="0" upsidedownLabels="0" scaleMin="1" obstacleFactor="1" limitNumLabels="0" maxNumLabels="2000" scaleMax="10000000" drawLabels="1" fontMinPixelSize="3" zIndex="0" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE WHEN   &quot;CLASSIFICA&quot;  =  'A Road' OR   &quot;CLASSIFICA&quot;  = 'A Road, Collapsed Dual Carriageway' THEN  color_rgb( 212,28,64) WHEN  &quot;CLASSIFICA&quot;  = 'B Road' OR  &quot;CLASSIFICA&quot; =  'B Road, Collapsed Dual Carriageway'  THEN  color_rgb( 214,133,34) WHEN  &quot;CLASSIFICA&quot;  =  'Motorway' OR  &quot;CLASSIFICA&quot;  =  'Motorway, Collapsed Dual Carriageway'  THEN  color_rgb( 0,159,184) WHEN &quot;CLASSIFICA&quot;  =  'Primary Road' OR  &quot;CLASSIFICA&quot;  =  'Primary Road, Collapsed Dual Carriageway'  THEN  color_rgb( 0,166,41) END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE WHEN   &quot;CLASSIFICA&quot;  =  'A Road' OR   &quot;CLASSIFICA&quot;  = 'A Road, Collapsed Dual Carriageway' THEN  20 WHEN  &quot;CLASSIFICA&quot;  = 'B Road' OR  &quot;CLASSIFICA&quot; =  'B Road, Collapsed Dual Carriageway'  THEN  20 WHEN  &quot;CLASSIFICA&quot;  =  'Motorway' OR  &quot;CLASSIFICA&quot;  =  'Motorway, Collapsed Dual Carriageway'  THEN  20 WHEN &quot;CLASSIFICA&quot;  =  'Primary Road' OR  &quot;CLASSIFICA&quot;  =  'Primary Road, Collapsed Dual Carriageway'  THEN  20 END"/>
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
  <DiagramLayerSettings showAll="1" zIndex="0" obstacle="0" placement="2" linePlacementFlags="18" priority="0" dist="0">
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
    <field name="roadnumber">
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
    <field name="drawlevel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="override">
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
    <alias index="3" field="roadnumber" name=""/>
    <alias index="4" field="classifica" name=""/>
    <alias index="5" field="drawlevel" name=""/>
    <alias index="6" field="override" name=""/>
    <alias index="7" field="featcode" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="ogc_fid" expression="" applyOnUpdate="0"/>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="distname" expression="" applyOnUpdate="0"/>
    <default field="roadnumber" expression="" applyOnUpdate="0"/>
    <default field="classifica" expression="" applyOnUpdate="0"/>
    <default field="drawlevel" expression="" applyOnUpdate="0"/>
    <default field="override" expression="" applyOnUpdate="0"/>
    <default field="featcode" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="ogc_fid" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="id" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="distname" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="roadnumber" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="classifica" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="drawlevel" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="override" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="featcode" exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" desc="" exp=""/>
    <constraint field="id" desc="" exp=""/>
    <constraint field="distname" desc="" exp=""/>
    <constraint field="roadnumber" desc="" exp=""/>
    <constraint field="classifica" desc="" exp=""/>
    <constraint field="drawlevel" desc="" exp=""/>
    <constraint field="override" desc="" exp=""/>
    <constraint field="featcode" desc="" exp=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" width="-1" name="ogc_fid" hidden="0"/>
      <column type="field" width="-1" name="id" hidden="0"/>
      <column type="field" width="-1" name="distname" hidden="0"/>
      <column type="field" width="-1" name="roadnumber" hidden="0"/>
      <column type="field" width="-1" name="classifica" hidden="0"/>
      <column type="field" width="-1" name="drawlevel" hidden="0"/>
      <column type="field" width="-1" name="override" hidden="0"/>
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
    <field name="drawlevel" editable="1"/>
    <field name="featcode" editable="1"/>
    <field name="id" editable="1"/>
    <field name="ogc_fid" editable="1"/>
    <field name="override" editable="1"/>
    <field name="roadnumber" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="classifica" labelOnTop="0"/>
    <field name="distname" labelOnTop="0"/>
    <field name="drawlevel" labelOnTop="0"/>
    <field name="featcode" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
    <field name="override" labelOnTop="0"/>
    <field name="roadnumber" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>ogc_fid</previewExpression>
  <mapTip>name</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
