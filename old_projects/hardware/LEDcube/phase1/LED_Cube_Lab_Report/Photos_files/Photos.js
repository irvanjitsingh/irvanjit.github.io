// Created by iWeb 3.0.2 local-build-20101111

function createMediaStream_id4()
{return IWCreatePhotocast("file://localhost/Users/Irvan/Documents/Computer%20Engineering/Assignments/LED%20Cube/LED%20Cube%20Lab%20Report/LED_Cube_Lab_Report/Photos_files/rss.xml",true);}
function initializeMediaStream_id4()
{createMediaStream_id4().load('file://localhost/Users/Irvan/Documents/Computer%20Engineering/Assignments/LED%20Cube/LED%20Cube%20Lab%20Report/LED_Cube_Lab_Report',function(imageStream)
{var entryCount=imageStream.length;var headerView=widgets['widget0'];headerView.setPreferenceForKey(imageStream.length,'entryCount');NotificationCenter.postNotification(new IWNotification('SetPage','id4',{pageIndex:0}));});}
function layoutMediaGrid_id4(range)
{createMediaStream_id4().load('file://localhost/Users/Irvan/Documents/Computer%20Engineering/Assignments/LED%20Cube/LED%20Cube%20Lab%20Report/LED_Cube_Lab_Report',function(imageStream)
{if(range==null)
{range=new IWRange(0,imageStream.length);}
IWLayoutPhotoGrid('id4',new IWPhotoGridLayout(1,new IWSize(546,546),new IWSize(546,37),new IWSize(655,598),27,27,0,new IWSize(34,34)),new IWPhotoFrame([IWCreateImage('Photos_files/Hardcover_bevel_01.png'),IWCreateImage('Photos_files/Hardcover_bevel_02.png'),IWCreateImage('Photos_files/Hardcover_bevel_03.png'),IWCreateImage('Photos_files/Hardcover_bevel_06.png'),IWCreateImage('Photos_files/Hardcover_bevel_09.png'),IWCreateImage('Photos_files/Hardcover_bevel_08.png'),IWCreateImage('Photos_files/Hardcover_bevel_07.png'),IWCreateImage('Photos_files/Hardcover_bevel_04.png')],null,0,1.000000,0.000000,0.000000,0.000000,0.000000,17.000000,17.000000,17.000000,17.000000,403.000000,295.000000,403.000000,295.000000,null,null,null,0.100000),imageStream,range,null,null,1.000000,null,'Media/slideshow.html','widget0','widget1','widget2')});}
function relayoutMediaGrid_id4(notification)
{var userInfo=notification.userInfo();var range=userInfo['range'];layoutMediaGrid_id4(range);}
function onStubPage()
{var args=window.location.href.toQueryParams();parent.IWMediaStreamPhotoPageSetMediaStream(createMediaStream_id4(),args.id);}
if(window.stubPage)
{onStubPage();}
setTransparentGifURL('Media/transparent.gif');function applyEffects()
{var registry=IWCreateEffectRegistry();registry.registerEffects({stroke_0:new IWStrokeParts([{rect:new IWRect(-2,2,4,234),url:'Photos_files/stroke.png'},{rect:new IWRect(-2,-2,4,4),url:'Photos_files/stroke_1.png'},{rect:new IWRect(2,-2,275,4),url:'Photos_files/stroke_2.png'},{rect:new IWRect(277,-2,5,4),url:'Photos_files/stroke_3.png'},{rect:new IWRect(277,2,5,234),url:'Photos_files/stroke_4.png'},{rect:new IWRect(277,236,5,4),url:'Photos_files/stroke_5.png'},{rect:new IWRect(2,236,275,4),url:'Photos_files/stroke_6.png'},{rect:new IWRect(-2,236,4,4),url:'Photos_files/stroke_7.png'}],new IWSize(279,238)),stroke_1:new IWStrokeParts([{rect:new IWRect(-2,2,4,296),url:'Photos_files/stroke_8.png'},{rect:new IWRect(-2,-2,4,4),url:'Photos_files/stroke_9.png'},{rect:new IWRect(2,-2,221,4),url:'Photos_files/stroke_10.png'},{rect:new IWRect(223,-2,4,4),url:'Photos_files/stroke_11.png'},{rect:new IWRect(223,2,4,296),url:'Photos_files/stroke_12.png'},{rect:new IWRect(223,298,4,4),url:'Photos_files/stroke_13.png'},{rect:new IWRect(2,298,221,4),url:'Photos_files/stroke_14.png'},{rect:new IWRect(-2,298,4,4),url:'Photos_files/stroke_15.png'}],new IWSize(225,300))});registry.applyEffects();}
function hostedOnDM()
{return false;}
function onPageLoad()
{IWRegisterNamedImage('comment overlay','Media/Photo-Overlay-Comment.png')
IWRegisterNamedImage('movie overlay','Media/Photo-Overlay-Movie.png')
loadMozillaCSS('Photos_files/PhotosMoz.css')
adjustLineHeightIfTooBig('id1');adjustFontSizeIfTooBig('id1');adjustLineHeightIfTooBig('id2');adjustFontSizeIfTooBig('id2');adjustLineHeightIfTooBig('id3');adjustFontSizeIfTooBig('id3');NotificationCenter.addObserver(null,relayoutMediaGrid_id4,'RangeChanged','id4')
fixAllIEPNGs('Media/transparent.gif');Widget.onload();applyEffects()
initializeMediaStream_id4()}
function onPageUnload()
{Widget.onunload();}
