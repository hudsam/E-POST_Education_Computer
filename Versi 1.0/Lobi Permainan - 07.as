import flash.events.MouseEvent;

// nomor 7 dari 10 soal
stop();

btn_PlayAudio7.addEventListener(MouseEvent.CLICK, playSound7);
function playSound7(event:MouseEvent):void
{
	var soundAudio7:beep7short = new beep7short();
	var checkAudio7:SoundChannel = soundAudio7.play();
}

TJ_A7.visible = false;
TJ_B7.visible = false;
TJ_C7.visible = false;
TJ_D7.visible = false;

hasilPilihanJawaban.text = "....";
btn_LanjutSoal7.visible = false;

btn_opsiA7.visible = true;
btn_opsiB7.visible = true;
btn_opsiC7.visible = true;
btn_opsiD7.visible = true;

btn_LanjutSoal7.addEventListener(MouseEvent.CLICK, page_LanjutSoal8);
btn_opsiA7.addEventListener(MouseEvent.CLICK, pilihJawabanA7);
btn_opsiB7.addEventListener(MouseEvent.CLICK, pilihJawabanB7);
btn_opsiC7.addEventListener(MouseEvent.CLICK, pilihJawabanC7);
btn_opsiD7.addEventListener(MouseEvent.CLICK, pilihJawabanD7);

function pilihJawabanA7(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA7.visible = false;
	btn_opsiB7.visible = false;
	btn_opsiC7.visible = false;
	btn_opsiD7.visible = false;
	btn_LanjutSoal7.visible = true;
}

function pilihJawabanB7(event:MouseEvent):void
{
	TJ_B7.visible = true;
	skorPencapaian += 10;
	hasilJawaban = "Benar";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA7.visible = false;
	btn_opsiB7.visible = false;
	btn_opsiC7.visible = false;
	btn_opsiD7.visible = false;
	btn_LanjutSoal7.visible = true;
}

function pilihJawabanC7(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA7.visible = false;
	btn_opsiB7.visible = false;
	btn_opsiC7.visible = false;
	btn_opsiD7.visible = false;
	btn_LanjutSoal7.visible = true;
}

function pilihJawabanD7(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA7.visible = false;
	btn_opsiB7.visible = false;
	btn_opsiC7.visible = false;
	btn_opsiD7.visible = false;
	btn_LanjutSoal7.visible = true;
}

function page_LanjutSoal8(event:MouseEvent):void
{
	nextFrame();
}