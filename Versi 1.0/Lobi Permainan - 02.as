import flash.events.MouseEvent;

// nomor 2 dari 10 soal
stop();

btn_PlayAudio2.addEventListener(MouseEvent.CLICK, playSound2);
function playSound2(event:MouseEvent):void
{
	var soundAudio2:beep5short = new beep5short();
	var checkAudio2:SoundChannel = soundAudio2.play();
}

TJ_A2.visible = false;
TJ_B2.visible = false;
TJ_C2.visible = false;
TJ_D2.visible = false;

hasilPilihanJawaban.text = "....";
btn_LanjutSoal2.visible = false;

btn_opsiA2.visible = true;
btn_opsiB2.visible = true;
btn_opsiC2.visible = true;
btn_opsiD2.visible = true;

btn_LanjutSoal2.addEventListener(MouseEvent.CLICK, page_LanjutSoal3);
btn_opsiA2.addEventListener(MouseEvent.CLICK, pilihJawabanA2);
btn_opsiB2.addEventListener(MouseEvent.CLICK, pilihJawabanB2);
btn_opsiC2.addEventListener(MouseEvent.CLICK, pilihJawabanC2);
btn_opsiD2.addEventListener(MouseEvent.CLICK, pilihJawabanD2);

function pilihJawabanA2(event:MouseEvent):void
{
	TJ_A2.visible = true;
	skorPencapaian += 10;
	hasilJawaban = "Benar";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA2.visible = false;
	btn_opsiB2.visible = false;
	btn_opsiC2.visible = false;
	btn_opsiD2.visible = false;
	btn_LanjutSoal2.visible = true;
}

function pilihJawabanB2(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA2.visible = false;
	btn_opsiB2.visible = false;
	btn_opsiC2.visible = false;
	btn_opsiD2.visible = false;
	btn_LanjutSoal2.visible = true;
}

function pilihJawabanC2(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA2.visible = false;
	btn_opsiB2.visible = false;
	btn_opsiC2.visible = false;
	btn_opsiD2.visible = false;
	btn_LanjutSoal2.visible = true;
}

function pilihJawabanD2(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA2.visible = false;
	btn_opsiB2.visible = false;
	btn_opsiC2.visible = false;
	btn_opsiD2.visible = false;
	btn_LanjutSoal2.visible = true;
}

function page_LanjutSoal3(event:MouseEvent):void
{
	nextFrame();
}