// Created by iWeb 3.0.2 local-build-20101111

function writeMovie1()
{detectBrowser();if(windowsInternetExplorer)
{document.write('<object id="id6" classid="clsid:02BF25D5-8C17-4B23-BC80-D3488ABDDC6B" codebase="http://www.apple.com/qtactivex/qtplugin.cab" width="612" height="475" style="height: 475px; left: 44px; position: absolute; top: 223px; width: 612px; z-index: 1; "><param name="src" value="Media/led%20cube%20testing.m4v" /><param name="controller" value="true" /><param name="autoplay" value="true" /><param name="scale" value="tofit" /><param name="volume" value="100" /><param name="loop" value="false" /></object>');}
else if(isiPhone)
{document.write('<object id="id6" type="video/quicktime" width="612" height="475" style="height: 475px; left: 44px; position: absolute; top: 223px; width: 612px; z-index: 1; "><param name="src" value="Observations_files/led%20cube%20testing.jpg"/><param name="target" value="myself"/><param name="href" value="../Media/led%20cube%20testing.m4v"/><param name="controller" value="true"/><param name="scale" value="tofit"/></object>');}
else
{document.write('<object id="id6" type="video/quicktime" width="612" height="475" data="Media/led%20cube%20testing.m4v" style="height: 475px; left: 44px; position: absolute; top: 223px; width: 612px; z-index: 1; "><param name="src" value="Media/led%20cube%20testing.m4v"/><param name="controller" value="true"/><param name="autoplay" value="true"/><param name="scale" value="tofit"/><param name="volume" value="100"/><param name="loop" value="false"/></object>');}}
setTransparentGifURL('Media/transparent.gif');function hostedOnDM()
{return false;}
function onPageLoad()
{loadMozillaCSS('Observations_files/ObservationsMoz.css')
adjustLineHeightIfTooBig('id1');adjustFontSizeIfTooBig('id1');adjustLineHeightIfTooBig('id2');adjustFontSizeIfTooBig('id2');adjustLineHeightIfTooBig('id3');adjustFontSizeIfTooBig('id3');adjustLineHeightIfTooBig('id4');adjustFontSizeIfTooBig('id4');adjustLineHeightIfTooBig('id5');adjustFontSizeIfTooBig('id5');fixAllIEPNGs('Media/transparent.gif');performPostEffectsFixups()}
