<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" version="1.1.0">
  <NamedLayer>
    <se:Name>EMSR703_AOI02_GRA_MONIT01_transportationP_v2</se:Name>
    <UserStyle>
      <se:Name>EMSR703_AOI02_GRA_MONIT01_transportationP_v2</se:Name>
      <se:FeatureTypeStyle>


        <se:Rule>
          <se:Name>Bridge and elevated highway, Destroyed</se:Name>
          <se:Description>
            <se:Title>Bridge and elevated highway, Destroyed</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>simplified</ogc:PropertyName>
                <ogc:Literal>Bridges and elevated highways</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>damage_gra</ogc:PropertyName>
                <ogc:Literal>Destroyed</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://emergency.copernicus.eu/images/svg/transportation_point_bridge_red.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Bridge and elevated highway, Damaged</se:Name>
          <se:Description>
            <se:Title>Bridge and elevated highway, Damaged</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>simplified</ogc:PropertyName>
                <ogc:Literal>Bridges and elevated highways</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>damage_gra</ogc:PropertyName>
                <ogc:Literal>Damaged</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://emergency.copernicus.eu/images/svg/transportation_point_bridge_orange.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Bridge and elevated highway, Possibly damaged</se:Name>
          <se:Description>
            <se:Title>Bridge and elevated highway, Possibly damaged</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>simplified</ogc:PropertyName>
                <ogc:Literal>Bridges and elevated highways</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>damage_gra</ogc:PropertyName>
                <ogc:Literal>Possibly damaged</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://emergency.copernicus.eu/images/svg/transportation_point_bridge_yellow.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <se:Size>23</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>

        </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
