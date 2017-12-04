import flash.events.MouseEvent;

// nomor 4 dari 10 soal
stop();

btn_PlayAudio4.addEventListener(MouseEvent.CLICK, playSound4);
function playSound4(event:MouseEvent):void
{
	var soundAudio4:beep6short = new beep6short();
	var checkAudio4:SoundChannel = soundAudio4.play();
}

TJ_A4.visible = false;
TJ_B4.visible = false;
TJ_C4.visible = false;
TJ_D4.visible = false;

hasilPilihanJawaban.text = "....";
btn_LanjutSoal4.visible = false;

btn_opsiA4.visible = true;
btn_opsiB4.visible = true;
btn_opsiC4.visible = true;
btn_opsiD4.visible = true;

btn_LanjutSoal4.addEventListener(MouseEvent.CLICK, page_LanjutSoal5);
btn_opsiA4.addEventListener(MouseEvent.CLICK, pilihJawabanA4);
btn_opsiB4.addEventListener(MouseEvent.CLICK, pilihJawabanB4);
btn_opsiC4.addEventListener(MouseEvent.CLICK, pilihJawabanC4);
btn_opsiD4.addEventListener(MouseEvent.CLICK, pilihJawabanD4);

function pilihJawabanA4(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA4.visible = false;
	btn_opsiB4.visible = false;
	btn_opsiC4.visible = false;
	btn_opsiD4.visible = false;
	btn_LanjutSoal4.visible = true;
}

function pilihJawabanB4(event:MouseEvent):void
{
	TJ_B4.visible = true;
	skorPencapaian += 10;
	hasilJawaban = "Benar";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA4.visible = false;
	btn_opsiB4.visible = false;
	btn_opsiC4.visible = false;
	btn_opsiD4.visible = false;
	btn_LanjutSoal4.visible = true;
}

function pilihJawabanC4(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA4.visible = false;
	btn_opsiB4.visible = false;
	btn_opsiC4.visible = false;
	btn_opsiD4.visible = false;
	btn_LanjutSoal4.visible = true;
}

function pilihJawabanD4(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA4.visible = false;
	btn_opsiB4.visible = false;
	btn_opsiC4.visible = false;
	btn_opsiD4.visible = false;
	btn_LanjutSoal4.visible = true;
}

function page_LanjutSoal5(event:MouseEvent):void
{
	nextFrame();
}