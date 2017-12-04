import flash.events.MouseEvent;

// nomor 3 dari 10 soal
stop();

btn_PlayAudio3.addEventListener(MouseEvent.CLICK, playSound3);
function playSound3(event:MouseEvent):void
{
	var soundAudio3:beep1long8short = new beep1long8short();
	var checkAudio3:SoundChannel = soundAudio3.play();
}

TJ_A3.visible = false;
TJ_B3.visible = false;
TJ_C3.visible = false;
TJ_D3.visible = false;

hasilPilihanJawaban.text = "....";
btn_LanjutSoal3.visible = false;

btn_opsiA3.visible = true;
btn_opsiB3.visible = true;
btn_opsiC3.visible = true;
btn_opsiD3.visible = true;

btn_LanjutSoal3.addEventListener(MouseEvent.CLICK, page_LanjutSoal4);
btn_opsiA3.addEventListener(MouseEvent.CLICK, pilihJawabanA3);
btn_opsiB3.addEventListener(MouseEvent.CLICK, pilihJawabanB3);
btn_opsiC3.addEventListener(MouseEvent.CLICK, pilihJawabanC3);
btn_opsiD3.addEventListener(MouseEvent.CLICK, pilihJawabanD3);

function pilihJawabanA3(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA3.visible = false;
	btn_opsiB3.visible = false;
	btn_opsiC3.visible = false;
	btn_opsiD3.visible = false;
	btn_LanjutSoal3.visible = true;
}

function pilihJawabanB3(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA3.visible = false;
	btn_opsiB3.visible = false;
	btn_opsiC3.visible = false;
	btn_opsiD3.visible = false;
	btn_LanjutSoal3.visible = true;
}

function pilihJawabanC3(event:MouseEvent):void
{
	TJ_C3.visible = true;
	skorPencapaian += 10;
	hasilJawaban = "Benar";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA3.visible = false;
	btn_opsiB3.visible = false;
	btn_opsiC3.visible = false;
	btn_opsiD3.visible = false;
	btn_LanjutSoal3.visible = true;
}

function pilihJawabanD3(event:MouseEvent):void
{
	skorPencapaian += 0;
	hasilJawaban = "Salah";
	hasilPilihanJawaban.text = hasilJawaban;
	btn_opsiA3.visible = false;
	btn_opsiB3.visible = false;
	btn_opsiC3.visible = false;
	btn_opsiD3.visible = false;
	btn_LanjutSoal3.visible = true;
}

function page_LanjutSoal4(event:MouseEvent):void
{
	nextFrame();
}