<? Php
exec ( ' sudo killall fm_transmitter ' );
exec ( ' sudo killall fm_transmitter ' );
exec ( ' sudo killall fm_transmitter ' );
exec ( ' /opt/fm_webui/radio.sh " ' $ _POST [ " url " ] . ' "> / dev / null & ' );
Header ( " refresh: 2; url = index.html " );
? >

< Html >

< Head >
< Title > PiFM WebUI </ title >
< Style  media = " screen "  type = " text / css " >
Html {
  Background : url ( bg.gif ) centre de no-repeat  centre fixe ;  
  -webkit-taille de fond : couvercle ;
  -moz-background-size : couvercle ;
  -size -o-fond : couvercle ;
  taille de fond : couvercle ;
}
</ Style >
</ Head >

< Body >
< Br > < br > < br > < br > < br > < br >
< H1  style = " text-align: center; " >
	< Durée de  style = " font-size: 28px; " > < durée de  style = " font-family: Verdana, genève, sans-serif; " > < forte > Broadcast a commencé . </ Forte > </ durée > </ enjamber > </ H1 >
</ Body >
</ Html >
