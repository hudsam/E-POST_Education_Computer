import flash.events.MouseEvent;
import flash.media.Sound;
import flash.net.URLRequest;

// nomor 1 dari 10 soal
stop();

btn_PlayAudio1.addEventListener(MouseEvent.CLICK, playSound1);
function playSound1(event:MouseEvent):void
{
	var soundAudio1:beep3short = new beep3short();
	var checkAudio1:SoundChannel = soundAudio1.play();
}

TJ_A1.visible = false;
TJ_B1.visible = false;
TJ_C1.visible = false;
TJ_D1.visible = false;

hasilPilihanJawaban.text = "....";
btn_LanjutSoal1.visible = false;

btn_opsiA1.visible = true;
btn_opsiB1.visible = true;
btn_opsiC1.visible = true;
btn_opsiD1.visible = true;

btn_LanjutSoal1.addEventListener(MouseEvent.CLICK, page_LanjutSoal2);
btn_opsiA1.addEventListener(MouseEvent.CLICK, pilihJawabanA1);
btn_opsiB1.addEventListener(MouseEvent.CLICK, pilihJawabanB1);
btn_opsiC1.addEventListener(MouseEvent.CLICK, pilihJawabanC1);
btn_opsiD1.addEventListener(MouseEvent.CLICK, pilihJawabanD1);

function pilihJawabanA1(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA1.visible = false;
	btn_opsiB1.visible = false;
	btn_opsiC1.visible = false;
	btn_opsiD1.visible = false;
	btn_LanjutSoal1.visible = true;
}

function pilihJawabanB1(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA1.visible = false;
	btn_opsiB1.visible = false;
	btn_opsiC1.visible = false;
	btn_opsiD1.visible = false;
	btn_LanjutSoal1.visible = true;
}

function pilihJawabanC1(event:MouseEvent):void
{
	TJ_C1.visible = true;
	skorPencapaian += 10;
	hasilJawaban = "Benar";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA1.visible = false;
	btn_opsiB1.visible = false;
	btn_opsiC1.visible = false;
	btn_opsiD1.visible = false;
	btn_LanjutSoal1.visible = true;
}

function pilihJawabanD1(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA1.visible = false;
	btn_opsiB1.visible = false;
	btn_opsiC1.visible = false;
	btn_opsiD1.visible = false;
	btn_LanjutSoal1.visible = true;
}

function page_LanjutSoal2(event:MouseEvent):void
{
	nextFrame();
}