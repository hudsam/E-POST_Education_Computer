import flash.events.MouseEvent;

// nomor 9 dari 10 soal
stop();

btn_PlayAudio9.addEventListener(MouseEvent.CLICK, playSound9);
function playSound9(event:MouseEvent):void
{
	var soundAudio9:beep1short = new beep1short();
	var checkAudio9:SoundChannel = soundAudio9.play();
}

TJ_A9.visible = false;
TJ_B9.visible = false;
TJ_C9.visible = false;
TJ_D9.visible = false;

hasilPilihanJawaban.text = "....";
btn_LanjutSoal9.visible = false;

btn_opsiA9.visible = true;
btn_opsiB9.visible = true;
btn_opsiC9.visible = true;
btn_opsiD9.visible = true;

btn_LanjutSoal9.addEventListener(MouseEvent.CLICK, page_LanjutSoal10);
btn_opsiA9.addEventListener(MouseEvent.CLICK, pilihJawabanA9);
btn_opsiB9.addEventListener(MouseEvent.CLICK, pilihJawabanB9);
btn_opsiC9.addEventListener(MouseEvent.CLICK, pilihJawabanC9);
btn_opsiD9.addEventListener(MouseEvent.CLICK, pilihJawabanD9);

function pilihJawabanA9(event:MouseEvent):void
{
	TJ_A9.visible = true;
	skorPencapaian += 10;
	hasilJawaban = "Benar";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA9.visible = false;
	btn_opsiB9.visible = false;
	btn_opsiC9.visible = false;
	btn_opsiD9.visible = false;
	btn_LanjutSoal9.visible = true;
}

function pilihJawabanB9(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA9.visible = false;
	btn_opsiB9.visible = false;
	btn_opsiC9.visible = false;
	btn_opsiD9.visible = false;
	btn_LanjutSoal9.visible = true;
}

function pilihJawabanC9(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA9.visible = false;
	btn_opsiB9.visible = false;
	btn_opsiC9.visible = false;
	btn_opsiD9.visible = false;
	btn_LanjutSoal9.visible = true;
}

function pilihJawabanD9(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA9.visible = false;
	btn_opsiB9.visible = false;
	btn_opsiC9.visible = false;
	btn_opsiD9.visible = false;
	btn_LanjutSoal9.visible = true;
}

function page_LanjutSoal10(event:MouseEvent):void
{
	nextFrame();
}