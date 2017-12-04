// lobi permainan
stop();

var temp_namaPengguna:String;
var skorPencapaian:Number = 0;
var hasilJawaban:String = "....";

btn_PanduanPermainan.addEventListener(MouseEvent.CLICK, page_PanduanPermainan);
btn_SkorPencapaian.addEventListener(MouseEvent.CLICK, page_SkorPencapaian0);
btn_AyoKerjakan.addEventListener(MouseEvent.CLICK, page_MulaiPermainan);
btn_KembaliBeranda.addEventListener(MouseEvent.CLICK, page_KembaliBeranda);

function page_PanduanPermainan(event:MouseEvent):void
{
	gotoAndStop(1, "Panduan Permainan");
}

function page_SkorPencapaian0(event:MouseEvent):void
{
	gotoAndStop(1, "Skor Pencapaian 0");
}

function page_MulaiPermainan(event:MouseEvent):void
{
	temp_namaPengguna = namaPengguna.text;
	skorPencapaian = 0;
	nextFrame();
}

function page_KembaliBeranda(event:MouseEvent):void
{
	gotoAndStop(1, "Beranda");
}