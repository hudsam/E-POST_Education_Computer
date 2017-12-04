// tahap skor pencapaian
stop();

Sticker_Effort1.visible = false;
Sticker_Effort0.visible = false;

SP_namaPengguna.text = temp_namaPengguna;
var akumulasiNilai:Number;
akumulasiNilai = skorPencapaian * 1;

if (akumulasiNilai <= 60)
{
	text_StatusNilai.text = "Tidak Lulus";
	text_EffortAgain.text = "Tetap semangat! Belajar lagi ya :)";
	Sticker_Effort1.visible = false;
	Sticker_Effort0.visible = true;
}
else if (akumulasiNilai >= 80)
{
	text_StatusNilai.text = "Lulus";
	text_EffortAgain.text = "Wah, selamat! Terus ditingkatkan ya! :)";
	Sticker_Effort1.visible = true;
	Sticker_Effort0.visible = false;
}
else
{
	text_StatusNilai.text = "-";
	text_EffortAgain.text = "-";
}

SP_NilaiTes.text = akumulasiNilai.toString();

btn_KembaliBeranda.addEventListener(MouseEvent.CLICK, page_UlangKeBeranda);

function page_UlangKeBeranda(event:MouseEvent):void
{
	gotoAndStop(1, "Beranda");
}