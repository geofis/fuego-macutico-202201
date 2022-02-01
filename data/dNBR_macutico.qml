<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" maxScale="0" version="3.10.14-A Coruña" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <rasterrenderer opacity="0.7" classificationMin="-251" classificationMax="inf" alphaBand="-1" type="singlebandpseudocolor" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader colorRampType="DISCRETE" classificationMode="2" clip="0">
          <colorramp name="[source]" type="gradient">
            <prop k="color1" v="171,221,164,255"/>
            <prop k="color2" v="215,25,28,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0;171,221,164,255:0.199519;255,255,191,255:0.75;253,174,97,255"/>
          </colorramp>
          <item alpha="255" value="-251" color="#abdda4" label="Enhanced Regrowth, High"/>
          <item alpha="255" value="-101" color="#f1f9bb" label="Enhanced Regrowth, Low"/>
          <item alpha="0" value="99" color="#ffeba8" label="Unburned"/>
          <item alpha="255" value="269" color="#ffdea8" label="Low Severity"/>
          <item alpha="255" value="439" color="#fdac56" label="Moderate-low Severity"/>
          <item alpha="255" value="659" color="#ff5425" label="Moderate-high Severity"/>
          <item alpha="255" value="inf" color="#d7191c" label="High Severity"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeStrength="100" saturation="0" grayscaleMode="0" colorizeBlue="128" colorizeGreen="128" colorizeRed="255" colorizeOn="0"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
