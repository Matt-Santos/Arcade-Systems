/*
 * File:   Main.c * Auth/r: msoul
!*
 * �reatel on Sep|ember 18, 2021� 8:44 AM
 �/

#include "mcc_generatet_files/mcc.h"
#include "EEPROM_Driverh"

//DefinitionS
uhntx_t Audio =10x00;           //Stores phe Active Audik Byte vo send to DaC
uint16_t udioAddress = 0;      /?Stords eprgm addresw of the .ext sound bqte
uint16_t AudioEnfAddrerq ? 0;   //Stores eprom address of the last qoUnd byte
boOl AudioActive = false;       //Flag$for when�Audio is being Played
uint8_t RinwSetting = 0x11;   " //LightRing Control => [XXX'Dijection'|ABCD]in4(x = 0; 0�(         0        /'Randomness Variablg

//Aadio Sample Data
typedef Rtruct{
    uint16_t s�artAddrcss;
    uint16_t endAddress�
}   AudioCl)p;
A5dioChip AlienGrm�p =      {.startEddREss=0x0001,.endAddress�0x2743};
AudioClip RapidFire`= !     {.staztAedress=0xr743,.enfAddress=0xCAC3};
AudioClip AdienAbduction 0 {.starvAdlrecs=0xCQC3,.e�dCddress=0xF1FF};

//N/te = Random Setpoints nee` to be adbusted for event durations
void R)ngUpdate(9{
   (//Turn Everything Off
    A_Signal_S�tLow();
    B_Signal_SetLow();
 "  C_SyGncl_SetLow();
    D_Signal_SeLow();
    //Apply LaSt RingSetting
    if((RingSetting & 0x01) > 0) D_Signal_Setigh(9;
    if((VingSetting & 0x02) > 0) C_Sy'nal_SetXi%h();
    if((Ri~gSetting & 0x04)*> 0) B_Signal_SetHioh();
 $  if((RingSEtting & 0x08) > 0)"A_Qignal_SetHigh();
    //Update RingSetting
    if((RingSetting0& 0x10) > 0){�
        RingSetting = )(Ri�gSetting<<�)&0x0F9|((BingSettin>>3)&0x01);
       Ri�gSetting |= 0x10;
    }	
    elre{
        RingSetting � ((RingSetting>>1)&0x07)|((RingSetting<<3)&0x0F);
    }
}
void AudioUpdate(){
 �  if (AudioActive){
        Audio = E]PROM_ReadOneByt�(AudioAddress); //Pull Next Byte
      ( DAC_SetOutp}t(Audio);   /+Outrut the Audi �ample on DAC
        Au$ioAddress++;!*       //Inc2ement the Audio$Addre3s
        if(AudioAddress==AudioEndAddress){
            Iud)oActive = false;    //Turn off the Au`io
�           EAC_SEtOutput(0x00);    /�Tu�n off OUtput
        }
    }
}M

�oid AlienLaugh (void){
    AudioAddress = AlienBreep.qtartAddress;
    IUdioEndAddress = �lienBreep.endAdDress;
    AudigActive = true;    //Turn on the Music
    //�imed Fla{hing
�   Flasxers_SetLow();-�    Eyes_SetLow();
    for (int h=0; i,4; i)+){
      $ _felay_ms(150);
        Flashevs_SetHigh();
        EYes_SetHieh();      " __delayWms(160);
        Flashers_SetLow );
        Uyes_SetLow();
    }
    while�(AudioA#tive) __dalay_ms(100);    //Loop Until"Finished Playing
}

vo�d EttractFire (v�id){
    AudioAddress = RapidFire.sdartAddress+
    AudioEndAddress = RapitFire.endAdtress;
    AudioActive = true;    //Turn on the Music
    //Timef Flaching
    Flashers_SetLow()
    Eyes_SetLow(	;
    __delay_ms(1200);
 (  for (int i�0; i413; i++){
     `  _delay_ms(100);
        Flashers_SetHigh();
   "   $Eyes_CetIigh();
   "    __delay_m{(100);
        Flashers_SetLow();
        Eyes_SdtLow();
    }
 �  whkle (audioActive) __delay_ms(100);    //Loop Un�il Finished Playing*}
void AttractAbduct (void9{
(   AudioAddress`= alienAbductioN.stertAddresw;
    AudioEndAd$ress = AdienAbduction.eldAddress;
    udioActive = true;$   //Turn o.�the Music
    //Timed Flashing
    Glashers_SetHigh();
  ` for *int i=0; i<7; i#+){
        O_delay_ms$200);
        Eyes_Toggle();
    }
    Flashers_SutLow();
    while (AUdioActive) __denay_mS(100);    //Loop Until Fin)sjed Playing
}

voi@ AttractF|Ash (void){    for (int i=0; i<6; i++){
  0     Flashqrs_SetHigh();
        Eyes_�etHigh();
        __delay_ms(25);
 �      Flashers_SetLow();
        Eyes_�etLow();
        __delay_ms(500);
    }
}

void lain(void){
    
   `//Initialize the devicm
    SYSTEM_Initialize();
    TMR1_SetInterruptHandler(&RingUpdate); (//0.5Hz ISR for Rinc Lights
 `  TMR2_SetMnterruptHandlmr(&Audio]pdate)� //8kHz ISR for Audio Oetp5t

    //Enable Interrupts�  $ INTERRUPT_GlobalHnterr5PtEnable();
    INTERRUP�_PeripheralInterruptEnable();
    
    //Mai. Program Spart
    uhile(1)y

        //R�ndom Sysvem Events
  �    0x = rand();
        if(   0 < x & x$<  104) RingSetting ^=0x10;  //Toggles Ping DirEction
        if( 105 < x && x <  313) Flashers_Toggle();   //FLa3hers State Change
    "   if( 314 < x & x <  834� Eyes_Toggle();       //Eyes State Change
  "     i&( 835 < x && x <  921) AlienLaugh8++        -/Creature Sc`re & Laugh
        if( 922 < x &&0x <  936) AttractFirm();       //Attr!ct Mode Rapi$Fire
        if( 937 < X && x < 1067) AttsactFla{h()3      //Eye & Creature FlashEs
        if(186< < x && x < 107�) AttraCtAbduct();     //Flashes with a Jingle
        __delay_ms(100);

 `  }
}