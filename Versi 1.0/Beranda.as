stop();

btn_KompetensiInti.addEventListener(MouseEvent.CLICK, page_KompetensiInti);
btn_KompetensiDasar.addEventListener(MouseEvent.CLICK, page_KompetensiDasar);
btn_BahasanIndikator.addEventListener(MouseEvent.CLICK, page_BahasanIndikator);
btn_DasarMateri.addEventListener(MouseEvent.CLICK, page_DasarMateri);
btn_MariKerjakan.addEventListener(MouseEvent.CLICK, page_LobiPermainan);
btn_TentangKami.addEventListener(MouseEvent.CLICK, page_TentangKami);

function page_KompetensiInti(event:MouseEvent):void
{
	gotoAndStop(1, "Kompetensi Inti");
}

function page_KompetensiDasar(event:MouseEvent):void
{
	gotoAndStop(1, "Kompetensi Dasar");
}

function page_BahasanIndikator(event:MouseEvent):void
{
	gotoAndStop(1, "Bahasan Indikator");
}

function page_DasarMateri(event:MouseEvent):void
{
	gotoAndStop(1, "Dasar Materi");
}

function page_LobiPermainan(event:MouseEvent):void
{
	gotoAndStop(1, "Lobi Permainan");
}

function page_TentangKami(event:MouseEvent):void
{
	gotoAndStop(1, "Tentang Kami");
}