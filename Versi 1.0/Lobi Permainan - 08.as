import flash.events.MouseEvent;

// nomor 8 dari 10 soal
stop();

btn_PlayAudio8.addEventListener(MouseEvent.CLICK, playSound8);
function playSound8(event:MouseEvent):void
{
	var soundAudio8:beep8short = new beep8short();
	var checkAudio8:SoundChannel = soundAudio8.play();
}

TJ_A8.visible = false;
TJ_B8.visible = false;
TJ_C8.visible = false;
TJ_D8.visible = false;

hasilPilihanJawaban.text = "....";
btn_LanjutSoal8.visible = false;

btn_opsiA8.visible = true;
btn_opsiB8.visible = true;
btn_opsiC8.visible = true;
btn_opsiD8.visible = true;

btn_LanjutSoal8.addEventListener(MouseEvent.CLICK, page_LanjutSoal9);
btn_opsiA8.addEventListener(MouseEvent.CLICK, pilihJawabanA8);
btn_opsiB8.addEventListener(MouseEvent.CLICK, pilihJawabanB8);
btn_opsiC8.addEventListener(MouseEvent.CLICK, pilihJawabanC8);
btn_opsiD8.addEventListener(MouseEvent.CLICK, pilihJawabanD8);

function pilihJawabanA8(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA8.visible = false;
	btn_opsiB8.visible = false;
	btn_opsiC8.visible = false;
	btn_opsiD8.visible = false;
	btn_LanjutSoal8.visible = true;
}

function pilihJawabanB8(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA8.visible = false;
	btn_opsiB8.visible = false;
	btn_opsiC8.visible = false;
	btn_opsiD8.visible = false;
	btn_LanjutSoal8.visible = true;
}

function pilihJawabanC8(event:MouseEvent):void
{
	TJ_C8.visible = true;
	skorPencapaian += 10;
	hasilJawaban = "Benar";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA8.visible = false;
	btn_opsiB8.visible = false;
	btn_opsiC8.visible = false;
	btn_opsiD8.visible = false;
	btn_LanjutSoal8.visible = true;
}

function pilihJawabanD8(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA8.visible = false;
	btn_opsiB8.visible = false;
	btn_opsiC8.visible = false;
	btn_opsiD8.visible = false;
	btn_LanjutSoal8.visible = true;
}

function page_LanjutSoal9(event:MouseEvent):void
{
	nextFrame();
}