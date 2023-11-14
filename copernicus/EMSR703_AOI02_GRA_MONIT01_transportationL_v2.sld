<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <se:Name>EMSR703_AOI02_GRA_MONIT01_transportationL_v3</se:Name>
    <UserStyle>
      <se:Name>EMSR703_AOI02_GRA_MONIT01_transportationL_v3</se:Name>
      <se:FeatureTypeStyle>




        <se:Rule>
          <se:Name>Road, Destroyed</se:Name>
          <se:Description>
            <se:Title>Road, Destroyed</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
			<ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>damage_gra</ogc:PropertyName>
                <ogc:Literal>Destroyed</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>simplified</ogc:PropertyName>
                <ogc:Literal>Highway</ogc:Literal>
			        </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>simplified</ogc:PropertyName>
                  <ogc:Literal>Main roads</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			        <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>simplified</ogc:PropertyName>
                <ogc:Literal>Local roads</ogc:Literal>
			        </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>simplified</ogc:PropertyName>
                <ogc:Literal>Tracks</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:And>
          </ogc:Filter>

          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#686868</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.75</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Road, Damaged</se:Name>
          <se:Description>
            <se:Title>Road, Damaged</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
			<ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>damage_gra</ogc:PropertyName>
                <ogc:Literal>Damaged</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>simplified</ogc:PropertyName>
                <ogc:Literal>Highway</ogc:Literal>
			        </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>simplified</ogc:PropertyName>
                  <ogc:Literal>Main roads</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			        <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>simplified</ogc:PropertyName>
                <ogc:Literal>Local roads</ogc:Literal>
			        </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>simplified</ogc:PropertyName>
                <ogc:Literal>Tracks</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:And>
          </ogc:Filter>

          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#686868</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#e69800</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.75</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>

        </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
