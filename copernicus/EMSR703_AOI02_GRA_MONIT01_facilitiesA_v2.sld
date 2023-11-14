<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" version="1.1.0">
  <NamedLayer>
    <se:Name>EMSR703_AOI02_GRA_MONIT01_facilitiesA_v2</se:Name>
    <UserStyle>
      <se:Name>EMSR703_AOI02_GRA_MONIT01_facilitiesA_v2</se:Name>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>Destroyed</se:Name>
          <se:Description>
            <se:Title>Destroyed</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>damage_gra</ogc:PropertyName>
              <ogc:Literal>Destroyed</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#c500ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                  <se:OnlineResource xlink:href="https://emergency.copernicus.eu/images/svg/facilities_polygon_grading_hatch.svg" xlink:type="simple"/>
                  <se:Format>image/svg+xml</se:Format>
               </se:ExternalGraphic>
                  <se:Size>24</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>


        <se:Rule>
          <se:Name>Damaged</se:Name>
          <se:Description>
            <se:Title>Damaged</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>damage_gra</ogc:PropertyName>
              <ogc:Literal>Damaged</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e69800</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#c500ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                  <se:OnlineResource xlink:href="https://emergency.copernicus.eu/images/svg/facilities_polygon_grading_hatch.svg" xlink:type="simple"/>
                  <se:Format>image/svg+xml</se:Format>
               </se:ExternalGraphic>
                  <se:Size>24</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>


        <se:Rule>
          <se:Name>Possibly damaged</se:Name>
          <se:Description>
            <se:Title>Possibly damaged</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>damage_gra</ogc:PropertyName>
              <ogc:Literal>Possibly damaged</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffff00</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#c500ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                  <se:OnlineResource xlink:href="https://emergency.copernicus.eu/images/svg/facilities_polygon_grading_hatch.svg" xlink:type="simple"/>
                  <se:Format>image/svg+xml</se:Format>
               </se:ExternalGraphic>
                  <se:Size>24</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>


        </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
