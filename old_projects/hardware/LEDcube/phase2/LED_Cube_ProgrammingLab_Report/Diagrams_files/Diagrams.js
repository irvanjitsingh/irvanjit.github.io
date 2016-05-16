// Created by iWeb 3.0.2 local-build-20101209

function createMediaStream_id4()
{return IWCreatePhotocast("file://localhost/Users/Irvan/Documents/Computer%20Engineering/Labs/LED_Cube_ProgrammingLab_Report/Diagrams_files/rss.xml",false);}
function initializeMediaStream_id4()
{createMediaStream_id4().load('file://localhost/Users/Irvan/Documents/Computer%20Engineering/Labs/LED_Cube_ProgrammingLab_Report',function(imageStream)
{var entryCount=imageStream.length;var headerView=widgets['widget0'];headerView.setPreferenceForKey(imageStream.length,'entryCount');NotificationCenter.postNotification(new IWNotification('SetPage','id4',{pageIndex:0}));});}
function layoutMediaGrid_id4(range)
{createMediaStream_id4().load('file://localhost/Users/Irvan/Documents/Computer%20Engineering/Labs/LED_Cube_ProgrammingLab_Report',function(imageStream)
{if(range==null)
{range=new IWRange(0,imageStream.length);}
IWLayoutPhotoGrid('id4',new IWPhotoGridLayout(3,new IWSize(182,182),new IWSize(182,37),new IWSize(218,234),27,27,0,new IWSize(12,12)),new IWPhotoFrame([IWCreateImage('Diagrams_files/Hardcover_bevel_01.png'),IWCreateImage('Diagrams_files/Hardcover_bevel_02.png'),IWCreateImage('Diagrams_files/Hardcover_bevel_03.png'),IWCreateImage('Diagrams_files/Hardcover_bevel_06.png'),IWCreateImage('Diagrams_files/Hardcover_bevel_09.png'),IWCreateImage('Diagrams_files/Hardcover_bevel_08.png'),IWCreateImage('Diagrams_files/Hardcover_bevel_07.png'),IWCreateImage('Diagrams_files/Hardcover_bevel_04.png')],null,0,0.333333,0.000000,0.000000,0.000000,0.000000,17.000000,17.000000,17.000000,17.000000,403.000000,295.000000,403.000000,295.000000,null,null,null,0.100000),imageStream,range,null,null,1.000000,null,'Media/slideshow.html','widget0','widget1','widget2')});}
function relayoutMediaGrid_id4(notification)
{var userInfo=notification.userInfo();var range=userInfo['range'];layoutMediaGrid_id4(range);}
function onStubPage()
{var args=window.location.href.toQueryParams();parent.IWMediaStreamPhotoPageSetMediaStream(createMediaStream_id4(),args.id);}
if(window.stubPage)
{onStubPage();}
setTransparentGifURL('Media/transparent.gif');function applyEffects()
{var registry=IWCreateEffectRegistry();registry.registerEffects({stroke_0:new IWStrokeParts([{rect:new IWRect(-2,2,4,559),url:'Diagrams_files/stroke.png'},{rect:new IWRect(-2,-2,4,4),url:'Diagrams_files/stroke_1.png'},{rect:new IWRect(2,-2,634,4),url:'Diagrams_files/stroke_2.png'},{rect:new IWRect(636,-2,5,4),url:'Diagrams_files/stroke_3.png'},{rect:new IWRect(636,2,5,559),url:'Diagrams_files/stroke_4.png'},{rect:new IWRect(636,561,5,4),url:'Diagrams_files/stroke_5.png'},{rect:new IWRect(2,561,634,4),url:'Diagrams_files/stroke_6.png'},{rect:new IWRect(-2,561,4,4),url:'Diagrams_files/stroke_7.png'}],new IWSize(638,563))});registry.applyEffects();}
function hostedOnDM()
{return false;}
function onPageLoad()
{IWRegisterNamedImage('comment overlay','Media/Photo-Overlay-Comment.png')
IWRegisterNamedImage('movie overlay','Media/Photo-Overlay-Movie.png')
loadMozillaCSS('Diagrams_files/DiagramsMoz.css')
adjustLineHeightIfTooBig('id1');adjustFontSizeIfTooBig('id1');adjustLineHeightIfTooBig('id2');adjustFontSizeIfTooBig('id2');adjustLineHeightIfTooBig('id3');adjustFontSizeIfTooBig('id3');NotificationCenter.addObserver(null,relayoutMediaGrid_id4,'RangeChanged','id4')
adjustLineHeightIfTooBig('id5');adjustFontSizeIfTooBig('id5');adjustLineHeightIfTooBig('id6');adjustFontSizeIfTooBig('id6');adjustLineHeightIfTooBig('id7');adjustFontSizeIfTooBig('id7');fixAllIEPNGs('Media/transparent.gif');Widget.onload();fixupAllIEPNGBGs();applyEffects()
initializeMediaStream_id4()}
function onPageUnload()
{Widget.onunload();}
