import flash.events.MouseEvent;

// nomor 6 dari 10 soal
stop();

btn_PlayAudio6.addEventListener(MouseEvent.CLICK, playSound6);
function playSound6(event:MouseEvent):void
{
	var soundAudio6:beep2short = new beep2short();
	var checkAudio6:SoundChannel = soundAudio6.play();
}

TJ_A6.visible = false;
TJ_B6.visible = false;
TJ_C6.visible = false;
TJ_D6.visible = false;

hasilPilihanJawaban.text = "....";
btn_LanjutSoal6.visible = false;

btn_opsiA6.visible = true;
btn_opsiB6.visible = true;
btn_opsiC6.visible = true;
btn_opsiD6.visible = true;

btn_LanjutSoal6.addEventListener(MouseEvent.CLICK, page_LanjutSoal7);
btn_opsiA6.addEventListener(MouseEvent.CLICK, pilihJawabanA6);
btn_opsiB6.addEventListener(MouseEvent.CLICK, pilihJawabanB6);
btn_opsiC6.addEventListener(MouseEvent.CLICK, pilihJawabanC6);
btn_opsiD6.addEventListener(MouseEvent.CLICK, pilihJawabanD6);

function pilihJawabanA6(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA6.visible = false;
	btn_opsiB6.visible = false;
	btn_opsiC6.visible = false;
	btn_opsiD6.visible = false;
	btn_LanjutSoal6.visible = true;
}

function pilihJawabanB6(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA6.visible = false;
	btn_opsiB6.visible = false;
	btn_opsiC6.visible = false;
	btn_opsiD6.visible = false;
	btn_LanjutSoal6.visible = true;
}

function pilihJawabanC6(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA6.visible = false;
	btn_opsiB6.visible = false;
	btn_opsiC6.visible = false;
	btn_opsiD6.visible = false;
	btn_LanjutSoal6.visible = true;
}

function pilihJawabanD6(event:MouseEvent):void
{
	TJ_D6.visible = true;
	skorPencapaian += 10;
	hasilJawaban = "Benar";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA6.visible = false;
	btn_opsiB6.visible = false;
	btn_opsiC6.visible = false;
	btn_opsiD6.visible = false;
	btn_LanjutSoal6.visible = true;
}

function page_LanjutSoal7(event:MouseEvent):void
{
	nextFrame();
}