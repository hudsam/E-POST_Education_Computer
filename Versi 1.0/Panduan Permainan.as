stop();

btn_TestAudio.addEventListener(MouseEvent.CLICK, playTestAudio1);
function playTestAudio1(event:MouseEvent):void
{
	var TestAudio:YTestAudio = new YTestAudio();
	var checkAudio:SoundChannel = TestAudio.play();
}

btn_KembaliBeranda.addEventListener(MouseEvent.CLICK, page_BerandaPP);

function page_BerandaPP(event:MouseEvent):void
{
	gotoAndStop(1, "Lobi Permainan");
}