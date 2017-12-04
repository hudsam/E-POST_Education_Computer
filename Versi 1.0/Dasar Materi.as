stop();

btn_TestAudio.addEventListener(MouseEvent.CLICK, playTestAudio0);
function playTestAudio0(event:MouseEvent):void
{
	var TestAudio:YTestAudio = new YTestAudio();
	var checkAudio:SoundChannel = TestAudio.play();
}

btn_KembaliBeranda.addEventListener(MouseEvent.CLICK, page_Beranda4);

function page_Beranda4(event:MouseEvent):void
{
	gotoAndStop(1, "Beranda");
}