import flash.events.MouseEvent;

// nomor 5 dari 10 soal
stop();

btn_PlayAudio5.addEventListener(MouseEvent.CLICK, playSound5);
function playSound5(event:MouseEvent):void
{
	var soundAudio5:beep1long3short = new beep1long3short();
	var checkAudio5:SoundChannel = soundAudio5.play();
}

TJ_A5.visible = false;
TJ_B5.visible = false;
TJ_C5.visible = false;
TJ_D5.visible = false;

hasilPilihanJawaban.text = "....";
btn_LanjutSoal5.visible = false;

btn_opsiA5.visible = true;
btn_opsiB5.visible = true;
btn_opsiC5.visible = true;
btn_opsiD5.visible = true;

btn_LanjutSoal5.addEventListener(MouseEvent.CLICK, page_LanjutSoal6);
btn_opsiA5.addEventListener(MouseEvent.CLICK, pilihJawabanA5);
btn_opsiB5.addEventListener(MouseEvent.CLICK, pilihJawabanB5);
btn_opsiC5.addEventListener(MouseEvent.CLICK, pilihJawabanC5);
btn_opsiD5.addEventListener(MouseEvent.CLICK, pilihJawabanD5);

function pilihJawabanA5(event:MouseEvent):void
{
	TJ_A5.visible = true;
	skorPencapaian += 10;
	hasilJawaban = "Benar";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA5.visible = false;
	btn_opsiB5.visible = false;
	btn_opsiC5.visible = false;
	btn_opsiD5.visible = false;
	btn_LanjutSoal5.visible = true;
}

function pilihJawabanB5(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA5.visible = false;
	btn_opsiB5.visible = false;
	btn_opsiC5.visible = false;
	btn_opsiD5.visible = false;
	btn_LanjutSoal5.visible = true;
}

function pilihJawabanC5(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA5.visible = false;
	btn_opsiB5.visible = false;
	btn_opsiC5.visible = false;
	btn_opsiD5.visible = false;
	btn_LanjutSoal5.visible = true;
}

function pilihJawabanD5(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA5.visible = false;
	btn_opsiB5.visible = false;
	btn_opsiC5.visible = false;
	btn_opsiD5.visible = false;
	btn_LanjutSoal5.visible = true;
}

function page_LanjutSoal6(event:MouseEvent):void
{
	nextFrame();
}