// Created by iWeb 3.0.2 local-build-20101111

function createMediaStream_id4()
{return IWCreatePhotocast("file://localhost/Users/Irvan/Documents/Computer%20Engineering/Assignments/LED%20Cube/LED%20Cube%20Lab%20Report/LED_Cube_Lab_Report/Diagrams_files/rss.xml",true);}
function initializeMediaStream_id4()
{createMediaStream_id4().load('file://localhost/Users/Irvan/Documents/Computer%20Engineering/Assignments/LED%20Cube/LED%20Cube%20Lab%20Report/LED_Cube_Lab_Report',function(imageStream)
{var entryCount=imageStream.length;var headerView=widgets['widget0'];headerView.setPreferenceForKey(imageStream.length,'entryCount');NotificationCenter.postNotification(new IWNotification('SetPage','id4',{pageIndex:0}));});}
function layoutMediaGrid_id4(range)
{createMediaStream_id4().load('file://localhost/Users/Irvan/Documents/Computer%20Engineering/Assignments/LED%20Cube/LED%20Cube%20Lab%20Report/LED_Cube_Lab_Report',function(imageStream)
{if(range==null)
{range=new IWRange(0,imageStream.length);}
IWLayoutPhotoGrid('id4',new IWPhotoGridLayout(1,new IWSize(655,655),new IWSize(655,37),new IWSize(655,707),27,27,0,new IWSize(2,2)),new IWEmptyStroke(),imageStream,range,null,null,1.000000,null,'Media/slideshow.html','widget0','widget1','widget2')});}
function relayoutMediaGrid_id4(notification)
{var userInfo=notification.userInfo();var range=userInfo['range'];layoutMediaGrid_id4(range);}
function onStubPage()
{var args=window.location.href.toQueryParams();parent.IWMediaStreamPhotoPageSetMediaStream(createMediaStream_id4(),args.id);}
if(window.stubPage)
{onStubPage();}
setTransparentGifURL('Media/transparent.gif');function applyEffects()
{var registry=IWCreateEffectRegistry();registry.registerEffects({stroke_0:new IWStrokeParts([{rect:new IWRect(-2,2,4,442),url:'Diagrams_files/stroke.png'},{rect:new IWRect(-2,-2,4,4),url:'Diagrams_files/stroke_1.png'},{rect:new IWRect(2,-2,696,4),url:'Diagrams_files/stroke_2.png'},{rect:new IWRect(698,-2,4,4),url:'Diagrams_files/stroke_3.png'},{rect:new IWRect(698,2,4,442),url:'Diagrams_files/stroke_4.png'},{rect:new IWRect(698,444,4,5),url:'Diagrams_files/stroke_5.png'},{rect:new IWRect(2,444,696,5),url:'Diagrams_files/stroke_6.png'},{rect:new IWRect(-2,444,4,5),url:'Diagrams_files/stroke_7.png'}],new IWSize(700,447))});registry.applyEffects();}
function hostedOnDM()
{return false;}
function onPageLoad()
{IWRegisterNamedImage('comment overlay','Media/Photo-Overlay-Comment.png')
IWRegisterNamedImage('movie overlay','Media/Photo-Overlay-Movie.png')
loadMozillaCSS('Diagrams_files/DiagramsMoz.css')
adjustLineHeightIfTooBig('id1');adjustFontSizeIfTooBig('id1');adjustLineHeightIfTooBig('id2');adjustFontSizeIfTooBig('id2');adjustLineHeightIfTooBig('id3');adjustFontSizeIfTooBig('id3');NotificationCenter.addObserver(null,relayoutMediaGrid_id4,'RangeChanged','id4')
fixAllIEPNGs('Media/transparent.gif');Widget.onload();fixupAllIEPNGBGs();applyEffects()
initializeMediaStream_id4()}
function onPageUnload()
{Widget.onunload();}
