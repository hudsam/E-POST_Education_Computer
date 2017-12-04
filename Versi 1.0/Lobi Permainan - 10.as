import flash.events.MouseEvent;

// nomor 10 dari 10 soal
stop();

btn_PlayAudio10.addEventListener(MouseEvent.CLICK, playSound10);
function playSound10(event:MouseEvent):void
{
	var soundAudio10:beep4short = new beep4short();
	var checkAudio10:SoundChannel = soundAudio10.play();
}

TJ_A10.visible = false;
TJ_B10.visible = false;
TJ_C10.visible = false;
TJ_D10.visible = false;

hasilPilihanJawaban.text = "....";
btn_LanjutSoal10.visible = false;

btn_opsiA10.visible = true;
btn_opsiB10.visible = true;
btn_opsiC10.visible = true;
btn_opsiD10.visible = true;

btn_LanjutSoal10.addEventListener(MouseEvent.CLICK, page_SkorPencapaian1);
btn_opsiA10.addEventListener(MouseEvent.CLICK, pilihJawabanA10);
btn_opsiB10.addEventListener(MouseEvent.CLICK, pilihJawabanB10);
btn_opsiC10.addEventListener(MouseEvent.CLICK, pilihJawabanC10);
btn_opsiD10.addEventListener(MouseEvent.CLICK, pilihJawabanD10);

function pilihJawabanA10(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA10.visible = false;
	btn_opsiB10.visible = false;
	btn_opsiC10.visible = false;
	btn_opsiD10.visible = false;
	btn_LanjutSoal10.visible = true;
}

function pilihJawabanB10(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA10.visible = false;
	btn_opsiB10.visible = false;
	btn_opsiC10.visible = false;
	btn_opsiD10.visible = false;
	btn_LanjutSoal10.visible = true;
}

function pilihJawabanC10(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA10.visible = false;
	btn_opsiB10.visible = false;
	btn_opsiC10.visible = false;
	btn_opsiD10.visible = false;
	btn_LanjutSoal10.visible = true;
}

function pilihJawabanD10(event:MouseEvent):void
{
	TJ_D10.visible = true;
	skorPencapaian += 10;
	hasilJawaban = "Benar";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA10.visible = false;
	btn_opsiB10.visible = false;
	btn_opsiC10.visible = false;
	btn_opsiD10.visible = false;
	btn_LanjutSoal10.visible = true;
}

function page_SkorPencapaian1(event:MouseEvent):void
{
	nextFrame();
}