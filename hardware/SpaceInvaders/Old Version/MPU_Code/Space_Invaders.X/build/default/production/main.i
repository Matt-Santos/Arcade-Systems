# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "main.c" 2







# 1 "./mcc_generated_files/mcc.h" 1
# 49 "./mcc_generated_files/mcc.h"
# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\xc.h" 1 3
# 18 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 2 3






# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 18 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 122 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 168 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdlib.h" 2 3


int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));

__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);





size_t __ctype_get_mb_cur_max(void);
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\xc8debug.h" 2 3








#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\xc.h" 2 3



# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 1 3




# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\htc.h" 1 3



# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\xc.h" 1 3
# 5 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\htc.h" 2 3
# 6 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 2 3







# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic_chip_select.h" 1 3
# 244 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic_chip_select.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 1 3
# 44 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\__at.h" 1 3
# 45 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 2 3







extern volatile unsigned char INDF0 __attribute__((address(0x000)));

__asm("INDF0 equ 00h");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0x000)));
# 72 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0x001)));

__asm("INDF1 equ 01h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0x001)));
# 92 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0x002)));
# 112 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 171 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0x004)));



extern volatile unsigned char FSR0L __attribute__((address(0x004)));

__asm("FSR0L equ 04h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0x004)));
# 195 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0x005)));

__asm("FSR0H equ 05h");


typedef union {
    struct {
        unsigned FSR0H :8;
    };
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __attribute__((address(0x005)));
# 215 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned short FSR1 __attribute__((address(0x006)));



extern volatile unsigned char FSR1L __attribute__((address(0x006)));

__asm("FSR1L equ 06h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0x006)));
# 239 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0x007)));

__asm("FSR1H equ 07h");


typedef union {
    struct {
        unsigned FSR1H :8;
    };
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __attribute__((address(0x007)));
# 259 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char BSR __attribute__((address(0x008)));

__asm("BSR equ 08h");


typedef union {
    struct {
        unsigned BSR :5;
    };
    struct {
        unsigned BSR0 :1;
        unsigned BSR1 :1;
        unsigned BSR2 :1;
        unsigned BSR3 :1;
        unsigned BSR4 :1;
    };
} BSRbits_t;
extern volatile BSRbits_t BSRbits __attribute__((address(0x008)));
# 311 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char WREG __attribute__((address(0x009)));

__asm("WREG equ 09h");


typedef union {
    struct {
        unsigned WREG0 :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0x009)));
# 331 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned PCLATH :7;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 351 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned IOCIF :1;
        unsigned INTF :1;
        unsigned TMR0IF :1;
        unsigned IOCIE :1;
        unsigned INTE :1;
        unsigned TMR0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :2;
        unsigned T0IF :1;
        unsigned :2;
        unsigned T0IE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 429 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PORTA __attribute__((address(0x00C)));

__asm("PORTA equ 0Ch");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x00C)));
# 479 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PORTC __attribute__((address(0x00E)));

__asm("PORTC equ 0Eh");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0x00E)));
# 529 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x011)));

__asm("PIR1 equ 011h");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSP1IF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned TMR1GIF :1;
    };
    struct {
        unsigned :2;
        unsigned CCPIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x011)));
# 600 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x012)));

__asm("PIR2 equ 012h");


typedef union {
    struct {
        unsigned CCP2IF :1;
        unsigned TMR4IF :1;
        unsigned TMR6IF :1;
        unsigned BCL1IF :1;
        unsigned :1;
        unsigned C1IF :1;
        unsigned C2IF :1;
        unsigned OSFIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x012)));
# 657 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0x013)));

__asm("PIR3 equ 013h");


typedef union {
    struct {
        unsigned CLC1IF :1;
        unsigned CLC2IF :1;
        unsigned CLC3IF :1;
        unsigned :1;
        unsigned ZCDIF :1;
        unsigned COGIF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0x013)));
# 702 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char TMR0 __attribute__((address(0x015)));

__asm("TMR0 equ 015h");


typedef union {
    struct {
        unsigned TMR0 :8;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0x015)));
# 722 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x016)));

__asm("TMR1 equ 016h");




extern volatile unsigned char TMR1L __attribute__((address(0x016)));

__asm("TMR1L equ 016h");


typedef union {
    struct {
        unsigned TMR1L :8;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0x016)));
# 749 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0x017)));

__asm("TMR1H equ 017h");


typedef union {
    struct {
        unsigned TMR1H :8;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0x017)));
# 769 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char T1CON __attribute__((address(0x018)));

__asm("T1CON equ 018h");


typedef union {
    struct {
        unsigned TMR1ON :1;
        unsigned :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
        unsigned TMR1CS :2;
    };
    struct {
        unsigned :4;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
        unsigned TMR1CS0 :1;
        unsigned TMR1CS1 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x018)));
# 841 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0x019)));

__asm("T1GCON equ 019h");


typedef union {
    struct {
        unsigned T1GSS :2;
        unsigned T1GVAL :1;
        unsigned T1GGO_nDONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned TMR1GE :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0x019)));
# 911 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0x01A)));

__asm("TMR2 equ 01Ah");


typedef union {
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0x01A)));
# 931 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PR2 __attribute__((address(0x01B)));

__asm("PR2 equ 01Bh");


typedef union {
    struct {
        unsigned PR2 :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0x01B)));
# 951 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char T2CON __attribute__((address(0x01C)));

__asm("T2CON equ 01Ch");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned T2OUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x01C)));
# 1022 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x08C)));

__asm("TRISA equ 08Ch");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x08C)));
# 1067 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char TRISC __attribute__((address(0x08E)));

__asm("TRISC equ 08Eh");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0x08E)));
# 1117 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x091)));

__asm("PIE1 equ 091h");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSP1IE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned TMR1GIE :1;
    };
    struct {
        unsigned :2;
        unsigned CCPIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x091)));
# 1188 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x092)));

__asm("PIE2 equ 092h");


typedef union {
    struct {
        unsigned CCP2IE :1;
        unsigned TMR4IE :1;
        unsigned TMR6IE :1;
        unsigned BCL1IE :1;
        unsigned :1;
        unsigned C1IE :1;
        unsigned C2IE :1;
        unsigned OSFIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x092)));
# 1245 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0x093)));

__asm("PIE3 equ 093h");


typedef union {
    struct {
        unsigned CLC1IE :1;
        unsigned CLC2IE :1;
        unsigned CLC3IE :1;
        unsigned :1;
        unsigned ZCDIE :1;
        unsigned COGIE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0x093)));
# 1290 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char OPTION_REG __attribute__((address(0x095)));

__asm("OPTION_REG equ 095h");


typedef union {
    struct {
        unsigned PS :3;
        unsigned PSA :1;
        unsigned TMR0SE :1;
        unsigned TMR0CS :1;
        unsigned INTEDG :1;
        unsigned nWPUEN :1;
    };
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
        unsigned :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __attribute__((address(0x095)));
# 1373 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PCON __attribute__((address(0x096)));

__asm("PCON equ 096h");


typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nRI :1;
        unsigned nRMCLR :1;
        unsigned nRWDT :1;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKOVF :1;
    };
} PCONbits_t;
extern volatile PCONbits_t PCONbits __attribute__((address(0x096)));
# 1430 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0x097)));

__asm("WDTCON equ 097h");


typedef union {
    struct {
        unsigned SWDTEN :1;
        unsigned WDTPS :5;
    };
    struct {
        unsigned :1;
        unsigned WDTPS0 :1;
        unsigned WDTPS1 :1;
        unsigned WDTPS2 :1;
        unsigned WDTPS3 :1;
        unsigned WDTPS4 :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0x097)));
# 1489 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0x098)));

__asm("OSCTUNE equ 098h");


typedef union {
    struct {
        unsigned TUN :6;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0x098)));
# 1547 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0x099)));

__asm("OSCCON equ 099h");


typedef union {
    struct {
        unsigned SCS :2;
        unsigned :1;
        unsigned IRCF :4;
        unsigned SPLLEN :1;
    };
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned :1;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
        unsigned IRCF3 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0x099)));
# 1619 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char OSCSTAT __attribute__((address(0x09A)));

__asm("OSCSTAT equ 09Ah");


typedef union {
    struct {
        unsigned HFIOFS :1;
        unsigned LFIOFR :1;
        unsigned MFIOFR :1;
        unsigned HFIOFL :1;
        unsigned HFIOFR :1;
        unsigned OSTS :1;
        unsigned PLLR :1;
        unsigned SOSCR :1;
    };
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __attribute__((address(0x09A)));
# 1681 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned short ADRES __attribute__((address(0x09B)));

__asm("ADRES equ 09Bh");




extern volatile unsigned char ADRESL __attribute__((address(0x09B)));

__asm("ADRESL equ 09Bh");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0x09B)));
# 1708 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0x09C)));

__asm("ADRESH equ 09Ch");


typedef union {
    struct {
        unsigned ADRESH :8;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0x09C)));
# 1728 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0x09D)));

__asm("ADCON0 equ 09Dh");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :5;
    };
    struct {
        unsigned :1;
        unsigned ADGO :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned CHS4 :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x09D)));
# 1808 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0x09E)));

__asm("ADCON1 equ 09Eh");


typedef union {
    struct {
        unsigned ADPREF :2;
        unsigned ADNREF :1;
        unsigned :1;
        unsigned ADCS :3;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADPREF0 :1;
        unsigned ADPREF1 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09E)));
# 1861 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char ADCON2 __attribute__((address(0x09F)));

__asm("ADCON2 equ 09Fh");


typedef union {
    struct {
        unsigned :4;
        unsigned TRIGSEL :4;
    };
    struct {
        unsigned :4;
        unsigned TRIGSEL0 :1;
        unsigned TRIGSEL1 :1;
        unsigned TRIGSEL2 :1;
        unsigned TRIGSEL3 :1;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0x09F)));
# 1909 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char LATA __attribute__((address(0x10C)));

__asm("LATA equ 010Ch");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0x10C)));
# 1954 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char LATC __attribute__((address(0x10E)));

__asm("LATC equ 010Eh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0x10E)));
# 2004 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CM1CON0 __attribute__((address(0x111)));

__asm("CM1CON0 equ 0111h");


typedef union {
    struct {
        unsigned C1SYNC :1;
        unsigned C1HYS :1;
        unsigned C1SP :1;
        unsigned C1ZLF :1;
        unsigned C1POL :1;
        unsigned :1;
        unsigned C1OUT :1;
        unsigned C1ON :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __attribute__((address(0x111)));
# 2061 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CM1CON1 __attribute__((address(0x112)));

__asm("CM1CON1 equ 0112h");


typedef union {
    struct {
        unsigned C1NCH :3;
        unsigned C1PCH :3;
        unsigned C1INTN :1;
        unsigned C1INTP :1;
    };
    struct {
        unsigned C1NCH0 :1;
        unsigned C1NCH1 :1;
        unsigned C1NCH2 :1;
        unsigned C1PCH0 :1;
        unsigned C1PCH1 :1;
        unsigned C1PCH2 :1;
    };
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __attribute__((address(0x112)));
# 2137 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CM2CON0 __attribute__((address(0x113)));

__asm("CM2CON0 equ 0113h");


typedef union {
    struct {
        unsigned C2SYNC :1;
        unsigned C2HYS :1;
        unsigned C2SP :1;
        unsigned C2ZLF :1;
        unsigned C2POL :1;
        unsigned :1;
        unsigned C2OUT :1;
        unsigned C2ON :1;
    };
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __attribute__((address(0x113)));
# 2194 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CM2CON1 __attribute__((address(0x114)));

__asm("CM2CON1 equ 0114h");


typedef union {
    struct {
        unsigned C2NCH :3;
        unsigned C2PCH :3;
        unsigned C2INTN :1;
        unsigned C2INTP :1;
    };
    struct {
        unsigned C2NCH0 :1;
        unsigned C2NCH1 :1;
        unsigned C2NCH2 :1;
        unsigned C2PCH0 :1;
        unsigned C2PCH1 :1;
        unsigned C2PCH2 :1;
    };
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __attribute__((address(0x114)));
# 2270 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CMOUT __attribute__((address(0x115)));

__asm("CMOUT equ 0115h");


typedef union {
    struct {
        unsigned MC1OUT :1;
        unsigned MC2OUT :1;
    };
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __attribute__((address(0x115)));
# 2296 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char BORCON __attribute__((address(0x116)));

__asm("BORCON equ 0116h");


typedef union {
    struct {
        unsigned BORRDY :1;
        unsigned :5;
        unsigned BORFS :1;
        unsigned SBOREN :1;
    };
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __attribute__((address(0x116)));
# 2329 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char FVRCON __attribute__((address(0x117)));

__asm("FVRCON equ 0117h");


typedef union {
    struct {
        unsigned ADFVR :2;
        unsigned CDAFVR :2;
        unsigned TSRNG :1;
        unsigned TSEN :1;
        unsigned FVRRDY :1;
        unsigned FVREN :1;
    };
    struct {
        unsigned ADFVR0 :1;
        unsigned ADFVR1 :1;
        unsigned CDAFVR0 :1;
        unsigned CDAFVR1 :1;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __attribute__((address(0x117)));
# 2405 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char DAC1CON0 __attribute__((address(0x118)));

__asm("DAC1CON0 equ 0118h");


typedef union {
    struct {
        unsigned DAC1NSS :1;
        unsigned :1;
        unsigned DAC1PSS :2;
        unsigned DAC1OE2 :1;
        unsigned DAC1OE1 :1;
        unsigned :1;
        unsigned DAC1EN :1;
    };
    struct {
        unsigned :2;
        unsigned DAC1PSS0 :1;
        unsigned DAC1PSS1 :1;
    };
    struct {
        unsigned DACNSS :1;
        unsigned :1;
        unsigned DACPSS :2;
        unsigned DACOE0 :1;
        unsigned DACOE1 :1;
        unsigned :1;
        unsigned DACEN :1;
    };
    struct {
        unsigned :2;
        unsigned DACPSS0 :1;
        unsigned DACPSS1 :1;
    };
} DAC1CON0bits_t;
extern volatile DAC1CON0bits_t DAC1CON0bits __attribute__((address(0x118)));
# 2515 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char DAC1CON1 __attribute__((address(0x119)));

__asm("DAC1CON1 equ 0119h");


typedef union {
    struct {
        unsigned DAC1R :8;
    };
    struct {
        unsigned DAC1R0 :1;
        unsigned DAC1R1 :1;
        unsigned DAC1R2 :1;
        unsigned DAC1R3 :1;
        unsigned DAC1R4 :1;
        unsigned DAC1R5 :1;
        unsigned DAC1R6 :1;
        unsigned DAC1R7 :1;
    };
    struct {
        unsigned DACR0 :1;
        unsigned DACR1 :1;
        unsigned DACR2 :1;
        unsigned DACR3 :1;
        unsigned DACR4 :1;
        unsigned DACR5 :1;
        unsigned DACR6 :1;
        unsigned DACR7 :1;
    };
} DAC1CON1bits_t;
extern volatile DAC1CON1bits_t DAC1CON1bits __attribute__((address(0x119)));
# 2635 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char ZCD1CON __attribute__((address(0x11C)));

__asm("ZCD1CON equ 011Ch");


typedef union {
    struct {
        unsigned ZCD1INTN :1;
        unsigned ZCD1INTP :1;
        unsigned :2;
        unsigned ZCD1POL :1;
        unsigned ZCD1OUT :1;
        unsigned :1;
        unsigned ZCD1EN :1;
    };
} ZCD1CONbits_t;
extern volatile ZCD1CONbits_t ZCD1CONbits __attribute__((address(0x11C)));
# 2681 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char ANSELA __attribute__((address(0x18C)));

__asm("ANSELA equ 018Ch");


typedef union {
    struct {
        unsigned ANSA0 :1;
        unsigned ANSA1 :1;
        unsigned ANSA2 :1;
        unsigned :1;
        unsigned ANSA4 :1;
        unsigned ANS5 :1;
    };
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __attribute__((address(0x18C)));
# 2726 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char ANSELC __attribute__((address(0x18E)));

__asm("ANSELC equ 018Eh");


typedef union {
    struct {
        unsigned ANSC0 :1;
        unsigned ANSC1 :1;
        unsigned ANSC2 :1;
        unsigned ANSC3 :1;
        unsigned ANSC4 :1;
        unsigned ANSC5 :1;
    };
} ANSELCbits_t;
extern volatile ANSELCbits_t ANSELCbits __attribute__((address(0x18E)));
# 2776 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned short PMADR __attribute__((address(0x191)));

__asm("PMADR equ 0191h");




extern volatile unsigned char PMADRL __attribute__((address(0x191)));

__asm("PMADRL equ 0191h");


typedef union {
    struct {
        unsigned PMADRL :8;
    };
} PMADRLbits_t;
extern volatile PMADRLbits_t PMADRLbits __attribute__((address(0x191)));
# 2803 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PMADRH __attribute__((address(0x192)));

__asm("PMADRH equ 0192h");


typedef union {
    struct {
        unsigned PMADRH :7;
    };
} PMADRHbits_t;
extern volatile PMADRHbits_t PMADRHbits __attribute__((address(0x192)));
# 2823 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned short PMDAT __attribute__((address(0x193)));

__asm("PMDAT equ 0193h");




extern volatile unsigned char PMDATL __attribute__((address(0x193)));

__asm("PMDATL equ 0193h");


typedef union {
    struct {
        unsigned PMDATL :8;
    };
} PMDATLbits_t;
extern volatile PMDATLbits_t PMDATLbits __attribute__((address(0x193)));
# 2850 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PMDATH __attribute__((address(0x194)));

__asm("PMDATH equ 0194h");


typedef union {
    struct {
        unsigned PMDATH :6;
    };
} PMDATHbits_t;
extern volatile PMDATHbits_t PMDATHbits __attribute__((address(0x194)));
# 2870 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PMCON1 __attribute__((address(0x195)));

__asm("PMCON1 equ 0195h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned LWLO :1;
        unsigned CFGS :1;
    };
} PMCON1bits_t;
extern volatile PMCON1bits_t PMCON1bits __attribute__((address(0x195)));
# 2926 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PMCON2 __attribute__((address(0x196)));

__asm("PMCON2 equ 0196h");


typedef union {
    struct {
        unsigned PMCON2 :8;
    };
} PMCON2bits_t;
extern volatile PMCON2bits_t PMCON2bits __attribute__((address(0x196)));
# 2946 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char VREGCON __attribute__((address(0x197)));

__asm("VREGCON equ 0197h");


typedef union {
    struct {
        unsigned :1;
        unsigned VREGPM :1;
    };
} VREGCONbits_t;
extern volatile VREGCONbits_t VREGCONbits __attribute__((address(0x197)));
# 2967 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char RC1REG __attribute__((address(0x199)));

__asm("RC1REG equ 0199h");


extern volatile unsigned char RCREG __attribute__((address(0x199)));

__asm("RCREG equ 0199h");

extern volatile unsigned char RCREG1 __attribute__((address(0x199)));

__asm("RCREG1 equ 0199h");


typedef union {
    struct {
        unsigned RC1REG :8;
    };
} RC1REGbits_t;
extern volatile RC1REGbits_t RC1REGbits __attribute__((address(0x199)));







typedef union {
    struct {
        unsigned RC1REG :8;
    };
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __attribute__((address(0x199)));






typedef union {
    struct {
        unsigned RC1REG :8;
    };
} RCREG1bits_t;
extern volatile RCREG1bits_t RCREG1bits __attribute__((address(0x199)));
# 3021 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char TX1REG __attribute__((address(0x19A)));

__asm("TX1REG equ 019Ah");


extern volatile unsigned char TXREG1 __attribute__((address(0x19A)));

__asm("TXREG1 equ 019Ah");

extern volatile unsigned char TXREG __attribute__((address(0x19A)));

__asm("TXREG equ 019Ah");


typedef union {
    struct {
        unsigned TX1REG :8;
    };
} TX1REGbits_t;
extern volatile TX1REGbits_t TX1REGbits __attribute__((address(0x19A)));







typedef union {
    struct {
        unsigned TX1REG :8;
    };
} TXREG1bits_t;
extern volatile TXREG1bits_t TXREG1bits __attribute__((address(0x19A)));






typedef union {
    struct {
        unsigned TX1REG :8;
    };
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __attribute__((address(0x19A)));
# 3075 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned short SP1BRG __attribute__((address(0x19B)));

__asm("SP1BRG equ 019Bh");




extern volatile unsigned char SP1BRGL __attribute__((address(0x19B)));

__asm("SP1BRGL equ 019Bh");


extern volatile unsigned char SPBRG __attribute__((address(0x19B)));

__asm("SPBRG equ 019Bh");

extern volatile unsigned char SPBRG1 __attribute__((address(0x19B)));

__asm("SPBRG1 equ 019Bh");

extern volatile unsigned char SPBRGL __attribute__((address(0x19B)));

__asm("SPBRGL equ 019Bh");


typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SP1BRGLbits_t;
extern volatile SP1BRGLbits_t SP1BRGLbits __attribute__((address(0x19B)));







typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SPBRGbits_t;
extern volatile SPBRGbits_t SPBRGbits __attribute__((address(0x19B)));






typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SPBRG1bits_t;
extern volatile SPBRG1bits_t SPBRG1bits __attribute__((address(0x19B)));






typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SPBRGLbits_t;
extern volatile SPBRGLbits_t SPBRGLbits __attribute__((address(0x19B)));
# 3152 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char SP1BRGH __attribute__((address(0x19C)));

__asm("SP1BRGH equ 019Ch");


extern volatile unsigned char SPBRGH __attribute__((address(0x19C)));

__asm("SPBRGH equ 019Ch");

extern volatile unsigned char SPBRGH1 __attribute__((address(0x19C)));

__asm("SPBRGH1 equ 019Ch");


typedef union {
    struct {
        unsigned SP1BRGH :8;
    };
} SP1BRGHbits_t;
extern volatile SP1BRGHbits_t SP1BRGHbits __attribute__((address(0x19C)));







typedef union {
    struct {
        unsigned SP1BRGH :8;
    };
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __attribute__((address(0x19C)));






typedef union {
    struct {
        unsigned SP1BRGH :8;
    };
} SPBRGH1bits_t;
extern volatile SPBRGH1bits_t SPBRGH1bits __attribute__((address(0x19C)));
# 3206 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char RC1STA __attribute__((address(0x19D)));

__asm("RC1STA equ 019Dh");


extern volatile unsigned char RCSTA1 __attribute__((address(0x19D)));

__asm("RCSTA1 equ 019Dh");

extern volatile unsigned char RCSTA __attribute__((address(0x19D)));

__asm("RCSTA equ 019Dh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RC1STAbits_t;
extern volatile RC1STAbits_t RC1STAbits __attribute__((address(0x19D)));
# 3275 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0x19D)));
# 3329 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0x19D)));
# 3386 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char TX1STA __attribute__((address(0x19E)));

__asm("TX1STA equ 019Eh");


extern volatile unsigned char TXSTA1 __attribute__((address(0x19E)));

__asm("TXSTA1 equ 019Eh");

extern volatile unsigned char TXSTA __attribute__((address(0x19E)));

__asm("TXSTA equ 019Eh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TX1STAbits_t;
extern volatile TX1STAbits_t TX1STAbits __attribute__((address(0x19E)));
# 3455 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0x19E)));
# 3509 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0x19E)));
# 3566 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char BAUD1CON __attribute__((address(0x19F)));

__asm("BAUD1CON equ 019Fh");


extern volatile unsigned char BAUDCON1 __attribute__((address(0x19F)));

__asm("BAUDCON1 equ 019Fh");

extern volatile unsigned char BAUDCTL1 __attribute__((address(0x19F)));

__asm("BAUDCTL1 equ 019Fh");

extern volatile unsigned char BAUDCON __attribute__((address(0x19F)));

__asm("BAUDCON equ 019Fh");

extern volatile unsigned char BAUDCTL __attribute__((address(0x19F)));

__asm("BAUDCTL equ 019Fh");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUD1CONbits_t;
extern volatile BAUD1CONbits_t BAUD1CONbits __attribute__((address(0x19F)));
# 3633 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCON1bits_t;
extern volatile BAUDCON1bits_t BAUDCON1bits __attribute__((address(0x19F)));
# 3677 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCTL1bits_t;
extern volatile BAUDCTL1bits_t BAUDCTL1bits __attribute__((address(0x19F)));
# 3721 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0x19F)));
# 3765 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __attribute__((address(0x19F)));
# 3812 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char WPUA __attribute__((address(0x20C)));

__asm("WPUA equ 020Ch");


typedef union {
    struct {
        unsigned WPUA0 :1;
        unsigned WPUA1 :1;
        unsigned WPUA2 :1;
        unsigned WPUA3 :1;
        unsigned WPUA4 :1;
        unsigned WPUA5 :1;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0x20C)));
# 3862 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char WPUC __attribute__((address(0x20E)));

__asm("WPUC equ 020Eh");


typedef union {
    struct {
        unsigned WPUC0 :1;
        unsigned WPUC1 :1;
        unsigned WPUC2 :1;
        unsigned WPUC3 :1;
        unsigned WPUC4 :1;
        unsigned WPUC5 :1;
    };
} WPUCbits_t;
extern volatile WPUCbits_t WPUCbits __attribute__((address(0x20E)));
# 3912 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char SSP1BUF __attribute__((address(0x211)));

__asm("SSP1BUF equ 0211h");


extern volatile unsigned char SSPBUF __attribute__((address(0x211)));

__asm("SSPBUF equ 0211h");


typedef union {
    struct {
        unsigned SSP1BUF0 :1;
        unsigned SSP1BUF1 :1;
        unsigned SSP1BUF2 :1;
        unsigned SSP1BUF3 :1;
        unsigned SSP1BUF4 :1;
        unsigned SSP1BUF5 :1;
        unsigned SSP1BUF6 :1;
        unsigned SSP1BUF7 :1;
    };
    struct {
        unsigned BUF :8;
    };
    struct {
        unsigned BUF0 :1;
        unsigned BUF1 :1;
        unsigned BUF2 :1;
        unsigned BUF3 :1;
        unsigned BUF4 :1;
        unsigned BUF5 :1;
        unsigned BUF6 :1;
        unsigned BUF7 :1;
    };
    struct {
        unsigned SSP1BUF :8;
    };
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __attribute__((address(0x211)));
# 4043 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned SSP1BUF0 :1;
        unsigned SSP1BUF1 :1;
        unsigned SSP1BUF2 :1;
        unsigned SSP1BUF3 :1;
        unsigned SSP1BUF4 :1;
        unsigned SSP1BUF5 :1;
        unsigned SSP1BUF6 :1;
        unsigned SSP1BUF7 :1;
    };
    struct {
        unsigned BUF :8;
    };
    struct {
        unsigned BUF0 :1;
        unsigned BUF1 :1;
        unsigned BUF2 :1;
        unsigned BUF3 :1;
        unsigned BUF4 :1;
        unsigned BUF5 :1;
        unsigned BUF6 :1;
        unsigned BUF7 :1;
    };
    struct {
        unsigned SSP1BUF :8;
    };
} SSPBUFbits_t;
extern volatile SSPBUFbits_t SSPBUFbits __attribute__((address(0x211)));
# 4166 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char SSP1ADD __attribute__((address(0x212)));

__asm("SSP1ADD equ 0212h");


extern volatile unsigned char SSPADD __attribute__((address(0x212)));

__asm("SSPADD equ 0212h");


typedef union {
    struct {
        unsigned SSP1ADD0 :1;
        unsigned SSP1ADD1 :1;
        unsigned SSP1ADD2 :1;
        unsigned SSP1ADD3 :1;
        unsigned SSP1ADD4 :1;
        unsigned SSP1ADD5 :1;
        unsigned SSP1ADD6 :1;
        unsigned SSP1ADD7 :1;
    };
    struct {
        unsigned ADD :8;
    };
    struct {
        unsigned ADD0 :1;
        unsigned ADD1 :1;
        unsigned ADD2 :1;
        unsigned ADD3 :1;
        unsigned ADD4 :1;
        unsigned ADD5 :1;
        unsigned ADD6 :1;
        unsigned ADD7 :1;
    };
    struct {
        unsigned SSP1ADD :8;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __attribute__((address(0x212)));
# 4297 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned SSP1ADD0 :1;
        unsigned SSP1ADD1 :1;
        unsigned SSP1ADD2 :1;
        unsigned SSP1ADD3 :1;
        unsigned SSP1ADD4 :1;
        unsigned SSP1ADD5 :1;
        unsigned SSP1ADD6 :1;
        unsigned SSP1ADD7 :1;
    };
    struct {
        unsigned ADD :8;
    };
    struct {
        unsigned ADD0 :1;
        unsigned ADD1 :1;
        unsigned ADD2 :1;
        unsigned ADD3 :1;
        unsigned ADD4 :1;
        unsigned ADD5 :1;
        unsigned ADD6 :1;
        unsigned ADD7 :1;
    };
    struct {
        unsigned SSP1ADD :8;
    };
} SSPADDbits_t;
extern volatile SSPADDbits_t SSPADDbits __attribute__((address(0x212)));
# 4420 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char SSP1MSK __attribute__((address(0x213)));

__asm("SSP1MSK equ 0213h");


extern volatile unsigned char SSPMSK __attribute__((address(0x213)));

__asm("SSPMSK equ 0213h");


typedef union {
    struct {
        unsigned SSP1MSK0 :1;
        unsigned SSP1MSK1 :1;
        unsigned SSP1MSK2 :1;
        unsigned SSP1MSK3 :1;
        unsigned SSP1MSK4 :1;
        unsigned SSP1MSK5 :1;
        unsigned SSP1MSK6 :1;
        unsigned SSP1MSK7 :1;
    };
    struct {
        unsigned MSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned SSP1MSK :8;
    };
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __attribute__((address(0x213)));
# 4551 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned SSP1MSK0 :1;
        unsigned SSP1MSK1 :1;
        unsigned SSP1MSK2 :1;
        unsigned SSP1MSK3 :1;
        unsigned SSP1MSK4 :1;
        unsigned SSP1MSK5 :1;
        unsigned SSP1MSK6 :1;
        unsigned SSP1MSK7 :1;
    };
    struct {
        unsigned MSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned SSP1MSK :8;
    };
} SSPMSKbits_t;
extern volatile SSPMSKbits_t SSPMSKbits __attribute__((address(0x213)));
# 4674 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char SSP1STAT __attribute__((address(0x214)));

__asm("SSP1STAT equ 0214h");


extern volatile unsigned char SSPSTAT __attribute__((address(0x214)));

__asm("SSPSTAT equ 0214h");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __attribute__((address(0x214)));
# 4739 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0x214)));
# 4796 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char SSP1CON1 __attribute__((address(0x215)));

__asm("SSP1CON1 equ 0215h");


extern volatile unsigned char SSPCON __attribute__((address(0x215)));

__asm("SSPCON equ 0215h");

extern volatile unsigned char SSPCON1 __attribute__((address(0x215)));

__asm("SSPCON1 equ 0215h");

extern volatile unsigned char SSP1CON __attribute__((address(0x215)));

__asm("SSP1CON equ 0215h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __attribute__((address(0x215)));
# 4877 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCONbits_t;
extern volatile SSPCONbits_t SSPCONbits __attribute__((address(0x215)));
# 4939 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0x215)));
# 5001 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSP1CONbits_t;
extern volatile SSP1CONbits_t SSP1CONbits __attribute__((address(0x215)));
# 5066 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char SSP1CON2 __attribute__((address(0x216)));

__asm("SSP1CON2 equ 0216h");


extern volatile unsigned char SSPCON2 __attribute__((address(0x216)));

__asm("SSPCON2 equ 0216h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __attribute__((address(0x216)));
# 5131 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0x216)));
# 5188 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char SSP1CON3 __attribute__((address(0x217)));

__asm("SSP1CON3 equ 0217h");


extern volatile unsigned char SSPCON3 __attribute__((address(0x217)));

__asm("SSPCON3 equ 0217h");


typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSP1CON3bits_t;
extern volatile SSP1CON3bits_t SSP1CON3bits __attribute__((address(0x217)));
# 5253 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSPCON3bits_t;
extern volatile SSPCON3bits_t SSPCON3bits __attribute__((address(0x217)));
# 5310 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char ODCONA __attribute__((address(0x28C)));

__asm("ODCONA equ 028Ch");


typedef union {
    struct {
        unsigned ODA0 :1;
        unsigned ODA1 :1;
        unsigned ODA2 :1;
        unsigned :1;
        unsigned ODA4 :1;
        unsigned ODA5 :1;
    };
} ODCONAbits_t;
extern volatile ODCONAbits_t ODCONAbits __attribute__((address(0x28C)));
# 5355 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char ODCONC __attribute__((address(0x28E)));

__asm("ODCONC equ 028Eh");


typedef union {
    struct {
        unsigned ODC0 :1;
        unsigned ODC1 :1;
        unsigned ODC2 :1;
        unsigned ODC3 :1;
        unsigned ODC4 :1;
        unsigned ODC5 :1;
    };
} ODCONCbits_t;
extern volatile ODCONCbits_t ODCONCbits __attribute__((address(0x28E)));
# 5405 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0x291)));

__asm("CCPR1 equ 0291h");




extern volatile unsigned char CCPR1L __attribute__((address(0x291)));

__asm("CCPR1L equ 0291h");


typedef union {
    struct {
        unsigned CCPR1L :8;
    };
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __attribute__((address(0x291)));
# 5432 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CCPR1H __attribute__((address(0x292)));

__asm("CCPR1H equ 0292h");


typedef union {
    struct {
        unsigned CCPR1H :8;
    };
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __attribute__((address(0x292)));
# 5452 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CCP1CON __attribute__((address(0x293)));

__asm("CCP1CON equ 0293h");


extern volatile unsigned char ECCP1CON __attribute__((address(0x293)));

__asm("ECCP1CON equ 0293h");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0x293)));
# 5534 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
} ECCP1CONbits_t;
extern volatile ECCP1CONbits_t ECCP1CONbits __attribute__((address(0x293)));
# 5608 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0x298)));

__asm("CCPR2 equ 0298h");




extern volatile unsigned char CCPR2L __attribute__((address(0x298)));

__asm("CCPR2L equ 0298h");


typedef union {
    struct {
        unsigned CCPR2L :8;
    };
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __attribute__((address(0x298)));
# 5635 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CCPR2H __attribute__((address(0x299)));

__asm("CCPR2H equ 0299h");


typedef union {
    struct {
        unsigned CCPR2H :8;
    };
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __attribute__((address(0x299)));
# 5655 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CCP2CON __attribute__((address(0x29A)));

__asm("CCP2CON equ 029Ah");


extern volatile unsigned char ECCP2CON __attribute__((address(0x29A)));

__asm("ECCP2CON equ 029Ah");


typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP2Y :1;
        unsigned CCP2X :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0x29A)));
# 5737 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP2Y :1;
        unsigned CCP2X :1;
    };
} ECCP2CONbits_t;
extern volatile ECCP2CONbits_t ECCP2CONbits __attribute__((address(0x29A)));
# 5811 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CCPTMRS __attribute__((address(0x29E)));

__asm("CCPTMRS equ 029Eh");


typedef union {
    struct {
        unsigned C1TSEL :2;
        unsigned C2TSEL :2;
        unsigned P3TSEL :2;
        unsigned P4TSEL :2;
    };
    struct {
        unsigned C1TSEL0 :1;
        unsigned C1TSEL1 :1;
        unsigned C2TSEL0 :1;
        unsigned C2TSEL1 :1;
        unsigned P3TSEL0 :1;
        unsigned P3TSEL1 :1;
        unsigned P4TSEL0 :1;
        unsigned P4TSEL1 :1;
    };
} CCPTMRSbits_t;
extern volatile CCPTMRSbits_t CCPTMRSbits __attribute__((address(0x29E)));
# 5899 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char SLRCONA __attribute__((address(0x30C)));

__asm("SLRCONA equ 030Ch");


typedef union {
    struct {
        unsigned SLRA0 :1;
        unsigned SLRA1 :1;
        unsigned SLRA2 :1;
        unsigned :1;
        unsigned SLRA4 :1;
        unsigned SLRA5 :1;
    };
} SLRCONAbits_t;
extern volatile SLRCONAbits_t SLRCONAbits __attribute__((address(0x30C)));
# 5944 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char SLRCONC __attribute__((address(0x30E)));

__asm("SLRCONC equ 030Eh");


typedef union {
    struct {
        unsigned SLRC0 :1;
        unsigned SLRC1 :1;
        unsigned SLRC2 :1;
        unsigned SLRC3 :1;
        unsigned SLRC4 :1;
        unsigned SLRC5 :1;
    };
} SLRCONCbits_t;
extern volatile SLRCONCbits_t SLRCONCbits __attribute__((address(0x30E)));
# 5994 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char INLVLA __attribute__((address(0x38C)));

__asm("INLVLA equ 038Ch");


typedef union {
    struct {
        unsigned INLVLA0 :1;
        unsigned INLVLA1 :1;
        unsigned INLVLA2 :1;
        unsigned INLVLA3 :1;
        unsigned INLVLA4 :1;
        unsigned INLVLA5 :1;
    };
} INLVLAbits_t;
extern volatile INLVLAbits_t INLVLAbits __attribute__((address(0x38C)));
# 6044 "C:/Program Files/Microchip/MPLABH/V5.50/packs/Miarochip�PIC12-06F1xxx_DFP/1.2.63xc8\Tpic\\incluee\\prog\\pic16f170=.h" 3
extern folatile unsigned char iNLVLC __attribute__((address(0X38)));

__asm("I�LVLB equ 038Eh");
*
typedef unioN �    stbuct {
       "Unsigned INLVLC0 :1;
        unsigned INLLC1 :1;
      $ qnsiGned INLVLC2 :1;
`       unsigned�INLVLC3 :1;
        unsigned INLVLC4 :1;
        unsigned INVLC5 :1;
    };
} INLVLCbits_T;
exterf volatile IN�VLCbitc_t INLVDCbmtS __attribute__((addreqs	0x38E)));
# &094 "C:/�rogram Files/Macrochip/MPLABX/v!.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8X\pic\\include\\proc\\pic16f1705.h"$3
extern volatila unsigned char IMCAP _attribude__((address(0x391))i;

O_asm("IOCA�!eyu 0391h");

�t9pedef union [
    s4ruct k
 (    ( unsiGned HMCAP0 :1;
  `` $  tn3affed IOCAP1 :1?
        unsygned KOCAP2 :1;
        unsigned IOCAP3 :1;
  `     unsiened�IOCAP4 :1;
 " "    unsigned!ICAP5 :1
    };
} IOCAPbkts_t;*�xtern vO-atile MOCAPbits_t IOCAPbits __attribute__((aferecs(0h39)));
# &144""C:/Program Files/Mi�rochmp/MPLABX/v5.50/xacks/MicrocHip/PIC2-16F1xxxWLFP/1.2.63/xc8\\pic�\includeX\proc\\pic16d1705.h" 3
e�terl`volatile Unsigned char IOCA� __attvibuteO_((add2ess(0x392)));

__asm("IOCAN equ 0392i2);

*typedef union {
    stRuct {
  $     unsigned IMCA0 :1;
        Unsigned YCAN1 :�;  "   0 tnsigned IOCAN: :1;        unsigne$ IOCAN3 :1;
        5nsigned IOCAN4 :1;
        unsigned IOCAN1 :1;
    };
} IOCANbits_t;
extern volatile0IMCANbits_t IOANbits(__attrijute__((address(0x392)));
# 6194 "C:/Program Files/Microchip/MPLABX/>5*50/packs/Microchip/PIC13/6F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic1�f1705.h" 3
extern rolatile"unsigned chAr IOCAF __attribute__((addre{s(0x393)));__aSm("IOCAF eqq 0393i"	;


typeDev unioj {
    struct {
        unsigngd IOcAF0 :1;
        unsignEd IOCAF1 :1;
        unsigned IOCAF2 :1;
        unsigned IWCAF3 :1;
       unsig�ed IOGAF4 :1;
        un{igned IOCAF5 :Q;
    };
} IOCADbits_t;
extevn volatile IOAAFbits_t IOCAFb)ts _[attribuve__((address(0x383)));
# 6244 "C:/Program Files/Microchip/MPlABX/v5.50/packs/Microchip/PIC12%16F1xzx_DFP/1.2.63/xc8\\pkc\\incledm\\proc\\piC6f1705.h" 3
extern vol!tile unsigned char IOCCP __attribut�__((address(0x397)));

__asm("IOCCP equ 4397h");

typedef union {
    str5ct {
 ( (    unsigne$ IOCCP2 :1;
        uns)gne` IOCCP1 :1;
        unsigned IOCCP2 :1;
        unwiwnad IOCCP :1;
        uns@ened"IOCCP4 :1;
        unsigned IOCCP5 :1;
    };} IOCCPbits_t;extern(volatile IOCCPbIts_t IOCCPbitq __attribut%__((addRess(0x397)));
# 6290 "C:/Program Filus/Microchip'MTLABX/v5.50/p!ck{/Micrnchip/PIC12-QF1xxx_DFP/1.2.63/8c8\\pic\\include\\proc\Xpic17f5705.h" 3
Extern vm|at)le unsignEd Char IOCCN __atTribqte_[((address(0x398)));

__asm("IOCCO equ 03;8h");


typedef union {
    strU#t {
        unsigned IOCCN8 :1;
        unsigneD IOCCN1 :1;
        wn3igned IOCCN2 :1;
        uns�'ned IOCCN3 :9;
        unSignet IOCCN4 :1;
      ` uosi'Ned IOCCN5 :3;
    };
 IOCCNbyts_t;
extern volatile INCCNbiTs_t YOCCNbits __attribute__((address(0x398)));*# 6s44 "C:/ProGram Files/Microch)p/MPLQBX/v5.5�/packs/Microchip/IC1216F1xxx_DFP/1.2&63/xc8\\Pic\\include\\proc\\pic16f170.h" 3
extern volatile(unsigned char IMCCF __aduRi�utd__((adlRess(0x#99)))?

__asm("IOCcF equ 0399h");


typedef Union {
    struct {
 !    ` unsigned IOCCF0 :1;
   !0!  unsiGned ICCF1 *1;
        unsigNed IOCCF2 :1;
        unsigned IOCCF3 81;
     � �UnSigned IOCCF4 :!;
     0  unsigned IOCCF5 :1;
! ( };
} IOCCFbits_t;
extern#volatile IOCCFbits_t IOCCFbits __attBicute__((address(0x399)));
3 6394 "C:/ProgRam Files/Licrochip/MPLABX/v5.50/packs/Mi#rochip/PIC12-16F1xxx_EFQ/1.2.v3/xc8\\p�s\\iclude\\proc\\pic16f1705.h"(3
extern volatile unsigNee chAr TMR4 __attribute__((address(0z415)));

__ism("TMR4 equ 0415h");


tqpedef union {    wtrUgt z
        uns�gned TMR4 :8;
    };
] TMR4bits_t;
extern volatile TMR4bits�t TMR4bits __atdribute__((addresr(0x415)+);
+ 6414 "C:/Progsam Fides/Microchax/MPLABX/v5.u0/packs/Microchip/PIC12-16F1xxx_DFP/3.2.63/xc8\\pic\\inalude\proc\Xpic1�f1705.h" 3
extern volatile unsigned char PZ4 __`ttRib5te__((addRess(0x416	))

__a{m("PR4 equ 0416h");


ty0edef union {
    struct {
        unsignEd PR$ :8;
    };
} PR4bit3_t{
extern volatil� PR4bits_t PR4bits __attribute__((address(0x416)!);
# 6�34 "C:/Program Fi|es/Microchip/MPLABX/v5.50/packs/E�croship/PICq2-16F1xxxDFP+1.2.63/xc8\\pic\\includa\\proc\\pic16f1705/h"!3
e|tdrn Volatile unSigned char T4CON __attribute__( aedress(0x417)));

__asm("T4AON equ 0417h");


typeDef uniof �
    struCt {
        unsigned T4CKpS :2
        unsign�d TMR4ON :1;
$       unsmgned T4OUTPS :4;
    };
    struct {
        unsigned T4BKPS0 :1;
0       unsigned T4CKPS3 :1;
        unsigned ;1{
        ensIgned T4OUTPS0 :1;
      ! uns�gned T4OUTPS1 :1;
        ujsigned T4OUTQS2 :1;
        unsigned T4OUTPS3!:1;
(   };
} T4CO^bi|s_t;
extern volatile T4cONbits_t T4GONbits __attribtte^]((�ddress(0x417)));
# 6505 "C:/PRgram Files/Microchip/MPLABX/�5.50.packs/MicroChip/PIC12-6F1X�x_DFP/1.2n63/xc8\\pic\\i~gludE\\proc\\pic16f1704.h"`3
extern volatile unsignee char"tMR6 �_attricute__�(address(0x4C9!);

_�csm("TMR6 eQu 041Ch");*

typedef union {
 �  struct y
        unsignet TMR6 z8;
    };
} TMR6bits_t;
dxtern$volatile TER6bits_t TMR6bits W_attribute__((addreqs(0x41C)));
# 6525 "C:/Pro�ram Files/M)crochiq/MLABX-v5.50/pqcks/icrochip/PIC32-16F1xxx_DFP/1.2.63/xc8\\pic\\include\Xproc\\pic16f1705.h" 3
extern vmlatide unsigned char PR6 __attribute__(8address(1x41D)));

__ase "PR6 equ 041Dh");


t�pedef union {
   0struct {
  0  (  unsi'neD"PR6 :8;
    ;
} PR6bits_t9
extern volatkle PR6bits_t PR6bits __attribute__((address(0x41D)();# 6545 "C:/Progsam Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pIc1&f1705.H" 3
extern voL�tilE unsicned char T4CON __attri�ut�__((addvess(0x41E)));

__asm("T6BON equ  41Eh");


ty`edev union {
   `sdruct {        unsigNed T6CKPS :3;
        unsigned!TMR6ON :1;
        unsignad T6OUTPS :4;
    };
 "  struct {
     �  unsigned T6CKPS  :1;
        un1ign%$ T6CKPS1 :;
        unsigned :1;
        unsigned T6OUTPS0 :1;
        unsigned T6OUTPS1 :1;
        unsigned T6OUTPS2 :1;
        unsigned T6OUTPS3 :1;
    };
} T6CONbits_t;
extern volatile T6CONbits_t T6CONbits __attribute__((address(0x41E)));
# 6616 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char OPA1CON __attribute__((address(0x511)));

__asm("OPA1CON equ 0511h");


typedef union {
    struct {
        unsigned OPA1PCH :2;
        unsigned :2;
        unsigned OPA1UG :1;
        unsigned :1;
        unsigned OPA1SP :1;
        unsigned OPA1EN :1;
    };
    struct {
        unsigned OPA1PCH0 :1;
        unsigned OPA1PCH1 :1;
    };
} OPA1CONbits_t;
extern volatile OPA1CONbits_t OPA1CONbits __attribute__((address(0x511)));
# 6670 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char OPA2CON __attribute__((address(0x515)));

__asm("OPA2CON equ 0515h");


typedef union {
    struct {
        unsigned OPA2PCH :2;
        unsigned :2;
        unsigned OPA2UG :1;
        unsigned :1;
        unsigned OPA2SP :1;
        unsigned OPA2EN :1;
    };
    struct {
        unsigned OPA2PCH0 :1;
        unsigned OPA2PCH1 :1;
    };
} OPA2CONbits_t;
extern volatile OPA2CONbits_t OPA2CONbits __attribute__((address(0x515)));
# 6724 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PWM3DCL __attribute__((address(0x617)));

__asm("PWM3DCL equ 0617h");


typedef union {
    struct {
        unsigned :6;
        unsigned PWM3DCL :2;
    };
    struct {
        unsigned :6;
        unsigned PWM3DCL0 :1;
        unsigned PWM3DCL1 :1;
    };
} PWM3DCLbits_t;
extern volatile PWM3DCLbits_t PWM3DCLbits __attribute__((address(0x617)));
# 6760 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PWM3DCH __attribute__((address(0x618)));

__asm("PWM3DCH equ 0618h");


typedef union {
    struct {
        unsigned PWM3DCH :8;
    };
    struct {
        unsigned PWM3DCH0 :1;
        unsigned PWM3DCH1 :1;
        unsigned PWM3DCH2 :1;
        unsigned PWM3DCH3 :1;
        unsigned PWM3DCH4 :1;
        unsigned PWM3DCH5 :1;
        unsigned PWM3DCH6 :1;
        unsigned PWM3DCH7 :1;
    };
} PWM3DCHbits_t;
extern volatile PWM3DCHbits_t PWM3DCHbits __attribute__((address(0x618)));
# 6830 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PWM3CON __attribute__((address(0x619)));

__asm("PWM3CON equ 0619h");


extern volatile unsigned char PWM3CON0 __attribute__((address(0x619)));

__asm("PWM3CON0 equ 0619h");


typedef union {
    struct {
        unsigned :4;
        unsigned PWM3POL :1;
        unsigned PWM3OUT :1;
        unsigned :1;
        unsigned PWM3EN :1;
    };
} PWM3CONbits_t;
extern volatile PWM3CONbits_t PWM3CONbits __attribute__((address(0x619)));
# 6867 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned :4;
        unsigned PWM3POL :1;
        unsigned PWM3OUT :1;
        unsigned :1;
        unsigned PWM3EN :1;
    };
} PWM3CON0bits_t;
extern volatile PWM3CON0bits_t PWM3CON0bits __attribute__((address(0x619)));
# 6896 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PWM4DCL __attribute__((address(0x61A)));

__asm("PWM4DCL equ 061Ah");


typedef union {
    struct {
        unsigned :6;
        unsigned PWM4DCL :2;
    };
    struct {
        unsigned :6;
        unsigned PWM4DCL0 :1;
        unsigned PWM4DCL1 :1;
    };
} PWM4DCLbits_t;
extern volatile PWM4DCLbits_t PWM4DCLbits __attribute__((address(0x61A)));
# 6932 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PWM4DCH __attribute__((address(0x61B)));

__asm("PWM4DCH equ 061Bh");


typedef union {
    struct {
        unsigned PWM4DCH :8;
    };
    struct {
        unsigned PWM4DCH0 :1;
        unsigned PWM4DCH1 :1;
        unsigned PWM4DCH2 :1;
        unsigned PWM4DCH3 :1;
        unsigned PWM4DCH4 :1;
        unsigned PWM4DCH5 :1;
        unsigned PWM4DCH6 :1;
        unsigned PWM4DCH7 :1;
    };
} PWM4DCHbits_t;
extern volatile PWM4DCHbits_t PWM4DCHbits __attribute__((address(0x61B)));
# 7002 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PWM4CON __attribute__((address(0x61C)));

__asm("PWM4CON equ 061Ch");


extern volatile unsigned char PWM4CON0 __attribute__((address(0x61C)));

__asm("PWM4CON0 equ 061Ch");


typedef union {
    struct {
        unsigned :4;
        unsigned PWM4POL :1;
        unsigned PWM4OUT :1;
        unsigned :1;
        unsigned PWM4EN :1;
    };
} PWM4CONbits_t;
extern volatile PWM4CONbits_t PWM4CONbits __attribute__((address(0x61C)));
# 7039 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
typedef union {
    struct {
        unsigned :4;
        unsigned PWM4POL :1;
        unsigned PWM4OUT :1;
        unsigned :1;
        unsigned PWM4EN :1;
    };
} PWM4CON0bits_t;
extern volatile PWM4CON0bits_t PWM4CON0bits __attribute__((address(0x61C)));
# 7068 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char COG1PHR __attribute__((address(0x691)));

__asm("COG1PHR equ 0691h");


typedef union {
    struct {
        unsigned G1PHR :6;
    };
    struct {
        unsigned G1PHR0 :1;
        unsigned G1PHR1 :1;
        unsigned G1PHR2 :1;
        unsigned G1PHR3 :1;
        unsigned G1PHR4 :1;
        unsigned G1PHR5 :1;
    };
} COG1PHRbits_t;
extern volatile COG1PHRbits_t COG1PHRbits __attribute__((address(0x691)));
# 7126 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char COG1PHF __attribute__((address(0x692)));

__asm("COG1PHF equ 0692h");


typedef union {
    struct {
        unsigned G1PHF :6;
    };
    struct {
        unsigned G1PHF0 :1;
        unsigned G1PHF1 :1;
        unsigned G1PHF2 :1;
        unsigned G1PHF3 :1;
        unsigned G1PHF4 :1;
        unsigned G1PHF5 :1;
    };
} COG1PHFbits_t;
extern volatile COG1PHFbits_t COG1PHFbits __attribute__((address(0x692)));
# 7184 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char COG1BLKR __attribute__((address(0x693)));

__asm("COG1BLKR equ 0693h");


typedef union {
    struct {
        unsigned G1BLKR :6;
    };
    struct {
        unsigned G1BLKR0 :1;
        unsigned G1BLKR1 :1;
        unsigned G1BLKR2 :1;
        unsigned G1BLKR3 :1;
        unsigned G1BLKR4 :1;
        unsigned G1BLKR5 :1;
    };
} COG1BLKRbits_t;
extern volatile COG1BLKRbits_t COG1BLKRbits __attribute__((address(0x693)));
# 7242 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char COG1BLKF __attribute__((address(0x694)));

__asm("COG1BLKF equ 0694h");


typedef union {
    struct {
        unsigned G1BLKF :6;
    };
    struct {
        unsigned G1BLKF0 :1;
        unsigned G1BLKF1 :1;
        unsigned G1BLKF2 :1;
        unsigned G1BLKF3 :1;
        unsigned G1BLKF4 :1;
        unsigned G1BLKF5 :1;
    };
} COG1BLKFbits_t;
extern volatile COG1BLKFbits_t COG1BLKFbits __attribute__((address(0x694)));
# 7300 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char COG1DBR __attribute__((address(0x695)));

__asm("COG1DBR equ 0695h");


typedef union {
    struct {
        unsigned G1DBR :6;
    };
    struct {
        unsigned G1DBR0 :1;
        unsigned G1DBR1 :1;
        unsigned G1DBR2 :1;
        unsigned G1DBR3 :1;
        unsigned G1DBR4 :1;
        unsigned G1DBR5 :1;
    };
} COG1DBRbits_t;
extern volatile COG1DBRbits_t COG1DBRbits __attribute__((address(0x695)));
# 7358 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char COG1DBF __attribute__((address(0x696)));

__asm("COG1DBF equ 0696h");


typedef union {
    struct {
        unsigned G1DBF :6;
    };
    struct {
        unsigned G1DBF0 :1;
        unsigned G1DBF1 :1;
        unsigned G1DBF2 :1;
        unsigned G1DBF3 :1;
        unsigned G1DBF4 :1;
        unsigned G1DBF5 :1;
    };
} COG1DBFbits_t;
extern volatile COG1DBFbits_t COG1DBFbits __attribute__((address(0x696)));
# 7416 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char COG1CON0 __attribute__((address(0x697)));

__asm("COG1CON0 equ 0697h");


typedef union {
    struct {
        unsigned G1MD :3;
        unsigned G1CS :2;
        unsigned :1;
        unsigned G1LD :1;
        unsigned G1EN :1;
    };
    struct {
        unsigned G1MD0 :1;
        unsigned G1MD1 :1;
        unsigned G1MD2 :1;
        unsigned G1CS0 :1;
        unsigned G1CS1 :1;
    };
} COG1CON0bits_t;
extern volatile COG1CON0bits_t COG1CON0bits __attribute__((address(0x697)));
# 7487 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char COG1CON1 __attribute__((address(0x698)));

__asm("COG1CON1 equ 0698h");


typedef union {
    struct {
        unsigned G1POLA :1;
        unsigned G1POLB :1;
        unsigned G1POLC :1;
        unsigned G1POLD :1;
        unsigned :2;
        unsigned G1FDBS :1;
        unsigned G1RDBS :1;
    };
} COG1CON1bits_t;
extern volatile COG1CON1bits_t COG1CON1bits __attribute__((address(0x698)));
# 7538 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char COG1RIS __attribute__((address(0x699)));

__asm("COG1RIS equ 0699h");


typedef union {
    struct {
        unsigned G1RIS0 :1;
        unsigned G1RIS1 :1;
        unsigned G1RIS2 :1;
        unsigned G1RIS3 :1;
        unsigned G1RIS4 :1;
        unsigned G1RIS5 :1;
        unsigned G1RIS6 :1;
    };
} COG1RISbits_t;
extern volatile COG1RISbits_t COG1RISbits __attribute__((address(0x699)));
# 7594 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char COG1RSIM __attribute__((address(0x69A)));

__asm("COG1RSIM equ 069Ah");


typedef union {
    struct {
        unsigned G1RSIM0 :1;
        unsigned G1RSIM1 :1;
        unsigned G1RSIM2 :1;
        unsigned G1RSIM3 :1;
        unsigned G1RSIM4 :1;
        unsigned G1RSIM5 :1;
        unsigned G1RSIM6 :1;
    };
} COG1RSIMbits_t;
extern volatile COG1RSIMbits_t COG1RSIMbits __attribute__((address(0x69A)));
# 7650 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char COG1FIS __attribute__((address(0x69B)));

__asm("COG1FIS equ 069Bh");


typedef union {
    struct {
        unsigned G1FIS0 :1;
        unsigned G1FIS1 :1;
        unsigned G1FIS2 :1;
        unsigned G1FIS3 :1;
        unsigned G1FIS4 :1;
        unsigned G1FIS5 :1;
        unsigned G1FIS6 :1;
    };
} COG1FISbits_t;
extern volatile COG1FISbits_t COG1FISbits __attribute__((address(0x69B)));
# 7706 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char COG1FSIM __attribute__((address(0x69C)));

__asm("COG1FSIM equ 069Ch");


typedef union {
    struct {
        unsigned G1FSIM0 :1;
        unsigned G1FSIM1 :1;
        unsigned G1FSIM2 :1;
        unsigned G1FSIM3 :1;
        unsigned G1FSIM4 :1;
        unsigned G1FSIM5 :1;
        unsigned G1FSIM6 :1;
    };
} COG1FSIMbits_t;
extern volatile COG1FSIMbits_t COG1FSIMbits __attribute__((address(0x69C)));
# 7762 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char COG1ASD0 __attribute__((address(0x69D)));

__asm("COG1ASD0 equ 069Dh");


typedef union {
    struct {
        unsigned :2;
        unsigned G1ASDAC :2;
        unsigned G1ASDBD :2;
        unsigned G1ARSEN :1;
        unsigned G1ASE :1;
    };
    struct {
        unsigned :2;
        unsigned G1ASDAC0 :1;
        unsigned G1ASDAC1 :1;
        unsigned G1ASDBD0 :1;
        unsigned G1ASDBD1 :1;
    };
} COG1ASD0bits_t;
extern volatile COG1ASD0bits_t COG1ASD0bits __attribute__((address(0x69D)));
# 7828 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char COG1ASD1 __attribute__((address(0x69E)));

__asm("COG1ASD1 equ 069Eh");


typedef union {
    struct {
        unsigned G1AS0E :1;
        unsigned G1AS1E :1;
        unsigned G1AS2E :1;
        unsigned G1AS3E :1;
    };
} COG1ASD1bits_t;
extern volatile COG1ASD1bits_t COG1ASD1bits __attribute__((address(0x69E)));
# 7866 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char COG1STR __attribute__((address(0x69F)));

__asm("COG1STR equ 069Fh");


typedef union {
    struct {
        unsigned G1STRA :1;
        unsigned G1STRB :1;
        unsigned G1STRC :1;
        unsigned G1STRD :1;
        unsigned G1SDATA :1;
        unsigned G1SDATB :1;
        unsigned G1SDATC :1;
        unsigned G1SDATD :1;
    };
} COG1STRbits_t;
extern volatile COG1STRbits_t COG1STRbits __attribute__((address(0x69F)));
# 7928 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PPSLOCK __attribute__((address(0xE0F)));

__asm("PPSLOCK equ 0E0Fh");


typedef union {
    struct {
        unsigned PPSLOCKED :1;
    };
} PPSLOCKbits_t;
extern volatile PPSLOCKbits_t PPSLOCKbits __attribute__((address(0xE0F)));
# 7948 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char INTPPS __attribute__((address(0xE10)));

__asm("INTPPS equ 0E10h");


typedef union {
    struct {
        unsigned INTPPS :5;
    };
} INTPPSbits_t;
extern volatile INTPPSbits_t INTPPSbits __attribute__((address(0xE10)));
# 7968 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char T0CKIPPS __attribute__((address(0xE11)));

__asm("T0CKIPPS equ 0E11h");


typedef union {
    struct {
        unsigned T0CKIPPS :5;
    };
} T0CKIPPSbits_t;
extern volatile T0CKIPPSbits_t T0CKIPPSbits __attribute__((address(0xE11)));
# 7988 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char T1CKIPPS __attribute__((address(0xE12)));

__asm("T1CKIPPS equ 0E12h");


typedef union {
    struct {
        unsigned T1CKIPPS :5;
    };
} T1CKIPPSbits_t;
extern volatile T1CKIPPSbits_t T1CKIPPSbits __attribute__((address(0xE12)));
# 8008 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char T1GPPS __attribute__((address(0xE13)));

__asm("T1GPPS equ 0E13h");


typedef union {
    struct {
        unsigned T1GPPS :5;
    };
} T1GPPSbits_t;
extern volatile T1GPPSbits_t T1GPPSbits __attribute__((address(0xE13)));
# 8028 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CCP1PPS __attribute__((address(0xE14)));

__asm("CCP1PPS equ 0E14h");


typedef union {
    struct {
        unsigned CCP1PPS :5;
    };
} CCP1PPSbits_t;
extern volatile CCP1PPSbits_t CCP1PPSbits __attribute__((address(0xE14)));
# 8048 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CCP2PPS __attribute__((address(0xE15)));

__asm("CCP2PPS equ 0E15h");


typedef union {
    struct {
        unsigned CCP2PPS :5;
    };
} CCP2PPSbits_t;
extern volatile CCP2PPSbits_t CCP2PPSbits __attribute__((address(0xE15)));
# 8068 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char COGINPPS __attribute__((address(0xE17)));

__asm("COGINPPS equ 0E17h");


typedef union {
    struct {
        unsigned COGINPPS :5;
    };
} COGINPPSbits_t;
extern volatile COGINPPSbits_t COGINPPSbits __attribute__((address(0xE17)));
# 8088 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char SSPCLKPPS __attribute__((address(0xE20)));

__asm("SSPCLKPPS equ 0E20h");


typedef union {
    struct {
        unsigned SSPCLKPPS :5;
    };
} SSPCLKPPSbits_t;
extern volatile SSPCLKPPSbits_t SSPCLKPPSbits __attribute__((address(0xE20)));
# 8108 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char SSPDATPPS __attribute__((address(0xE21)));

__asm("SSPDATPPS equ 0E21h");


typedef union {
    struct {
        unsigned SSPDATPPS :5;
    };
} SSPDATPPSbits_t;
extern volatile SSPDATPPSbits_t SSPDATPPSbits __attribute__((address(0xE21)));
# 8128 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char SSPSSPPS __attribute__((address(0xE22)));

__asm("SSPSSPPS equ 0E22h");


typedef union {
    struct {
        unsigned SSPSSPPS :5;
    };
} SSPSSPPSbits_t;
extern volatile SSPSSPPSbits_t SSPSSPPSbits __attribute__((address(0xE22)));
# 8148 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char RXPPS __attribute__((address(0xE24)));

__asm("RXPPS equ 0E24h");


typedef union {
    struct {
        unsigned RXPPS :5;
    };
} RXPPSbits_t;
extern volatile RXPPSbits_t RXPPSbits __attribute__((address(0xE24)));
# 8168 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CKPPS __attribute__((address(0xE25)));

__asm("CKPPS equ 0E25h");


typedef union {
    struct {
        unsigned CKPPS :5;
    };
} CKPPSbits_t;
extern volatile CKPPSbits_t CKPPSbits __attribute__((address(0xE25)));
# 8188 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLCIN0PPS __attribute__((address(0xE28)));

__asm("CLCIN0PPS equ 0E28h");


typedef union {
    struct {
        unsigned CLCIN0PPS :5;
    };
} CLCIN0PPSbits_t;
extern volatile CLCIN0PPSbits_t CLCIN0PPSbits __attribute__((address(0xE28)));
# 8208 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLCIN1PPS __attribute__((address(0xE29)));

__asm("CLCIN1PPS equ 0E29h");


typedef union {
    struct {
        unsigned CLCIN1PPS :5;
    };
} CLCIN1PPSbits_t;
extern volatile CLCIN1PPSbits_t CLCIN1PPSbits __attribute__((address(0xE29)));
# 8228 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLCIN2PPS __attribute__((address(0xE2A)));

__asm("CLCIN2PPS equ 0E2Ah");


typedef union {
    struct {
        unsigned CLCIN2PPS :5;
    };
} CLCIN2PPSbits_t;
extern volatile CLCIN2PPSbits_t CLCIN2PPSbits __attribute__((address(0xE2A)));
# 8248 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLCIN3PPS __attribute__((address(0xE2B)));

__asm("CLCIN3PPS equ 0E2Bh");


typedef union {
    struct {
        unsigned CLCIN3PPS :5;
    };
} CLCIN3PPSbits_t;
extern volatile CLCIN3PPSbits_t CLCIN3PPSbits __attribute__((address(0xE2B)));
# 8268 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char RA0PPS __attribute__((address(0xE90)));

__asm("RA0PPS equ 0E90h");


typedef union {
    struct {
        unsigned RA0PPS :5;
    };
} RA0PPSbits_t;
extern volatile RA0PPSbits_t RA0PPSbits __attribute__((address(0xE90)));
# 8288 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char RA1PPS __attribute__((address(0xE91)));

__asm("RA1PPS equ 0E91h");


typedef union {
    struct {
        unsigned RA1PPS :5;
    };
} RA1PPSbits_t;
extern volatile RA1PPSbits_t RA1PPSbits __attribute__((address(0xE91)));
# 8308 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char RA2PPS __attribute__((address(0xE92)));

__asm("RA2PPS equ 0E92h");


typedef union {
    struct {
        unsigned RA2PPS :5;
    };
} RA2PPSbits_t;
extern volatile RA2PPSbits_t RA2PPSbits __attribute__((address(0xE92)));
# 8328 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char RA4PPS __attribute__((address(0xE94)));

__asm("RA4PPS equ 0E94h");


typedef union {
    struct {
        unsigned RA4PPS :5;
    };
} RA4PPSbits_t;
extern volatile RA4PPSbits_t RA4PPSbits __attribute__((address(0xE94)));
# 8348 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char RA5PPS __attribute__((address(0xE95)));

__asm("RA5PPS equ 0E95h");


typedef union {
    struct {
        unsigned RA5PPS :5;
    };
} RA5PPSbits_t;
extern volatile RA5PPSbits_t RA5PPSbits __attribute__((address(0xE95)));
# 8368 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char RC0PPS __attribute__((address(0xEA0)));

__asm("RC0PPS equ 0EA0h");


typedef union {
    struct {
        unsigned RC0PPS :5;
    };
} RC0PPSbits_t;
extern volatile RC0PPSbits_t RC0PPSbits __attribute__((address(0xEA0)));
# 8388 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char RC1PPS __attribute__((address(0xEA1)));

__asm("RC1PPS equ 0EA1h");


typedef union {
    struct {
        unsigned RC1PPS :5;
    };
} RC1PPSbits_t;
extern volatile RC1PPSbits_t RC1PPSbits __attribute__((address(0xEA1)));
# 8408 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char RC2PPS __attribute__((address(0xEA2)));

__asm("RC2PPS equ 0EA2h");


typedef union {
    struct {
        unsigned RC2PPS :5;
    };
} RC2PPSbits_t;
extern volatile RC2PPSbits_t RC2PPSbits __attribute__((address(0xEA2)));
# 8428 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char RC3PPS __attribute__((address(0xEA3)));

__asm("RC3PPS equ 0EA3h");


typedef union {
    struct {
        unsigned RC3PPS :5;
    };
} RC3PPSbits_t;
extern volatile RC3PPSbits_t RC3PPSbits __attribute__((address(0xEA3)));
# 8448 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char RC4PPS __attribute__((address(0xEA4)));

__asm("RC4PPS equ 0EA4h");


typedef union {
    struct {
        unsigned RC4PPS :5;
    };
} RC4PPSbits_t;
extern volatile RC4PPSbits_t RC4PPSbits __attribute__((address(0xEA4)));
# 8468 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char RC5PPS __attribute__((address(0xEA5)));

__asm("RC5PPS equ 0EA5h");


typedef union {
    struct {
        unsigned RC5PPS :5;
    };
} RC5PPSbits_t;
extern volatile RC5PPSbits_t RC5PPSbits __attribute__((address(0xEA5)));
# 8488 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLCDATA __attribute__((address(0xF0F)));

__asm("CLCDATA equ 0F0Fh");


typedef union {
    struct {
        unsigned MCLC1OUT :1;
        unsigned MCLC2OUT :1;
        unsigned MCLC3OUT :1;
    };
} CLCDATAbits_t;
extern volatile CLCDATAbits_t CLCDATAbits __attribute__((address(0xF0F)));
# 8520 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC1CON __attribute__((address(0xF10)));

__asm("CLC1CON equ 0F10h");


typedef union {
    struct {
        unsigned LC1MODE :3;
        unsigned LC1INTN :1;
        unsigned LC1INTP :1;
        unsigned LC1OUT :1;
        unsigned :1;
        unsigned LC1EN :1;
    };
    struct {
        unsigned LC1MODE0 :1;
        unsigned LC1MODE1 :1;
        unsigned LC1MODE2 :1;
    };
    struct {
        unsigned MODE :3;
        unsigned INTN :1;
        unsigned INTP :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
    };
} CLC1CONbits_t;
extern volatile CLC1CONbits_t CLC1CONbits __attribute__((address(0xF10)));
# 8638 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC1POL __attribute__((address(0xF11)));

__asm("CLC1POL equ 0F11h");


typedef union {
    struct {
        unsigned LC1G1POL :1;
        unsigned LC1G2POL :1;
        unsigned LC1G3POL :1;
        unsigned LC1G4POL :1;
        unsigned :3;
        unsigned LC1POL :1;
    };
    struct {
        unsigned G1POL :1;
        unsigned G2POL :1;
        unsigned G3POL :1;
        unsigned G4POL :1;
        unsigned :3;
        unsigned POL :1;
    };
} CLC1POLbits_t;
extern volatile CLC1POLbits_t CLC1POLbits __attribute__((address(0xF11)));
# 8716 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC1SEL0 __attribute__((address(0xF12)));

__asm("CLC1SEL0 equ 0F12h");


typedef union {
    struct {
        unsigned LC1D1S0 :1;
        unsigned LC1D1S1 :1;
        unsigned LC1D1S2 :1;
        unsigned LC1D1S3 :1;
        unsigned LC1D1S4 :1;
    };
    struct {
        unsigned LC1D1S :8;
    };
    struct {
        unsigned D1S :8;
    };
    struct {
        unsigned D1S0 :1;
        unsigned D1S1 :1;
        unsigned D1S2 :1;
        unsigned D1S3 :1;
        unsigned D1S4 :1;
    };
} CLC1SEL0bits_t;
extern volatile CLC1SEL0bits_t CLC1SEL0bits __attribute__((address(0xF12)));
# 8808 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC1SEL1 __attribute__((address(0xF13)));

__asm("CLC1SEL1 equ 0F13h");


typedef union {
    struct {
        unsigned LC1D2S0 :1;
        unsigned LC1D2S1 :1;
        unsigned LC1D2S2 :1;
        unsigned LC1D2S3 :1;
        unsigned LC1D2S4 :1;
    };
    struct {
        unsigned LC1D2S :8;
    };
    struct {
        unsigned D2S :8;
    };
    struct {
        unsigned D2S0 :1;
        unsigned D2S1 :1;
        unsigned D2S2 :1;
        unsigned D2S3 :1;
        unsigned D2S4 :1;
    };
} CLC1SEL1bits_t;
extern volatile CLC1SEL1bits_t CLC1SEL1bits __attribute__((address(0xF13)));
# 8900 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC1SEL2 __attribute__((address(0xF14)));

__asm("CLC1SEL2 equ 0F14h");


typedef union {
    struct {
        unsigned LC1D3S0 :1;
        unsigned LC1D3S1 :1;
        unsigned LC1D3S2 :1;
        unsigned LC1D3S3 :1;
        unsigned LC1D3S4 :1;
    };
    struct {
        unsigned LC1D3S :8;
    };
    struct {
        unsigned D3S :8;
    };
    struct {
        unsigned D3S0 :1;
        unsigned D3S1 :1;
        unsigned D3S2 :1;
        unsigned D3S3 :1;
        unsigned D3S4 :1;
    };
} CLC1SEL2bits_t;
extern volatile CLC1SEL2bits_t CLC1SEL2bits __attribute__((address(0xF14)));
# 8992 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC1SEL3 __attribute__((address(0xF15)));

__asm("CLC1SEL3 equ 0F15h");


typedef union {
    struct {
        unsigned LC1D4S0 :1;
        unsigned LC1D4S1 :1;
        unsigned LC1D4S2 :1;
        unsigned LC1D4S3 :1;
        unsigned LC1D4S4 :1;
    };
    struct {
        unsigned LC1D4S :8;
    };
    struct {
        unsigned D4S :8;
    };
    struct {
        unsigned D4S0 :1;
        unsigned D4S1 :1;
        unsigned D4S2 :1;
        unsigned D4S3 :1;
        unsigned D4S4 :1;
    };
} CLC1SEL3bits_t;
extern volatile CLC1SEL3bits_t CLC1SEL3bits __attribute__((address(0xF15)));
# 9084 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC1GLS0 __attribute__((address(0xF16)));

__asm("CLC1GLS0 equ 0F16h");


typedef union {
    struct {
        unsigned LC1G1D1N :1;
        unsigned LC1G1D1T :1;
        unsigned LC1G1D2N :1;
        unsigned LC1G1D2T :1;
        unsigned LC1G1D3N :1;
        unsigned LC1G1D3T :1;
        unsigned LC1G1D4N :1;
        unsigned LC1G1D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC1GLS0bits_t;
extern volatile CLC1GLS0bits_t CLC1GLS0bits __attribute__((address(0xF16)));
# 9196 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC1GLS1 __attribute__((address(0xF17)));

__asm("CLC1GLS1 equ 0F17h");


typedef union {
    struct {
        unsigned LC1G2D1N :1;
        unsigned LC1G2D1T :1;
        unsigned LC1G2D2N :1;
        unsigned LC1G2D2T :1;
        unsigned LC1G2D3N :1;
        unsigned LC1G2D3T :1;
        unsigned LC1G2D4N :1;
        unsigned LC1G2D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC1GLS1bits_t;
extern volatile CLC1GLS1bits_t CLC1GLS1bits __attribute__((address(0xF17)));
# 9308 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC1GLS2 __attribute__((address(0xF18)));

__asm("CLC1GLS2 equ 0F18h");


typedef union {
    struct {
        unsigned LC1G3D1N :1;
        unsigned LC1G3D1T :1;
        unsigned LC1G3D2N :1;
        unsigned LC1G3D2T :1;
        unsigned LC1G3D3N :1;
        unsigned LC1G3D3T :1;
        unsigned LC1G3D4N :1;
        unsigned LC1G3D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC1GLS2bits_t;
extern volatile CLC1GLS2bits_t CLC1GLS2bits __attribute__((address(0xF18)));
# 9420 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC1GLS3 __attribute__((address(0xF19)));

__asm("CLC1GLS3 equ 0F19h");


typedef union {
    struct {
        unsigned LC1G4D1N :1;
        unsigned LC1G4D1T :1;
        unsigned LC1G4D2N :1;
        unsigned LC1G4D2T :1;
        unsigned LC1G4D3N :1;
        unsigned LC1G4D3T :1;
        unsigned LC1G4D4N :1;
        unsigned LC1G4D4T :1;
    };
    struct {
        unsigned G4D1N :1;
        unsigned G4D1T :1;
        unsigned G4D2N :1;
        unsigned G4D2T :1;
        unsigned G4D3N :1;
        unsigned G4D3T :1;
        unsigned G4D4N :1;
        unsigned G4D4T :1;
    };
} CLC1GLS3bits_t;
extern volatile CLC1GLS3bits_t CLC1GLS3bits __attribute__((address(0xF19)));
# 9532 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC2CON __attribute__((address(0xF1A)));

__asm("CLC2CON equ 0F1Ah");


typedef union {
    struct {
        unsigned LC2MODE :3;
        unsigned LC2INTN :1;
        unsigned LC2INTP :1;
        unsigned LC2OUT :1;
        unsigned :1;
        unsigned LC2EN :1;
    };
    struct {
        unsigned LC2MODE0 :1;
        unsigned LC2MODE1 :1;
        unsigned LC2MODE2 :1;
    };
    struct {
        unsigned MODE :3;
        unsigned INTN :1;
        unsigned INTP :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
    };
} CLC2CONbits_t;
extern volatile CLC2CONbits_t CLC2CONbits __attribute__((address(0xF1A)));
# 9650 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC2POL __attribute__((address(0xF1B)));

__asm("CLC2POL equ 0F1Bh");


typedef union {
    struct {
        unsigned LC2G1POL :1;
        unsigned LC2G2POL :1;
        unsigned LC2G3POL :1;
        unsigned LC2G4POL :1;
        unsigned :3;
        unsigned LC2POL :1;
    };
    struct {
        unsigned G1POL :1;
        unsigned G2POL :1;
        unsigned G3POL :1;
        unsigned G4POL :1;
        unsigned :3;
        unsigned POL :1;
    };
} CLC2POLbits_t;
extern volatile CLC2POLbits_t CLC2POLbits __attribute__((address(0xF1B)));
# 9728 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC2SEL0 __attribute__((address(0xF1C)));

__asm("CLC2SEL0 equ 0F1Ch");


typedef union {
    struct {
        unsigned LC2D1S0 :1;
        unsigned LC2D1S1 :1;
        unsigned LC2D1S2 :1;
        unsigned LC2D1S3 :1;
        unsigned LC2D1S4 :1;
    };
    struct {
        unsigned LC2D1S :8;
    };
    struct {
        unsigned D1S :8;
    };
    struct {
        unsigned D1S0 :1;
        unsigned D1S1 :1;
        unsigned D1S2 :1;
        unsigned D1S3 :1;
        unsigned D1S4 :1;
    };
} CLC2SEL0bits_t;
extern volatile CLC2SEL0bits_t CLC2SEL0bits __attribute__((address(0xF1C)));
# 9820 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC2SEL1 __attribute__((address(0xF1D)));

__asm("CLC2SEL1 equ 0F1Dh");


typedef union {
    struct {
        unsigned LC2D2S0 :1;
        unsigned LC2D2S1 :1;
        unsigned LC2D2S2 :1;
        unsigned LC2D2S3 :1;
        unsigned LC2D2S4 :1;
    };
    struct {
        unsigned LC2D2S :8;
    };
    struct {
        unsigned D2S :8;
    };
    struct {
        unsigned D2S0 :1;
        unsigned D2S1 :1;
        unsigned D2S2 :1;
        unsigned D2S3 :1;
        unsigned D2S4 :1;
    };
} CLC2SEL1bits_t;
extern volatile CLC2SEL1bits_t CLC2SEL1bits __attribute__((address(0xF1D)));
# 9912 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC2SEL2 __attribute__((address(0xF1E)));

__asm("CLC2SEL2 equ 0F1Eh");


typedef union {
    struct {
        unsigned LC2D3S0 :1;
        unsigned LC2D3S1 :1;
        unsigned LC2D3S2 :1;
        unsigned LC2D3S3 :1;
        unsigned LC2D3S4 :1;
    };
    struct {
        unsigned LC2D3S :8;
    };
    struct {
        unsigned D3S :8;
    };
    struct {
        unsigned D3S0 :1;
        unsigned D3S1 :1;
        unsigned D3S2 :1;
        unsigned D3S3 :1;
        unsigned D3S4 :1;
    };
} CLC2SEL2bits_t;
extern volatile CLC2SEL2bits_t CLC2SEL2bits __attribute__((address(0xF1E)));
# 10004 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC2SEL3 __attribute__((address(0xF1F)));

__asm("CLC2SEL3 equ 0F1Fh");


typedef union {
    struct {
        unsigned LC2D4S0 :1;
        unsigned LC2D4S1 :1;
        unsigned LC2D4S2 :1;
        unsigned LC2D4S3 :1;
        unsigned LC2D4S4 :1;
    };
    struct {
        unsigned LC2D4S :8;
    };
    struct {
        unsigned D4S :8;
    };
    struct {
        unsigned D4S0 :1;
        unsigned D4S1 :1;
        unsigned D4S2 :1;
        unsigned D4S3 :1;
        unsigned D4S4 :1;
    };
} CLC2SEL3bits_t;
extern volatile CLC2SEL3bits_t CLC2SEL3bits __attribute__((address(0xF1F)));
# 10096 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC2GLS0 __attribute__((address(0xF20)));

__asm("CLC2GLS0 equ 0F20h");


typedef union {
    struct {
        unsigned LC2G1D1N :1;
        unsigned LC2G1D1T :1;
        unsigned LC2G1D2N :1;
        unsigned LC2G1D2T :1;
        unsigned LC2G1D3N :1;
        unsigned LC2G1D3T :1;
        unsigned LC2G1D4N :1;
        unsigned LC2G1D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC2GLS0bits_t;
extern volatile CLC2GLS0bits_t CLC2GLS0bits __attribute__((address(0xF20)));
# 10208 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC2GLS1 __attribute__((address(0xF21)));

__asm("CLC2GLS1 equ 0F21h");


typedef union {
    struct {
        unsigned LC2G2D1N :1;
        unsigned LC2G2D1T :1;
        unsigned LC2G2D2N :1;
        unsigned LC2G2D2T :1;
        unsigned LC2G2D3N :1;
        unsigned LC2G2D3T :1;
        unsigned LC2G2D4N :1;
        unsigned LC2G2D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC2GLS1bits_t;
extern volatile CLC2GLS1bits_t CLC2GLS1bits __attribute__((address(0xF21)));
# 10320 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC2GLS2 __attribute__((address(0xF22)));

__asm("CLC2GLS2 equ 0F22h");


typedef union {
    struct {
        unsigned LC2G3D1N :1;
        unsigned LC2G3D1T :1;
        unsigned LC2G3D2N :1;
        unsigned LC2G3D2T :1;
        unsigned LC2G3D3N :1;
        unsigned LC2G3D3T :1;
        unsigned LC2G3D4N :1;
        unsigned LC2G3D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC2GLS2bits_t;
extern volatile CLC2GLS2bits_t CLC2GLS2bits __attribute__((address(0xF22)));
# 10432 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC2GLS3 __attribute__((address(0xF23)));

__asm("CLC2GLS3 equ 0F23h");


typedef union {
    struct {
        unsigned LC2G4D1N :1;
        unsigned LC2G4D1T :1;
        unsigned LC2G4D2N :1;
        unsigned LC2G4D2T :1;
        unsigned LC2G4D3N :1;
        unsigned LC2G4D3T :1;
        unsigned LC2G4D4N :1;
        unsigned LC2G4D4T :1;
    };
    struct {
        unsigned G4D1N :1;
        unsigned G4D1T :1;
        unsigned G4D2N :1;
        unsigned G4D2T :1;
        unsigned G4D3N :1;
        unsigned G4D3T :1;
        unsigned G4D4N :1;
        unsigned G4D4T :1;
    };
} CLC2GLS3bits_t;
extern volatile CLC2GLS3bits_t CLC2GLS3bits __attribute__((address(0xF23)));
# 10544 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC3CON __attribute__((address(0xF24)));

__asm("CLC3CON equ 0F24h");


typedef union {
    struct {
        unsigned LC3MODE :3;
        unsigned LC3INTN :1;
        unsigned LC3INTP :1;
        unsigned LC3OUT :1;
        unsigned :1;
        unsigned LC3EN :1;
    };
    struct {
        unsigned LC3MODE0 :1;
        unsigned LC3MODE1 :1;
        unsigned LC3MODE2 :1;
    };
    struct {
        unsigned MODE :3;
        unsigned INTN :1;
        unsigned INTP :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
    };
} CLC3CONbits_t;
extern volatile CLC3CONbits_t CLC3CONbits __attribute__((address(0xF24)));
# 10662 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC3POL __attribute__((address(0xF25)));

__asm("CLC3POL equ 0F25h");


typedef union {
    struct {
        unsigned LC3G1POL :1;
        unsigned LC3G2POL :1;
        unsigned LC3G3POL :1;
        unsigned LC3G4POL :1;
        unsigned :3;
        unsigned LC3POL :1;
    };
    struct {
        unsigned G1POL :1;
        unsigned G2POL :1;
        unsigned G3POL :1;
        unsigned G4POL :1;
        unsigned :3;
        unsigned POL :1;
    };
} CLC3POLbits_t;
extern volatile CLC3POLbits_t CLC3POLbits __attribute__((address(0xF25)));
# 10740 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC3SEL0 __attribute__((address(0xF26)));

__asm("CLC3SEL0 equ 0F26h");


typedef union {
    struct {
        unsigned LC3D1S0 :1;
        unsigned LC3D1S1 :1;
        unsigned LC3D1S2 :1;
        unsigned LC3D1S3 :1;
        unsigned LC3D1S4 :1;
    };
    struct {
        unsigned LC3D1S :8;
    };
    struct {
        unsigned D1S :8;
    };
    struct {
        unsigned D1S0 :1;
        unsigned D1S1 :1;
        unsigned D1S2 :1;
        unsigned D1S3 :1;
        unsigned D1S4 :1;
    };
} CLC3SEL0bits_t;
extern volatile CLC3SEL0bits_t CLC3SEL0bits __attribute__((address(0xF26)));
# 10832 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC3SEL1 __attribute__((address(0xF27)));

__asm("CLC3SEL1 equ 0F27h");


typedef union {
    struct {
        unsigned LC3D2S0 :1;
        unsigned LC3D2S1 :1;
        unsigned LC3D2S2 :1;
        unsigned LC3D2S3 :1;
        unsigned LC3D2S4 :1;
    };
    struct {
        unsigned LC3D2S :8;
    };
    struct {
        unsigned D2S :8;
    };
    struct {
        unsigned D2S0 :1;
        unsigned D2S1 :1;
        unsigned D2S2 :1;
        unsigned D2S3 :1;
        unsigned D2S4 :1;
    };
} CLC3SEL1bits_t;
extern volatile CLC3SEL1bits_t CLC3SEL1bits __attribute__((address(0xF27)));
# 10924 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC3SEL2 __attribute__((address(0xF28)));

__asm("CLC3SEL2 equ 0F28h");


typedef union {
    struct {
        unsigned LC3D3S0 :1;
        unsigned LC3D3S1 :1;
        unsigned LC3D3S2 :1;
        unsigned LC3D3S3 :1;
        unsigned LC3D3S4 :1;
    };
    struct {
        unsigned LC3D3S :8;
    };
    struct {
        unsigned D3S :8;
    };
    struct {
        unsigned D3S0 :1;
        unsigned D3S1 :1;
        unsigned D3S2 :1;
        unsigned D3S3 :1;
        unsigned D3S4 :1;
    };
} CLC3SEL2bits_t;
extern volatile CLC3SEL2bits_t CLC3SEL2bits __attribute__((address(0xF28)));
# 11016 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC3SEL3 __attribute__((address(0xF29)));

__asm("CLC3SEL3 equ 0F29h");


typedef union {
    struct {
        unsigned LC3D4S0 :1;
        unsigned LC3D4S1 :1;
        unsigned LC3D4S2 :1;
        unsigned LC3D4S3 :1;
        unsigned LC3D4S4 :1;
    };
    struct {
        unsigned LC3D4S :8;
    };
    struct {
        unsigned D4S :8;
    };
    struct {
        unsigned D4S0 :1;
        unsigned D4S1 :1;
        unsigned D4S2 :1;
        unsigned D4S3 :1;
        unsigned D4S4 :1;
    };
} CLC3SEL3bits_t;
extern volatile CLC3SEL3bits_t CLC3SEL3bits __attribute__((address(0xF29)));
# 11108 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char CLC3GLS0 __attribute__((address(0xF2A)));

__asm("CLC3GLS0 equ 0F2Ah");


typedef union {
    struct {
        unsigned LC3G1D1N :1;
        unsigned LC3G1D1T :1;
        unsigned LC3G1D2N :1;
        unsigned LC3G1D2T :1;
        unsigned LC3G1D3N :1;
        unsigned LC3G1D3T :1;
        unsigned LC3G1D4N :1;
        unsigned LC3G1D4T :1;
    };
    struct {
        unsigned D1N :1;
        unsigned D1T :1;
        unsigned D2N :1;
        unsigned D2T :1;
        unsigned D3N :1;
        unsigned D3T :1;
        unsigned D4N :1;
        unsigned D4T :1;
    };
} CLC3GLS0bits_t;
extern volatile CLC3GLS0bits_t CLC3GLS0bits __attribute__((address(0xF2A)));
# 11220 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\inblude^\0roc\\pik14f805h" 3
eXterN volatine$unwigned char CHC3GLS1"__attribute__((addrev3(0xF2B)));

_[asd("CLS3GLS1 Eqq 0F2BH");


typ%def unaon {
 $  struct${
0$      unqkgned LC1G2D9N :!;
        5nsignmd LC3G2D1T :1;*        unsig�et LC3g2D2N :1;
        unrigngd LC3G2D2T 19
        unsignem L�3G2D3N :3
   `  " unsigned LC;G2D3T :1;
       unsygned LC3G2D4N :1;
 `      wnsi'ned`MC3G2D4T :1;  ` ];
 !  btruct {
    !   unsigne�`D1N :1;
        unsigne$ D1P :1+ "!  ! unsigneD D2N :1;
        unsigngd D�T :1;
     !  unsigned D3N :�;
    ,  0u.wiglee D2T :1;
       `un3igned D4^ :1;N !      unsagned d4T :0;
�   };
}�CLC3GLS1"itc_t;
%xtern voladyle CLC3GLS1bats_t CLC3HS1bits __attribute_^((address(0xF2B8!);.# 11332 "C:/Prkeram Fimes/Mi#rochipoMPLAXv7.50/p�jks/Micrchip/PIC!�-16F1xyx_DFP/1.�.63/xc8L\pmc\\inblu�e\\proc_pic16F3705.h" 3
exern volati,e unsigned ciar CLB3GLC2 [_attributu__(address(0xF2C+)	;

]O!{�"CLC3OLW2 esu01F2Ch");


tipeden unmon z
    sdruct {
        unsiGned LC3G2D1N :1;
        u�siwned LB3G3D1T :9;
   `    unsigned HAG3D2N :1;        uns�gned Hb3�#D2T0:1;
        uJSiwned \C3G3D3N :q;
        5osagned LC3G3D3T :1;
   "    uzs�ened lC33D6N :1;*     0  unsigned LC3G3D4T :1;
    };
    struct {*        unsigned D1N :1     $  unsign%d T1T :1;
  0     unsi'ned D2N(:5?
       `unsigned D2T :1;
  "     uJsigned D3N :1;
 �      }nci�ned F3T :1;
        unsic~ed D4N$21;
      A u.signed D4U(:1;
    |;
} CLC3GLS2FipsZt;
dxterN(volatile�CLC#WLS2bits_t CLCGLS2bitr W_cttRibute_^((adDre3s(4xF2C)));
# 194440"C;/program$FKles/Miczmchi�/M@LABX/v5.50/packs/Mic0nchip/PIC12-16F1xxx_DNP/1.2.63pc8\Lpic\\include\\proc\\pic16f1705.hb 3
%xtepn volatale }nRIgnee char GL3GLQ3 _Wattribute_W((address(0xF2H)));
]asl( CLC3GLS3 Esu 0F2Dh")+

Juypedef union {
    str5Ct {
`       unsigned LC3G4D N :1
     !� unsigned LC3G4D1U :1{J        unwigned LC3G4D2N 20;    $ ! ensigjed LC34D2T :1
$       unsigned L3G4d�N :0;
   0    uNsiG~ed LA3G4D3� :1;
  0 `   �nsigned \a3E4D4N :1;
     1  u.signed LC3G4D4T :1;
    };
    struct {
        unsigned G4D1N :1;
        unsigned G4D1T :1;
        unsigned G4D2N :1;
        unsigned G4D2T :1;
        unsigned G4D3N :1;
        unsigned G4D3T :1;
        unsigned G4D4N :1;
        unsigned G4D4T :1;
    };
} CLC3GLS3bits_t;
extern volatile CLC3GLS3bits_t CLC3GLS3bits __attribute__((address(0xF2D)));
# 11556 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char ICDBK0H __attribute__((address(0xF9E)));

__asm("ICDBK0H equ 0F9Eh");


typedef union {
    struct {
        unsigned BKA8 :1;
        unsigned BKA9 :1;
        unsigned BKA10 :1;
        unsigned BKA11 :1;
        unsigned BKA12 :1;
        unsigned BKA13 :1;
        unsigned BKA14 :1;
    };
} ICDBK0Hbits_t;
extern volatile ICDBK0Hbits_t ICDBK0Hbits __attribute__((address(0xF9E)));
# 11612 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char STATUS_SHAD __attribute__((address(0xFE4)));

__asm("STATUS_SHAD equ 0FE4h");


typedef union {
    struct {
        unsigned C_SHAD :1;
        unsigned DC_SHAD :1;
        unsigned Z_SHAD :1;
    };
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __attribute__((address(0xFE4)));
# 11644 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char WREG_SHAD __attribute__((address(0xFE5)));

__asm("WREG_SHAD equ 0FE5h");


typedef union {
    struct {
        unsigned WREG_SHAD :8;
    };
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __attribute__((address(0xFE5)));
# 11664 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char BSR_SHAD __attribute__((address(0xFE6)));

__asm("BSR_SHAD equ 0FE6h");


typedef union {
    struct {
        unsigned BSR_SHAD :5;
    };
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __attribute__((address(0xFE6)));
# 11684 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char PCLATH_SHAD __attribute__((address(0xFE7)));

__asm("PCLATH_SHAD equ 0FE7h");


typedef union {
    struct {
        unsigned PCLATH_SHAD :7;
    };
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __attribute__((address(0xFE7)));
# 11704 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char FSR0L_SHAD __attribute__((address(0xFE8)));

__asm("FSR0L_SHAD equ 0FE8h");


typedef union {
    struct {
        unsigned FSR0L_SHAD :8;
    };
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __attribute__((address(0xFE8)));
# 11724 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char FSR0H_SHAD __attribute__((address(0xFE9)));

__asm("FSR0H_SHAD equ 0FE9h");


typedef union {
    struct {
        unsigned FSR0H_SHAD :8;
    };
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __attribute__((address(0xFE9)));
# 11744 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char FSR1L_SHAD __attribute__((address(0xFEA)));

__asm("FSR1L_SHAD equ 0FEAh");


typedef union {
    struct {
        unsigned FSR1L_SHAD :8;
    };
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __attribute__((address(0xFEA)));
# 11764 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char FSR1H_SHAD __attribute__((address(0xFEB)));

__asm("FSR1H_SHAD equ 0FEBh");


typedef union {
    struct {
        unsigned FSR1H_SHAD :8;
    };
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __attribute__((address(0xFEB)));
# 11784 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char STKPTR __attribute__((address(0xFED)));

__asm("STKPTR equ 0FEDh");


typedef union {
    struct {
        unsigned STKPTR :5;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFED)));
# 11804 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char TOSL __attribute__((address(0xFEE)));

__asm("TOSL equ 0FEEh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0xFEE)));
# 11824 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile unsigned char TOSH __attribute__((address(0xFEF)));

__asm("TOSH equ 0FEFh");


typedef union {
    struct {
        unsigned TOSH :7;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0xFEF)));
# 11850 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\proc\\pic16f1705.h" 3
extern volatile __bit ABDEN __attribute__((address(0xCF8)));


extern volatile __bit ABDOVF __attribute__((address(0xCFF)));


extern volatile __bit ACKDT __attribute__((address(0x10B5)));


extern volatile __bit ACKEN __attribute__((address(0x10B4)));


extern volatile __bit ACKSTAT __attribute__((address(0x10B6)));


extern volatile __bit ACKTIM __attribute__((address(0x10BF)));


extern volatile __bit ADD0 __attribute__((address(0x1090)));


extern volatile __bit ADD1 __attribute__((address(0x1091)));


extern volatile __bit ADD2 __attribute__((address(0x1092)));


extern volatile __bit ADD3 __attribute__((address(0x1093)));


extern volatile __bit ADD4 __attribute__((address(0x1094)));


extern volatile __bit ADD5 __attribute__((address(0x1095)));


extern volatile __bit ADD6 __attribute__((address(0x1096)));


extern volatile __bit ADD7 __attribute__((address(0x1097)));


extern volatile __bit ADDEN __attribute__((address(0xCEB)));


extern volatile __bit ADFM __attribute__((address(0x4F7)));


extern volatile __bit ADFVR0 __attribute__((address(0x8B8)));


extern volatile __bit ADFVR1 __attribute__((address(0x8B9)));


extern volatile __bit ADGO __attribute__((address(0x4E9)));


extern volatile __bit ADIE __attribute__((address(0x48E)));


extern volatile __bit ADIF __attribute__((address(0x8E)));


extern volatile __bit ADNREF __attribute__((address(0x4F2)));


extern volatile __bit ADON __attribute__((address(0x4E8)));


extern volatile __bit ADPREF0 __attribute__((address(0x4F0)));


extern volatile __bit ADPREF1 __attribute__((address(0x4F1)));


extern volatile __bit AHEN __attribute__((address(0x10B9)));


extern volatile __bit ANS5 __attribute__((address(0xC65)));


extern volatile __bit ANSA0 __attribute__((address(0xC60)));


extern volatile __bit ANSA1 __attribute__((address(0xC61)));


extern volatile __bit ANSA2 __attribute__((address(0xC62)));


extern volatile __bit ANSA4 __attribute__((address(0xC64)));


extern volatile __bit ANSC0 __attribute__((address(0xC70)));


extern volatile __bit ANSC1 __attribute__((address(0xC71)));


extern volatile __bit ANSC2 __attribute__((address(0xC72)));


extern volatile __bit ANSC3 __attribute__((address(0xC73)));


extern volatile __bit ANSC4 __attribute__((address(0xC74)));


extern volatile __bit ANSC5 __attribute__((address(0xC75)));


extern volatile __bit BCL1IE __attribute__((address(0x493)));


extern volatile __bit BCL1IF __attribute__((address(0x93)));


extern volatile __bit BF __attribute__((address(0x10A0)));


extern volatile __bit BKA10 __attribute__((address(0x7CF2)));


extern volatile __bit BKA11 __attribute__((address(0x7CF3)));


extern volatile __bit BKA12 __attribute__((address(0x7CF4)));


extern volatile __bit BKA13 __attribute__((address(0x7CF5)));


extern volatile __bit BKA14 __attribute__((address(0x7CF6)));


extern volatile __bit BKA8 __attribute__((address(0x7CF0)));


extern volatile __bit BKA9 __attribute__((address(0x7CF1)));


extern volatile __bit BOEN __attribute__((address(0x10BC)));


extern volatile __bit BORFS __attribute__((address(0x8B6)));


extern volatile __bit BORRDY __attribute__((address(0x8B0)));


extern volatile __bit BRG16 __attribute__((address(0xCFB)));


extern volatile __bit BRGH __attribute__((address(0xCF2)));


extern volatile __bit BSR0 __attribute__((address(0x40)));


extern volatile __bit BSR1 __attribute__((address(0x41)));


extern volatile __bit BSR2 __attribute__((address(0x42)));


extern volatile __bit BSR3 __attribute__((address(0x43)));


extern volatile __bit BSR4 __attribute__((address(0x44)));


extern volatile __bit BUF0 __attribute__((address(0x1088)));


extern volatile __bit BUF1 __attribute__((address(0x1089)));


extern volatile __bit BUF2 __attribute__((address(0x108A)));


extern volatile __bit BUF3 __attribute__((address(0x108B)));


extern volatile __bit BUF4 __attribute__((address(0x108C)));


extern volatile __bit BUF5 __attribute__((address(0x108D)));


extern volatile __bit BUF6 __attribute__((address(0x108E)));


extern volatile __bit BUF7 __attribute__((address(0x108F)));


extern volatile __bit C1HYS __attribute__((address(0x889)));


extern volatile __bit C1IE __attribute__((address(0x495)));


extern volatile __bit C1IF __attribute__((address(0x95)));


extern volatile __bit C1INTN __attribute__((address(0x896)));


extern volatile __bit C1INTP __attribute__((address(0x897)));


extern volatile __bit C1NCH0 __attribute__((address(0x890)));


extern volatile __bit C1NCH1 __attribute__((address(0x891)));


extern volatile __bit C1NCH2 __attribute__((address(0x892)));


extern volatile __bit C1ON __attribute__((address(0x88F)));


extern volatile __bit C1OUT __attribute__((address(0x88E)));


extern volatile __bit C1PCH0 __attribute__((address(0x893)));


extern volatile __bit C1PCH1 __attribute__((address(0x894)));


extern volatile __bit C1PCH2 __attribute__((address(0x895)));


extern volatile __bit C1POL __attribute__((address(0x88C)));


extern volatile __bit C1SP __attribute__((address(0x88A)));


extern volatile __bit C1SYNC __attribute__((address(0x888)));


extern volatile __bit C1TSEL0 __attribute__((address(0x14F0)));


extern volatile __bit C1TSEL1 __attribute__((address(0x14F1)));


extern volatile __bit C1ZLF __attribute__((address(0x88B)));


extern volatile __bit C2HYS __attribute__((address(0x899)));


extern volatile __bit C2IE __attribute__((address(0x496)));


extern volatile __bit C2IF __attribute__((address(0x96)));


extern volatile __bit C2INTN __attribute__((address(0x8A6)));


extern volatile __bit C2INTP __attribute__((address(0x8A7)));


extern volatile __bit C2NCH0 __attribute__((address(0x8A0)));


extern volatile __bit C2NCH1 __attribute__((address(0x8A1)));


extern volatile __bit C2NCH2 __attribute__((address(0x8A2)));


extern volatile __bit C2ON __attribute__((address(0x89F)));


extern volatile __bit C2OUT __attribute__((address(0x89E)));


extern volatile __bit C2PCH0 __attribute__((address(0x8A3)));


extern volatile __bit C2PCH1 __attribute__((address(0x8A4)));


extern volatile __bit C2PCH2 __attribute__((address(0x8A5)));


extern volatile __bit C2POL __attribute__((address(0x89C)));


extern volatile __bit C2SP __attribute__((address(0x89A)));


extern volatile __bit C2SYNC __attribute__((address(0x898)));


extern volatile __bit C2TSEL0 __attribute__((address(0x14F2)));


extern volatile __bit C2TSEL1 __attribute__((address(0x14F3)));


extern volatile __bit C2ZLF __attribute__((address(0x89B)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CCP1IE __attribute__((address(0x48A)));


extern volatile __bit CCP1IF __attribute__((address(0x8A)));


extern volatile __bit CCP1M0 __attribute__((address(0x1498)));


extern volatile __bit CCP1M1 __attribute__((address(0x1499)));


extern volatile __bit CCP1M2 __attribute__((address(0x149A)));


extern volatile __bit CCP1M3 __attribute__((address(0x149B)));


extern volatile __bit CCP1X __attribute__((address(0x149D)));


extern volatile __bit CCP1Y __attribute__((address(0x149C)));


extern volatile __bit CCP2IE __attribute__((address(0x490)));


extern volatile __bit CCP2IF __attribute__((address(0x90)));


extern volatile __bit CCP2M0 __attribute__((address(0x14D0)));


extern volatile __bit CCP2M1 __attribute__((address(0x14D1)));


extern volatile __bit CCP2M2 __attribute__((address(0x14D2)));


extern volatile __bit CCP2M3 __attribute__((address(0x14D3)));


extern volatile __bit CCP2X __attribute__((address(0x14D5)));


extern volatile __bit CCP2Y __attribute__((address(0x14D4)));


extern volatile __bit CCPIE __attribute__((address(0x48A)));


extern volatile __bit CCPIF __attribute__((address(0x8A)));


extern volatile __bit CDAFVR0 __attribute__((address(0x8BA)));


extern volatile __bit CDAFVR1 __attribute__((address(0x8BB)));


extern volatile __bit CFGS __attribute__((address(0xCAE)));


extern volatile __bit CHS0 __attribute__((address(0x4EA)));


extern volatile __bit CHS1 __attribute__((address(0x4EB)));


extern volatile __bit CHS2 __attribute__((address(0x4EC)));


extern volatile __bit CHS3 __attribute__((address(0x4ED)));


extern volatile __bit CHS4 __attribute__((address(0x4EE)));


extern volatile __bit CKE __attribute__((address(0x10A6)));


extern volatile __bit CKP __attribute__((address(0x10AC)));


extern volatile __bit CLC1IE __attribute__((address(0x498)));


extern volatile __bit CLC1IF __attribute__((address(0x98)));


extern volatile __bit CLC2IE __attribute__((address(0x499)));


extern volatile __bit CLC2IF __attribute__((address(0x99)));


extern volatile __bit CLC3IE __attribute__((address(0x49A)));


extern volatile __bit CLC3IF __attribute__((address(0x9A)));


extern volatile __bit COGIE __attribute__((address(0x49D)));


extern volatile __bit COGIF __attribute__((address(0x9D)));


extern volatile __bit CREN __attribute__((address(0xCEC)));


extern volatile __bit CSRC __attribute__((address(0xCF7)));


extern volatile __bit C_SHAD __attribute__((address(0x7F20)));


extern volatile __bit DAC1EN __attribute__((address(0x8C7)));


extern volatile __bit DAC1NSS __attribute__((address(0x8C0)));


extern volatile __bit DAC1OE1 __attribute__((address(0x8C5)));


extern volatile __bit DAC1OE2 __attribute__((address(0x8C4)));


extern volatile __bit DAC1PSS0 __attribute__((address(0x8C2)));


extern volatile __bit DAC1PSS1 __attribute__((address(0x8C3)));


extern volatile __bit DAC1R0 __attribute__((address(0x8C8)));


extern volatile __bit DAC1R1 __attribute__((address(0x8C9)));


extern volatile __bit DAC1R2 __attribute__((address(0x8CA)));


extern volatile __bit DAC1R3 __attribute__((address(0x8CB)));


extern volatile __bit DAC1R4 __attribute__((address(0x8CC)));


extern volatile __bit DAC1R5 __attribute__((address(0x8CD)));


extern volatile __bit DAC1R6 __attribute__((address(0x8CE)));


extern volatile __bit DAC1R7 __attribute__((address(0x8CF)));


extern volatile __bit DACEN __attribute__((address(0x8C7)));


extern volatile __bit DACNSS __attribute__((address(0x8C0)));


extern volatile __bit DACOE0 __attribute__((address(0x8C4)));


extern volatile __bit DACOE1 __attribute__((address(0x8C5)));


extern volatile __bit DACPSS0 __attribute__((address(0x8C2)));


extern volatile __bit DACPSS1 __attribute__((address(0x8C3)));


extern volatile __bit DACR0 __attribute__((address(0x8C8)));


extern volatile __bit DACR1 __attribute__((address(0x8C9)));


extern volatile __bit DACR2 __attribute__((address(0x8CA)));


extern volatile __bit DACR3 __attribute__((address(0x8CB)));


extern volatile __bit DACR4 __attribute__((address(0x8CC)));


extern volatile __bit DACR5 __attribute__((address(0x8CD)));


extern volatile __bit DACR6 __attribute__((address(0x8CE)));


extern volatile __bit DACR7 __attribute__((address(0x8CF)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit DC1B0 __attribute__((address(0x149C)));


extern volatile __bit DC1B1 __attribute__((address(0x149D)));


extern volatile __bit DC2B0 __attribute__((address(0x14D4)));


extern volatile __bit DC2B1 __attribute__((address(0x14D5)));


extern volatile __bit DC_SHAD __attribute__((address(0x7F21)));


extern volatile __bit DHEN __attribute__((address(0x10B8)));


extern volatile __bit D_nA __attribute__((address(0x10A5)));


extern volatile __bit FERR __attribute__((address(0xCEA)));


extern volatile __bit FREE __attribute__((address(0xCAC)));


extern volatile __bit FVREN __attribute__((address(0x8BF)));


extern volatile __bit FVRRDY __attribute__((address(0x8BE)));


extern volatile __bit G1ARSEN __attribute__((address(0x34EE)));


extern volatile __bit G1AS0E __attribute__((address(0x34F0)));


extern volatile __bit G1AS1E __attribute__((address(0x34F1)));


extern volatile __bit G1AS2E __attribute__((address(0x34F2)));


extern volatile __bit G1AS3E __attribute__((address(0x34F3)));


extern volatile __bit G1ASDAC0 __attribute__((address(0x34EA)));


extern volatile __bit G1ASDAC1 __attribute__((address(0x34EB)));


extern volatile __bit G1ASDBD0 __attribute__((address(0x34EC)));


extern volatile __bit G1ASDBD1 __attribute__((address(0x34ED)));


extern volatile __bit G1ASE __attribute__((address(0x34EF)));


extern volatile __bit G1BLKF0 __attribute__((address(0x34A0)));


extern volatile __bit G1BLKF1 __attribute__((address(0x34A1)));


extern volatile __bit G1BLKF2 __attribute__((address(0x34A2)));


extern volatile __bit G1BLKF3 __attribute__((address(0x34A3)));


extern volatile __bit G1BLKF4 __attribute__((address(0x34A4)));


extern volatile __bit G1BLKF5 __attribute__((address(0x34A5)));


extern volatile __bit G1BLKR0 __attribute__((address(0x3498)));


extern volatile __bit G1BLKR1 __attribute__((address(0x3499)));


extern volatile __bit G1BLKR2 __attribute__((address(0x349A)));


extern volatile __bit G1BLKR3 __attribute__((address(0x349B)));


extern volatile __bit G1BLKR4 __attribute__((address(0x349C)));


extern volatile __bit G1BLKR5 __attribute__((address(0x349D)));


extern volatile __bit G1CS0 __attribute__((address(0x34BB)));


extern volatile __bit G1CS1 __attribute__((address(0x34BC)));


extern volatile __bit G1DBF0 __attribute__((address(0x34B0)));


extern volatile __bit G1DBF1 __attribute__((address(0x34B1)));


extern volatile __bit G1DBF2 __attribute__((address(0x34B2)));


extern volatile __bit G1DBF3 __attribute__((address(0x34B3)));


extern volatile __bit G1DBF4 __attribute__((address(0x34B4)));


extern volatile __bit G1DBF5 __attribute__((address(0x34B5)));


extern volatile __bit G1DBR0 __attribute__((address(0x34A8)));


extern volatile __bit G1DBR1 __attribute__((address(0x34A9)));


extern volatile __bit G1DBR2 __attribute__((address(0x34AA)));


extern volatile __bit G1DBR3 __attribute__((address(0x34AB)));


extern volatile __bit G1DBR4 __attribute__((address(0x34AC)));


extern volatile __bit G1DBR5 __attribute__((address(0x34AD)));


extern volatile __bit G1EN __attribute__((address(0x34BF)));


extern volatile __bit G1FDBS __attribute__((address(0x34C6)));


extern volatile __bit G1FIS0 __attribute__((address(0x34D8)));


extern volatile __bit G1FIS1 __attribute__((address(0x34D9)));


extern volatile __bit G1FIS2 __attribute__((address(0x34DA)));


extern volatile __bit G1FIS3 __attribute__((address(0x34DB)));


extern volatile __bit G1FIS4 __attribute__((address(0x34DC)));


extern volatile __bit G1FIS5 __attribute__((address(0x34DD)));


extern volatile __bit G1FIS6 __attribute__((address(0x34DE)));


extern volatile __bit G1FSIM0 __attribute__((address(0x34E0)));


extern volatile __bit G1FSIM1 __attribute__((address(0x34E1)));


extern volatile __bit G1FSIM2 __attribute__((address(0x34E2)));


extern volatile __bit G1FSIM3 __attribute__((address(0x34E3)));


extern volatile __bit G1FSIM4 __attribute__((address(0x34E4)));


extern volatile __bit G1FSIM5 __attribute__((address(0x34E5)));


extern volatile __bit G1FSIM6 __attribute__((address(0x34E6)));


extern volatile __bit G1LD __attribute__((address(0x34BE)));


extern volatile __bit G1MD0 __attribute__((address(0x34B8)));


extern volatile __bit G1MD1 __attribute__((address(0x34B9)));


extern volatile __bit G1MD2 __attribute__((address(0x34BA)));


extern volatile __bit G1PHF0 __attribute__((address(0x3490)));


extern volatile __bit G1PHF1 __attribute__((address(0x3491)));


extern volatile __bit G1PHF2 __attribute__((address(0x3492)));


extern volatile __bit G1PHF3 __attribute__((address(0x3493)));


extern volatile __bit G1PHF4 __attribute__((address(0x3494)));


extern volatile __bit G1PHF5 __attribute__((address(0x3495)));


extern volatile __bit G1PHR0 __attribute__((address(0x3488)));


extern volatile __bit G1PHR1 __attribute__((address(0x3489)));


extern volatile __bit G1PHR2 __attribute__((address(0x348A)));


extern volatile __bit G1PHR3 __attribute__((address(0x348B)));


extern volatile __bit G1PHR4 __attribute__((address(0x348C)));


extern volatile __bit G1PHR5 __attribute__((address(0x348D)));


extern volatile __bit G1POLA __attribute__((address(0x34C0)));


extern volatile __bit G1POLB __attribute__((address(0x34C1)));


extern volatile __bit G1POLC __attribute__((address(0x34C2)));


extern volatile __bit G1POLD __attribute__((address(0x34C3)));


extern volatile __bit G1RDBS __attribute__((address(0x34C7)));


extern volatile __bit G1RIS0 __attribute__((address(0x34C8)));


extern volatile __bit G1RIS1 __attribute__((address(0x34C9)));


extern volatile __bit G1RIS2 __attribute__((address(0x34CA)));


extern volatile __bit G1RIS3 __attribute__((address(0x34CB)));


extern volatile __bit G1RIS4 __attribute__((address(0x34CC)));


extern volatile __bit G1RIS5 __attribute__((address(0x34CD)));


extern volatile __bit G1RIS6 __attribute__((address(0x34CE)));


extern volatile __bit G1RSIM0 __attribute__((address(0x34D0)));


extern volatile __bit G1RSIM1 __attribute__((address(0x34D1)));


extern volatile __bit G1RSIM2 __attribute__((address(0x34D2)));


extern volatile __bit G1RSIM3 __attribute__((address(0x34D3)));


extern volatile __bit G1RSIM4 __attribute__((address(0x34D4)));


extern volatile __bit G1RSIM5 __attribute__((address(0x34D5)));


extern volatile __bit G1RSIM6 __attribute__((address(0x34D6)));


extern volatile __bit G1SDATA __attribute__((address(0x34FC)));


extern volatile __bit G1SDATB __attribute__((address(0x34FD)));


extern volatile __bit G1SDATC __attribute__((address(0x34FE)));


extern volatile __bit G1SDATD __attribute__((address(0x34FF)));


extern volatile __bit G1STRA __attribute__((address(0x34F8)));


extern volatile __bit G1STRB __attribute__((address(0x34F9)));


extern volatile __bit G1STRC __attribute__((address(0x34FA)));


extern volatile __bit G1STRD __attribute__((address(0x34FB)));


extern volatile __bit GCEN __attribute__((address(0x10B7)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO __attribute__((address(0x4E9)));


extern volatile __bit GO_nDONE __attribute__((address(0x4E9)));


extern volatile __bit HFIOFL __attribute__((address(0x4D3)));


extern volatile __bit HFIOFR __attribute__((address(0x4D4)));


extern volatile __bit HFIOFS __attribute__((address(0x4D0)));


extern volatile __bit INLVLA0 __attribute__((address(0x1C60)));


extern volatile __bit INLVLA1 __attribute__((address(0x1C61)));


extern volatile __bit INLVLA2 __attribute__((address(0x1C62)));


extern volatile __bit INLVLA3 __attribute__((address(0x1C63)));


extern volatile __bit INLVLA4 __attribute__((address(0x1C64)));


extern volatile __bit INLVLA5 __attribute__((address(0x1C65)));


extern volatile __bit INLVLC0 __attribute__((address(0x1C70)));


extern volatile __bit INLVLC1 __attribute__((address(0x1C71)));


extern volatile __bit INLVLC2 __attribute__((address(0x1C72)));


extern volatile __bit INLVLC3 __attribute__((address(0x1C73)));


extern volatile __bit INLVLC4 __attribute__((address(0x1C74)));


extern volatile __bit INLVLC5 __attribute__((address(0x1C75)));


extern volatile __bit INTE __attribute__((address(0x5C)));


extern volatile __bit INTEDG __attribute__((address(0x4AE)));


extern volatile __bit INTF __attribute__((address(0x59)));


extern volatile __bit IOCAF0 __attribute__((address(0x1C98)));


extern volatile __bit IOCAF1 __attribute__((address(0x1C99)));


extern volatile __bit IOCAF2 __attribute__((address(0x1C9A)));


extern volatile __bit IOCAF3 __attribute__((address(0x1C9B)));


extern volatile __bit IOCAF4 __attribute__((address(0x1C9C)));


extern volatile __bit IOCAF5 __attribute__((address(0x1C9D)));


extern volatile __bit IOCAN0 __attribute__((address(0x1C90)));


extern volatile __bit IOCAN1 __attribute__((address(0x1C91)));


extern volatile __bit IOCAN2 __attribute__((address(0x1C92)));


extern volatile __bit IOCAN3 __attribute__((address(0x1C93)));


extern volatile __bit IOCAN4 __attribute__((address(0x1C94)));


extern volatile __bit IOCAN5 __attribute__((address(0x1C95)));


extern volatile __bit IOCAP0 __attribute__((address(0x1C88)));


extern volatile __bit IOCAP1 __attribute__((address(0x1C89)));


extern volatile __bit IOCAP2 __attribute__((address(0x1C8A)));


extern volatile __bit IOCAP3 __attribute__((address(0x1C8B)));


extern volatile __bit IOCAP4 __attribute__((address(0x1C8C)));


extern volatile __bit IOCAP5 __attribute__((address(0x1C8D)));


extern volatile __bit IOCCF0 __attribute__((address(0x1CC8)));


extern volatile __bit IOCCF1 __attribute__((address(0x1CC9)));


extern volatile __bit IOCCF2 __attribute__((address(0x1CCA)));


extern volatile __bit IOCCF3 __attribute__((address(0x1CCB)));


extern volatile __bit IOCCF4 __attribute__((address(0x1CCC)));


extern volatile __bit IOCCF5 __attribute__((address(0x1CCD)));


extern volatile __bit IOCCN0 __attribute__((address(0x1CC0)));


extern volatile __bit IOCCN1 __attribute__((address(0x1CC1)));


extern volatile __bit IOCCN2 __attribute__((address(0x1CC2)));


extern volatile __bit IOCCN3 __attribute__((address(0x1CC3)));


extern volatile __bit IOCCN4 __attribute__((address(0x1CC4)));


extern volatile __bit IOCCN5 __attribute__((address(0x1CC5)));


extern volatile __bit IOCCP0 __attribute__((address(0x1CB8)));


extern volatile __bit IOCCP1 __attribute__((address(0x1CB9)));


extern volatile __bit IOCCP2 __attribute__((address(0x1CBA)));


extern volatile __bit IOCCP3 __attribute__((address(0x1CBB)));


extern volatile __bit IOCCP4 __attribute__((address(0x1CBC)));


extern volatile __bit IOCCP5 __attribute__((address(0x1CBD)));


extern volatile __bit IOCIE __attribute__((address(0x5B)));


extern volatile __bit IOCIF __attribute__((address(0x58)));


extern volatile __bit IRCF0 __attribute__((address(0x4CB)));


extern volatile __bit IRCF1 __attribute__((address(0x4CC)));


extern volatile __bit IRCF2 __attribute__((address(0x4CD)));


extern volatile __bit IRCF3 __attribute__((address(0x4CE)));


extern volatile __bit LATA0 __attribute__((address(0x860)));


extern volatile __bit LATA1 __attribute__((address(0x861)));


extern volatile __bit LATA2 __attribute__((address(0x862)));


extern volatile __bit LATA4 __attribute__((address(0x864)));


extern volatile __bit LATA5 __attribute__((address(0x865)));


extern volatile __bit LATC0 __attribute__((address(0x870)));


extern volatile __bit LATC1 __attribute__((address(0x871)));


extern volatile __bit LATC2 __attribute__((address(0x872)));


extern volatile __bit LATC3 __attribute__((address(0x873)));


extern volatile __bit LATC4 __attribute__((address(0x874)));


extern volatile __bit LATC5 __attribute__((address(0x875)));


extern volatile __bit LC1D1S0 __attribute__((address(0x7890)));


extern volatile __bit LC1D1S1 __attribute__((address(0x7891)));


extern volatile __bit LC1D1S2 __attribute__((address(0x7892)));


extern volatile __bit LC1D1S3 __attribute__((address(0x7893)));


extern volatile __bit LC1D1S4 __attribute__((address(0x7894)));


extern volatile __bit LC1D2S0 __attribute__((address(0x7898)));


extern volatile __bit LC1D2S1 __attribute__((address(0x7899)));


extern volatile __bit LC1D2S2 __attribute__((address(0x789A)));


extern volatile __bit LC1D2S3 __attribute__((address(0x789B)));


extern volatile __bit LC1D2S4 __attribute__((address(0x789C)));


extern volatile __bit LC1D3S0 __attribute__((address(0x78A0)));


extern volatile __bit LC1D3S1 __attribute__((address(0x78A1)));


extern volatile __bit LC1D3S2 __attribute__((address(0x78A2)));


extern volatile __bit LC1D3S3 __attribute__((address(0x78A3)));


extern volatile __bit LC1D3S4 __attribute__((address(0x78A4)));


extern volatile __bit LC1D4S0 __attribute__((address(0x78A8)));


extern volatile __bit LC1D4S1 __attribute__((address(0x78A9)));


extern volatile __bit LC1D4S2 __attribute__((address(0x78AA)));


extern volatile __bit LC1D4S3 __attribute__((address(0x78AB)));


extern volatile __bit LC1D4S4 __attribute__((address(0x78AC)));


extern volatile __bit LC1EN __attribute__((address(0x7887)));


extern volatile __bit LC1G1D1N __attribute__((address(0x78B0)));


extern volatile __bit LC1G1D1T __attribute__((address(0x78B1)));


extern volatile __bit LC1G1D2N __attribute__((address(0x78B2)));


extern volatile __bit LC1G1D2T __attribute__((address(0x78B3)));


extern volatile __bit LC1G1D3N __attribute__((address(0x78B4)));


extern volatile __bit LC1G1D3T __attribute__((address(0x78B5)));


extern volatile __bit LC1G1D4N __attribute__((address(0x78B6)));


extern volatile __bit LC1G1D4T __attribute__((address(0x78B7)));


extern volatile __bit LC1G1POL __attribute__((address(0x7888)));


extern volatile __bit LC1G2D1N __attribute__((address(0x78B8)));


extern volatile __bit LC1G2D1T __attribute__((address(0x78B9)));


extern volatile __bit LC1G2D2N __attribute__((address(0x78BA)));


extern volatile __bit LC1G2D2T __attribute__((address(0x78BB)));


extern volatile __bit LC1G2D3N __attribute__((address(0x78BC)));


extern volatile __bit LC1G2D3T __attribute__((address(0x78BD)));


extern volatile __bit LC1G2D4N __attribute__((address(0x78BE)));


extern volatile __bit LC1G2D4T __attribute__((address(0x78BF)));


extern volatile __bit LC1G2POL __attribute__((address(0x7889)));


extern volatile __bit LC1G3D1N __attribute__((address(0x78C0)));


extern volatile __bit LC1G3D1T __attribute__((address(0x78C1)));


extern volatile __bit LC1G3D2N __attribute__((address(0x78C2)));


extern volatile __bit LC1G3D2T __attribute__((address(0x78C3)));


extern volatile __bit LC1G3D3N __attribute__((address(0x78C4)));


extern volatile __bit LC1G3D3T __attribute__((address(0x78C5)));


extern volatile __bit LC1G3D4N __attribute__((address(0x78C6)));


extern volatile __bit LC1G3D4T __attribute__((address(0x78C7)));


extern volatile __bit LC1G3POL __attribute__((address(0x788A)));


extern volatile __bit LC1G4D1N __attribute__((address(0x78C8)));


extern volatile __bit LC1G4D1T __attribute__((address(0x78C9)));


extern volatile __bit LC1G4D2N __attribute__((address(0x78CA)));


extern volatile __bit LC1G4D2T __attribute__((address(0x78CB)));


extern volatile __bit LC1G4D3N __attribute__((address(0x78CC)));


extern volatile __bit LC1G4D3T __attribute__((address(0x78CD)));


extern volatile __bit LC1G4D4N __attribute__((address(0x78CE)));


extern volatile __bit LC1G4D4T __attribute__((address(0x78CF)));


extern volatile __bit LC1G4POL __attribute__((address(0x788B)));


extern volatile __bit LC1INTN __attribute__((address(0x7883)));


extern volatile __bit LC1INTP __attribute__((address(0x7884)));


extern volatile __bit LC1MODE0 __attribute__((address(0x7880)));


extern volatile __bit LC1MODE1 __attribute__((address(0x7881)));


extern volatile __bit LC1MODE2 __attribute__((address(0x7882)));


extern volatile __bit LC1OUT __attribute__((address(0x7885)));


extern volatile __bit LC1POL __attribute__((address(0x788F)));


extern volatile __bit LC2D1S0 __attribute__((address(0x78E0)));


extern volatile __bit LC2D1S1 __attribute__((address(0x78E1)));


extern volatile __bit LC2D1S2 __attribute__((address(0x78E2)));


extern volatile __bit LC2D1S3 __attribute__((address(0x78E3)));


extern volatile __bit LC2D1S4 __attribute__((address(0x78E4)));


extern volatile __bit LC2D2S0 __attribute__((address(0x78E8)));


extern volatile __bit LC2D2S1 __attribute__((address(0x78E9)));


extern volatile __bit LC2D2S2 __attribute__((address(0x78EA)));


extern volatile __bit LC2D2S3 __attribute__((address(0x78EB)));


extern volatile __bit LC2D2S4 __attribute__((address(0x78EC)));


extern volatile __bit LC2D3S0 __attribute__((address(0x78F0)));


extern volatile __bit LC2D3S1 __attribute__((address(0x78F1)));


extern volatile __bit LC2D3S2 __attribute__((address(0x78F2)));


extern volatile __bit LC2D3S3 __attribute__((address(0x78F3)));


extern volatile __bit LC2D3S4 __attribute__((address(0x78F4)));


extern volatile __bit LC2D4S0 __attribute__((address(0x78F8)));


extern volatile __bit LC2D4S1 __attribute__((address(0x78F9)));


extern volatile __bit LC2D4S2 __attribute__((address(0x78FA)));


extern volatile __bit LC2D4S3 __attribute__((address(0x78FB)));


extern volatile __bit LC2D4S4 __attribute__((address(0x78FC)));


extern volatile __bit LC2EN __attribute__((address(0x78D7)));


extern volatile __bit LC2G1D1N __attribute__((address(0x7900)));


extern volatile __bit LC2G1D1T __attribute__((address(0x7901)));


extern volatile __bit LC2G1D2N __attribute__((address(0x7902)));


extern volatile __bit LC2G1D2T __attribute__((address(0x7903)));


extern volatile __bit LC2G1D3N __attribute__((address(0x7904)));


extern volatile __bit LC2G1D3T __attribute__((address(0x7905)));


extern volatile __bit LC2G1D4N __attribute__((address(0x7906)));


extern volatile __bit LC2G1D4T __attribute__((address(0x7907)));


extern volatile __bit LC2G1POL __attribute__((address(0x78D8)));


extern volatile __bit LC2G2D1N __attribute__((address(0x7908)));


extern volatile __bit LC2G2D1T __attribute__((address(0x7909)));


extern volatile __bit LC2G2D2N __attribute__((address(0x790A)));


extern volatile __bit LC2G2D2T __attribute__((address(0x790B)));


extern volatile __bit LC2G2D3N __attribute__((address(0x790C)));


extern volatile __bit LC2G2D3T __attribute__((address(0x790D)));


extern volatile __bit LC2G2D4N __attribute__((address(0x790E)));


extern volatile __bit LC2G2D4T __attribute__((address(0x790F)));


extern volatile __bit LC2G2POL __attribute__((address(0x78D9)));


extern volatile __bit LC2G3D1N __attribute__((address(0x7910)));


extern volatile __bit LC2G3D1T __attribute__((address(0x7911)));


extern volatile __bit LC2G3D2N __attribute__((address(0x7912)));


extern volatile __bit LC2G3D2T __attribute__((address(0x7913)));


extern volatile __bit LC2G3D3N __attribute__((address(0x7914)));


extern volatile __bit LC2G3D3T __attribute__((address(0x7915)));


extern volatile __bit LC2G3D4N __attribute__((address(0x7916)));


extern volatile __bit LC2G3D4T __attribute__((address(0x7917)));


extern volatile __bit LC2G3POL __attribute__((address(0x78DA)));


extern volatile __bit LC2G4D1N __attribute__((address(0x7918)));


extern volatile __bit LC2G4D1T __attribute__((address(0x7919)));


extern volatile __bit LC2G4D2N __attribute__((address(0x791A)));


extern volatile __bit LC2G4D2T __attribute__((address(0x791B)));


extern volatile __bit LC2G4D3N __attribute__((address(0x791C)));


extern volatile __bit LC2G4D3T __attribute__((address(0x791D)));


extern volatile __bit LC2G4D4N __attribute__((address(0x791E)));


extern volatile __bit LC2G4D4T __attribute__((address(0x791F)));


extern volatile __bit LC2G4POL __attribute__((address(0x78DB)));


extern volatile __bit LC2INTN __attribute__((address(0x78D3)));


extern volatile __bit LC2INTP __attribute__((address(0x78D4)));


extern volatile __bit LC2MODE0 __attribute__((address(0x78D0)));


extern volatile __bit LC2MODE1 __attribute__((address(0x78D1)));


extern volatile __bit LC2MODE2 __attribute__((address(0x78D2)));


extern volatile __bit LC2OUT __attribute__((address(0x78D5)));


extern volatile __bit LC2POL __attribute__((address(0x78DF)));


extern volatile __bit LC3D1S0 __attribute__((address(0x7930)));


extern volatile __bit LC3D1S1 __attribute__((address(0x7931)));


extern volatile __bit LC3D1S2 __attribute__((address(0x7932)));


extern volatile __bit LC3D1S3 __attribute__((address(0x7933)));


extern volatile __bit LC3D1S4 __attribute__((address(0x7934)));


extern volatile __bit LC3D2S0 __attribute__((address(0x7938)));


extern volatile __bit LC3D2S1 __attribute__((address(0x7939)));


extern volatile __bit LC3D2S2 __attribute__((address(0x793A)));


extern volatile __bit LC3D2S3 __attribute__((address(0x793B)));


extern volatile __bit LC3D2S4 __attribute__((address(0x793C)));


extern volatile __bit LC3D3S0 __attribute__((address(0x7940)));


extern volatile __bit LC3D3S1 __attribute__((address(0x7941)));


extern volatile __bit LC3D3S2 __attribute__((address(0x7942)));


extern volatile __bit LC3D3S3 __attribute__((address(0x7943)));


extern volatile __bit LC3D3S4 __attribute__((address(0x7944)));


extern volatile __bit LC3D4S0 __attribute__((address(0x7948)));


extern volatile __bit LC3D4S1 __attribute__((address(0x7949)));


extern volatile __bit LC3D4S2 __attribute__((address(0x794A)));


extern volatile __bit LC3D4S3 __attribute__((address(0x794B)));


extern volatile __bit LC3D4S4 __attribute__((address(0x794C)));


extern volatile __bit LC3EN __attribute__((address(0x7927)));


extern volatile __bit LC3G1D1N __attribute__((address(0x7950)));


extern volatile __bit LC3G1D1T __attribute__((address(0x7951)));


extern volatile __bit LC3G1D2N __attribute__((address(0x7952)));


extern volatile __bit LC3G1D2T __attribute__((address(0x7953)));


extern volatile __bit LC3G1D3N __attribute__((address(0x7954)));


extern volatile __bit LC3G1D3T __attribute__((address(0x7955)));


extern volatile __bit LC3G1D4N __attribute__((address(0x7956)));


extern volatile __bit LC3G1D4T __attribute__((address(0x7957)));


extern volatile __bit LC3G1POL __attribute__((address(0x7928)));


extern volatile __bit LC3G2D1N __attribute__((address(0x7958)));


extern volatile __bit LC3G2D1T __attribute__((address(0x7959)));


extern volatile __bit LC3G2D2N __attribute__((address(0x795A)));


extern volatile __bit LC3G2D2T __attribute__((address(0x795B)));


extern volatile __bit LC3G2D3N __attribute__((address(0x795C)));


extern volatile __bit LC3G2D3T __attribute__((address(0x795D)));


extern volatile __bit LC3G2D4N __attribute__((address(0x795E)));


extern volatile __bit LC3G2D4T __attribute__((address(0x795F)));


extern volatile __bit LC3G2POL __attribute__((address(0x7929)));


extern volatile __bit LC3G3D1N __attribute__((address(0x7960)));


extern volatile __bit LC3G3D1T __attribute__((address(0x7961)));


extern volatile __bit LC3G3D2N __attribute__((address(0x7962)));


extern volatile __bit LC3G3D2T __attribute__((address(0x7963)));


extern volatile __bit LC3G3D3N __attribute__((address(0x7964)));


extern volatile __bit LC3G3D3T __attribute__((address(0x7965)));


extern volatile __bit LC3G3D4N __attribute__((address(0x7966)));


extern volatile __bit LC3G3D4T __attribute__((address(0x7967)));


extern volatile __bit LC3G3POL __attribute__((address(0x792A)));


extern volatile __bit LC3G4D1N __attribute__((address(0x7968)));


extern volatile __bit LC3G4D1T __attribute__((address(0x7969)));


extern volatile __bit LC3G4D2N __attribute__((address(0x796A)));


extern volatile __bit LC3G4D2T __attribute__((address(0x796B)));


extern volatile __bit LC3G4D3N __attribute__((address(0x796C)));


extern volatile __bit LC3G4D3T __attribute__((address(0x796D)));


extern volatile __bit LC3G4D4N __attribute__((address(0x796E)));


extern volatile __bit LC3G4D4T __attribute__((address(0x796F)));


extern volatile __bit LC3G4POL __attribute__((address(0x792B)));


extern volatile __bit LC3INTN __attribute__((address(0x7923)));


extern volatile __bit LC3INTP __attribute__((address(0x7924)));


extern volatile __bit LC3MODE0 __attribute__((address(0x7920)));


extern volatile __bit LC3MODE1 __attribute__((address(0x7921)));


extern volatile __bit LC3MODE2 __attribute__((address(0x7922)));


extern volatile __bit LC3OUT __attribute__((address(0x7925)));


extern volatile __bit LC3POL __attribute__((address(0x792F)));


extern volatile __bit LFIOFR __attribute__((address(0x4D1)));


extern volatile __bit LWLO __attribute__((address(0xCAD)));


extern volatile __bit MC1OUT __attribute__((address(0x8A8)));


extern volatile __bit MC2OUT __attribute__((address(0x8A9)));


extern volatile __bit MCLC1OUT __attribute__((address(0x7878)));


extern volatile __bit MCLC2OUT __attribute__((address(0x7879)));


extern volatile __bit MCLC3OUT __attribute__((address(0x787A)));


extern volatile __bit MFIOFR __attribute__((address(0x4D2)));


extern volatile __bit MSK0 __attribute__((address(0x1098)));


extern volatile __bit MSK1 __attribute__((address(0x1099)));


extern volatile __bit MSK2 __attribute__((address(0x109A)));


extern volatile __bit MSK3 __attribute__((address(0x109B)));


extern volatile __bit MSK4 __attribute__((address(0x109C)));


extern volatile __bit MSK5 __attribute__((address(0x109D)));


extern volatile __bit MSK6 __attribute__((address(0x109E)));


extern volatile __bit MSK7 __attribute__((address(0x109F)));


extern volatile __bit ODA0 __attribute__((address(0x1460)));


extern volatile __bit ODA1 __attribute__((address(0x1461)));


extern volatile __bit ODA2 __attribute__((address(0x1462)));


extern volatile __bit ODA4 __attribute__((address(0x1464)));


extern volatile __bit ODA5 __attribute__((address(0x1465)));


extern volatile __bit ODC0 __attribute__((address(0x1470)));


extern volatile __bit ODC1 __attribute__((address(0x1471)));


extern volatile __bit ODC2 __attribute__((address(0x1472)));


extern volatile __bit ODC3 __attribute__((address(0x1473)));


extern volatile __bit ODC4 __attribute__((address(0x1474)));


extern volatile __bit ODC5 __attribute__((address(0x1475)));


extern volatile __bit OERR __attribute__((address(0xCE9)));


extern volatile __bit OPA1EN __attribute__((address(0x288F)));


extern volatile __bit OPA1PCH0 __attribute__((address(0x2888)));


extern volatile __bit OPA1PCH1 __attribute__((address(0x2889)));


extern volatile __bit OPA1SP __attribute__((address(0x288E)));


extern volatile __bit OPA1UG __attribute__((address(0x288C)));


extern volatile __bit OPA2EN __attribute__((address(0x28AF)));


extern volatile __bit OPA2PCH0 __attribute__((address(0x28A8)));


extern volatile __bit OPA2PCH1 __attribute__((address(0x28A9)));


extern volatile __bit OPA2SP __attribute__((address(0x28AE)));


extern volatile __bit OPA2UG __attribute__((address(0x28AC)));


extern volatile __bit OSFIE __attribute__((address(0x497)));


extern volatile __bit OSFIF __attribute__((address(0x97)));


extern volatile __bit OSTS __attribute__((address(0x4D5)));


extern volatile __bit P3TSEL0 __attribute__((address(0x14F4)));


extern volatile __bit P3TSEL1 __attribute__((address(0x14F5)));


extern volatile __bit P4TSEL0 __attribute__((address(0x14F6)));


extern volatile __bit P4TSEL1 __attribute__((address(0x14F7)));


extern volatile __bit PCIE __attribute__((address(0x10BE)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PEN __attribute__((address(0x10B2)));


extern volatile __bit PLLR __attribute__((address(0x4D6)));


extern volatile __bit PPSLOCKED __attribute__((address(0x7078)));


extern volatile __bit PS0 __attribute__((address(0x4A8)));


extern volatile __bit PS1 __attribute__((address(0x4A9)));


extern volatile __bit PS2 __attribute__((address(0x4AA)));


extern volatile __bit PSA __attribute__((address(0x4AB)));


extern volatile __bit PWM3DCH0 __attribute__((address(0x30C0)));


extern volatile __bit PWM3DCH1 __attribute__((address(0x30C1)));


extern volatile __bit PWM3DCH2 __attribute__((address(0x30C2)));


extern volatile __bit PWM3DCH3 __attribute__((address(0x30C3)));


extern volatile __bit PWM3DCH4 __attribute__((address(0x30C4)));


extern volatile __bit PWM3DCH5 __attribute__((address(0x30C5)));


extern volatile __bit PWM3DCH6 __attribute__((address(0x30C6)));


extern volatile __bit PWM3DCH7 __attribute__((address(0x30C7)));


extern volatile __bit PWM3DCL0 __attribute__((address(0x30BE)));


extern volatile __bit PWM3DCL1 __attribute__((address(0x30BF)));


extern volatile __bit PWM3EN __attribute__((address(0x30CF)));


extern volatile __bit PWM3OUT __attribute__((address(0x30CD)));


extern volatile __bit PWM3POL __attribute__((address(0x30CC)));


extern volatile __bit PWM4DCH0 __attribute__((address(0x30D8)));


extern volatile __bit PWM4DCH1 __attribute__((address(0x30D9)));


extern volatile __bit PWM4DCH2 __attribute__((address(0x30DA)));


extern volatile __bit PWM4DCH3 __attribute__((address(0x30DB)));


extern volatile __bit PWM4DCH4 __attribute__((address(0x30DC)));


extern volatile __bit PWM4DCH5 __attribute__((address(0x30DD)));


extern volatile __bit PWM4DCH6 __attribute__((address(0x30DE)));


extern volatile __bit PWM4DCH7 __attribute__((address(0x30DF)));


extern volatile __bit PWM4DCL0 __attribute__((address(0x30D6)));


extern volatile __bit PWM4DCL1 __attribute__((address(0x30D7)));


extern volatile __bit PWM4EN __attribute__((address(0x30E7)));


extern volatile __bit PWM4OUT __attribute__((address(0x30E5)));


extern volatile __bit PWM4POL __attribute__((address(0x30E4)));


extern volatile __bit RA0 __attribute__((address(0x60)));


extern volatile __bit RA1 __attribute__((address(0x61)));


extern volatile __bit RA2 __attribute__((address(0x62)));


extern volatile __bit RA3 __attribute__((address(0x63)));


extern volatile __bit RA4 __attribute__((address(0x64)));


extern volatile __bit RA5 __attribute__((address(0x65)));


extern volatile __bit RC0 __attribute__((address(0x70)));


extern volatile __bit RC1 __attribute__((address(0x71)));


extern volatile __bit RC2 __attribute__((address(0x72)));


extern volatile __bit RC3 __attribute__((address(0x73)));


extern volatile __bit RC4 __attribute__((address(0x74)));


extern volatile __bit RC5 __attribute__((address(0x75)));


extern volatile __bit RCEN __attribute__((address(0x10B3)));


extern volatile __bit RCIDL __attribute__((address(0xCFE)));


extern volatile __bit RCIE __attribute__((address(0x48D)));


extern volatile __bit RCIF __attribute__((address(0x8D)));


extern volatile __bit RD __attribute__((address(0xCA8)));


extern volatile __bit RSEN __attribute__((address(0x10B1)));


extern volatile __bit RX9 __attribute__((address(0xCEE)));


extern volatile __bit RX9D __attribute__((address(0xCE8)));


extern volatile __bit R_nW __attribute__((address(0x10A2)));


extern volatile __bit SBCDE __attribute__((address(0x10BA)));


extern volatile __bit SBOREN __attribute__((address(0x8B7)));


extern volatile __bit SCIE __attribute__((address(0x10BD)));


extern volatile __bit SCKP __attribute__((address(0xCFC)));


extern volatile __bit SCS0 __attribute__((address(0x4C8)));


extern volatile __bit SCS1 __attribute__((address(0x4C9)));


extern volatile __bit SDAHT __attribute__((address(0x10BB)));


extern volatile __bit SEN __attribute__((address(0x10B0)));


extern volatile __bit SENDB __attribute__((address(0xCF3)));


extern volatile __bit SLRA0 __attribute__((address(0x1860)));


extern volatile __bit SLRA1 __attribute__((address(0x1861)));


extern volatile __bit SLRA2 __attribute__((address(0x1862)));


extern volatile __bit SLRA4 __attribute__((address(0x1864)));


extern volatile __bit SLRA5 __attribute__((address(0x1865)));


extern volatile __bit SLRC0 __attribute__((address(0x1870)));


extern volatile __bit SLRC1 __attribute__((address(0x1871)));


extern volatile __bit SLRC2 __attribute__((address(0x1872)));


extern volatile __bit SLRC3 __attribute__((address(0x1873)));


extern volatile __bit SLRC4 __attribute__((address(0x1874)));


extern volatile __bit SLRC5 __attribute__((address(0x1875)));


extern volatile __bit SMP __attribute__((address(0x10A7)));


extern volatile __bit SOSCR __attribute__((address(0x4D7)));


extern volatile __bit SPEN __attribute__((address(0xCEF)));


extern volatile __bit SPLLEN __attribute__((address(0x4CF)));


extern volatile __bit SREN __attribute__((address(0xCED)));


extern volatile __bit SSP1ADD0 __attribute__((address(0x1090)));


extern volatile __bit SSP1ADD1 __attribute__((address(0x1091)));


extern volatile __bit SSP1ADD2 __attribute__((address(0x1092)));


extern volatile __bit SSP1ADD3 __attribute__((address(0x1093)));


extern volatile __bit SSP1ADD4 __attribute__((address(0x1094)));


extern volatile __bit SSP1ADD5 __attribute__((address(0x1095)));


extern volatile __bit SSP1ADD6 __attribute__((address(0x1096)));


extern volatile __bit SSP1ADD7 __attribute__((address(0x1097)));


extern volatile __bit SSP1BUF0 __attribute__((address(0x1088)));


extern volatile __bit SSP1BUF1 __attribute__((address(0x1089)));


extern volatile __bit SSP1BUF2 __attribute__((address(0x108A)));


extern volatile __bit SSP1BUF3 __attribute__((address(0x108B)));


extern volatile __bit SSP1BUF4 __attribute__((address(0x108C)));


extern volatile __bit SSP1BUF5 __attribute__((address(0x108D)));


extern volatile __bit SSP1BUF6 __attribute__((address(0x108E)));


extern volatile __bit SSP1BUF7 __attribute__((address(0x108F)));


extern volatile __bit SSP1IE __attribute__((address(0x48B)));


extern volatile __bit SSP1IF __attribute__((address(0x8B)));


extern volatile __bit SSP1MSK0 __attribute__((address(0x1098)));


extern volatile __bit SSP1MSK1 __attribute__((address(0x1099)));


extern volatile __bit SSP1MSK2 __attribute__((address(0x109A)));


extern volatile __bit SSP1MSK3 __attribute__((address(0x109B)));


extern volatile __bit SSP1MSK4 __attribute__((address(0x109C)));


extern volatile __bit SSP1MSK5 __attribute__((address(0x109D)));


extern volatile __bit SSP1MSK6 __attribute__((address(0x109E)));


extern volatile __bit SSP1MSK7 __attribute__((address(0x109F)));


extern volatile __bit SSPEN __attribute__((address(0x10AD)));


extern volatile __bit SSPM0 __attribute__((address(0x10A8)));


extern volatile __bit SSPM1 __attribute__((address(0x10A9)));


extern volatile __bit SSPM2 __attribute__((address(0x10AA)));


extern volatile __bit SSPM3 __attribute__((address(0x10AB)));


extern volatile __bit SSPOV __attribute__((address(0x10AE)));


extern volatile __bit STKOVF __attribute__((address(0x4B7)));


extern volatile __bit STKUNF __attribute__((address(0x4B6)));


extern volatile __bit SWDTEN __attribute__((address(0x4B8)));


extern volatile __bit SYNC __attribute__((address(0xCF4)));


extern volatile __bit T0CS __attribute__((address(0x4AD)));


extern volatile __bit T0IE __attribute__((address(0x5D)));


extern volatile __bit T0IF __attribute__((address(0x5A)));


extern volatile __bit T0SE __attribute__((address(0x4AC)));


extern volatile __bit T1CKPS0 __attribute__((address(0xC4)));


extern volatile __bit T1CKPS1 __attribute__((address(0xC5)));


extern volatile __bit T1GGO_nDONE __attribute__((address(0xCB)));


extern volatile __bit T1GPOL __attribute__((address(0xCE)));


extern volatile __bit T1GSPM __attribute__((address(0xCC)));


extern volatile __bit T1GSS0 __attribute__((address(0xC8)));


extern volatile __bit T1GSS1 __attribute__((address(0xC9)));


extern volatile __bit T1GTM __attribute__((address(0xCD)));


extern volatile __bit T1GVAL __attribute__((address(0xCA)));


extern volatile __bit T1OSCEN __attribute__((address(0xC3)));


extern volatile __bit T2CKPS0 __attribute__((address(0xE0)));


extern volatile __bit T2CKPS1 __attribute__((address(0xE1)));


extern volatile __bit T2OUTPS0 __attribute__((address(0xE3)));


extern volatile __bit T2OUTPS1 __attribute__((address(0xE4)));


extern volatile __bit T2OUTPS2 __attribute__((address(0xE5)));


extern volatile __bit T2OUTPS3 __attribute__((address(0xE6)));


extern volatile __bit T4CKPS0 __attribute__((address(0x20B8)));


extern volatile __bit T4CKPS1 __attribute__((address(0x20B9)));


extern volatile __bit T4OUTPS0 __attribute__((address(0x20BB)));


extern volatile __bit T4OUTPS1 __attribute__((address(0x20BC)));


extern volatile __bit T4OUTPS2 __attribute__((address(0x20BD)));


extern volatile __bit T4OUTPS3 __attribute__((address(0x20BE)));


extern volatile __bit T6CKPS0 __attribute__((address(0x20F0)));


extern volatile __bit T6CKPS1 __attribute__((address(0x20F1)));


extern volatile __bit T6OUTPS0 __attribute__((address(0x20F3)));


extern volatile __bit T6OUTPS1 __attribute__((address(0x20F4)));


extern volatile __bit T6OUTPS2 __attribute__((address(0x20F5)));


extern volatile __bit T6OUTPS3 __attribute__((address(0x20F6)));


extern volatile __bit TMR0CS __attribute__((address(0x4AD)));


extern volatile __bit TMR0IE __attribute__((address(0x5D)));


extern volatile __bit TMR0IF __attribute__((address(0x5A)));


extern volatile __bit TMR0SE __attribute__((address(0x4AC)));


extern volatile __bit TMR1CS0 __attribute__((address(0xC6)));


extern volatile __bit TMR1CS1 __attribute__((address(0xC7)));


extern volatile __bit TMR1GE __attribute__((address(0xCF)));


extern volatile __bit TMR1GIE __attribute__((address(0x48F)));


extern volatile __bit TMR1GIF __attribute__((address(0x8F)));


extern volatile __bit TMR1IE __attribute__((address(0x488)));


extern volatile __bit TMR1IF __attribute__((address(0x88)));


extern volatile __bit TMR1ON __attribute__((address(0xC0)));


extern volatile __bit TMR2IE __attribute__((address(0x489)));


extern volatile __bit TMR2IF __attribute__((address(0x89)));


extern volatile __bit TMR2ON __attribute__((address(0xE2)));


extern volatile __bit TMR4IE __attribute__((address(0x491)));


extern volatile __bit TMR4IF __attribute__((address(0x91)));


extern volatile __bit TMR4ON __attribute__((address(0x20BA)));


extern volatile __bit TMR6IE __attribute__((address(0x492)));


extern volatile __bit TMR6IF __attribute__((address(0x92)));


extern volatile __bit TMR6ON __attribute__((address(0x20F2)));


extern volatile __bit TRIGSEL0 __attribute__((address(0x4FC)));


extern volatile __bit TRIGSEL1 __attribute__((address(0x4FD)));


extern volatile __bit TRIGSEL2 __attribute__((address(0x4FE)));


extern volatile __bit TRIGSEL3 __attribute__((address(0x4FF)));


extern volatile __bit TRISA0 __attribute__((address(0x460)));


extern volatile __bit TRISA1 __attribute__((address(0x461)));


extern volatile __bit TRISA2 __attribute__((address(0x462)));


extern volatile __bit TRISA4 __attribute__((address(0x464)));


extern volatile __bit TRISA5 __attribute__((address(0x465)));


extern volatile __bit TRISC0 __attribute__((address(0x470)));


extern volatile __bit TRISC1 __attribute__((address(0x471)));


extern volatile __bit TRISC2 __attribute__((address(0x472)));


extern volatile __bit TRISC3 __attribute__((address(0x473)));


extern volatile __bit TRISC4 __attribute__((address(0x474)));


extern volatile __bit TRISC5 __attribute__((address(0x475)));


extern volatile __bit TRMT __attribute__((address(0xCF1)));


extern volatile __bit TSEN __attribute__((address(0x8BD)));


extern volatile __bit TSRNG __attribute__((address(0x8BC)));


extern volatile __bit TUN0 __attribute__((address(0x4C0)));


extern volatile __bit TUN1 __attribute__((address(0x4C1)));


extern volatile __bit TUN2 __attribute__((address(0x4C2)));


extern volatile __bit TUN3 __attribute__((address(0x4C3)));


extern volatile __bit TUN4 __attribute__((address(0x4C4)));


extern volatile __bit TUN5 __attribute__((address(0x4C5)));


extern volatile __bit TX9 __attribute__((address(0xCF6)));


extern volatile __bit TX9D __attribute__((address(0xCF0)));


extern volatile __bit TXEN __attribute__((address(0xCF5)));


extern volatile __bit TXIE __attribute__((address(0x48C)));


extern volatile __bit TXIF __attribute__((address(0x8C)));


extern volatile __bit UA __attribute__((address(0x10A1)));


extern volatile __bit VREGPM __attribute__((address(0xCB9)));


extern volatile __bit WCOL __attribute__((address(0x10AF)));


extern volatile __bit WDTPS0 __attribute__((address(0x4B9)));


extern volatile __bit WDTPS1 __attribute__((address(0x4BA)));


extern volatile __bit WDTPS2 __attribute__((address(0x4BB)));


extern volatile __bit WDTPS3 __attribute__((address(0x4BC)));


extern volatile __bit WDTPS4 __attribute__((address(0x4BD)));


extern volatile __bit WPUA0 __attribute__((address(0x1060)));


extern volatile __bit WPUA1 __attribute__((address(0x1061)));


extern volatile __bit WPUA2 __attribute__((address(0x1062)));


extern volatile __bit WPUA3 __attribute__((address(0x1063)));


extern volatile __bit WPUA4 __attribute__((address(0x1064)));


extern volatile __bit WPUA5 __attribute__((address(0x1065)));


extern volatile __bit WPUC0 __attribute__((address(0x1070)));


extern volatile __bit WPUC1 __attribute__((address(0x1071)));


extern volatile __bit WPUC2 __attribute__((address(0x1072)));


extern volatile __bit WPUC3 __attribute__((address(0x1073)));


extern volatile __bit WPUC4 __attribute__((address(0x1074)));


extern volatile __bit WPUC5 __attribute__((address(0x1075)));


extern volatile __bit WR __attribute__((address(0xCA9)));


extern volatile __bit WREN __attribute__((address(0xCAA)));


extern volatile __bit WRERR __attribute__((address(0xCAB)));


extern volatile __bit WUE __attribute__((address(0xCF9)));


extern volatile __bit ZCD1EN __attribute__((address(0x8E7)));


extern volatile __bit ZCD1INTN __attribute__((address(0x8E0)));


extern volatile __bit ZCD1INTP __attribute__((address(0x8E1)));


extern volatile __bit ZCD1OUT __attribute__((address(0x8E5)));


extern volatile __bit ZCD1POL __attribute__((address(0x8E4)));


extern volatile __bit ZCDIE __attribute__((address(0x49C)));


extern volatile __bit ZCDIF __attribute__((address(0x9C)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit Z_SHAD __attribute__((address(0x7F22)));


extern volatile __bit nBOR __attribute__((address(0x4B0)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x4B1)));


extern volatile __bit nRI __attribute__((address(0x4B2)));


extern volatile __bit nRMCLR __attribute__((address(0x4B3)));


extern volatile __bit nRWDT __attribute__((address(0x4B4)));


extern volatile __bit nT1SYNC __attribute__((address(0xC2)));


extern volatile __bit nTO __attribute__((address(0x1C)));


extern volatile __bit nWPUEN __attribute__((address(0x4AF)));
# 245 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic_chip_select.h" 2 3
# 14 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 2 3
# 30 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 3
#pragma intrinsic(__nop)
extern void __nop(void);
# 78 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\eeprom_routines.h" 1 3
# 86 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 2 3





#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(unsigned long);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(unsigned char);
# 137 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 28 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\xc.h" 2 3
# 49 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/device_config.h" 1
# 50 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/pin_manager.h" 1
# 247 "./mcc_generated_files/pin_manager.h"
void PIN_MANAGER_Initialize (void);
# 259 "./mcc_generated_files/pin_manager.h"
void PIN_MANAGER_IOC(void);
# 51 "./mcc_generated_files/mcc.h" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 1 3
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 127 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 158 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 173 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 188 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 209 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 229 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 2 3
# 52 "./mcc_generated_files/mcc.h" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdbool.h" 1 3
# 53 "./mcc_generated_files/mcc.h" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\conio.h" 1 3







# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\errno.h" 1 3
# 12 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\errno.h" 3
extern int errno;
# 8 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\conio.h" 2 3

# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC12-16F1xxx_DFP/1.2.63/xc8\\pic\\include\\__null.h" 1 3
# 9 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\conio.h" 2 3



extern void init_uart(void);

extern char getch(void);
extern char getche(void);
extern void putch(char);
extern void ungetch(char);

extern __bit kbhit(void);



extern char * cgets(char *);
extern void cputs(const char *);
# 54 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/interrupt_manager.h" 1
# 55 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/tmr1.h" 1
# 100 "./mcc_generated_files/tmr1.h"
void TMR1_Initialize(void);
# 129 "./mcc_generated_files/tmr1.h"
void TMR1_StartTimer(void);
# 161 "./mcc_generated_files/tmr1.h"
void TMR1_StopTimer(void);
# 196 "./mcc_generated_files/tmr1.h"
uint16_t TMR1_ReadTimer(void);
# 235 "./mcc_generated_files/tmr1.h"
void TMR1_WriteTimer(uint16_t timerVal);
# 271 "./mcc_generated_files/tmr1.h"
void TMR1_Reload(void);
# 310 "./mcc_generated_files/tmr1.h"
void TMR1_StartSinglePulseAcquisition(void);
# 349 "./mcc_generated_files/tmr1.h"
uint8_t TMR1_CheckGateValueStatus(void);
# 367 "./mcc_generated_files/tmr1.h"
void TMR1_ISR(void);
# 385 "./mcc_generated_files/tmr1.h"
 void TMR1_SetInterruptHandler(void (* InterruptHandler)(void));
# 403 "./mcc_generated_files/tmr1.h"
extern void (*TMR1_InterruptHandler)(void);
# 421 "./mcc_generated_files/tmr1.h"
void TMR1_DefaultInterruptHandler(void);
# 56 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/tmr2.h" 1
# 103 "./mcc_generated_files/tmr2.h"
void TMR2_Initialize(void);
# 132 "./mcc_generated_files/tmr2.h"
void TMR2_StartTimer(void);
# 164 "./mcc_generated_files/tmr2.h"
void TMR2_StopTimer(void);
# 199 "./mcc_generated_files/tmr2.h"
uint8_t TMR2_ReadTimer(void);
# 238 "./mcc_generated_files/tmr2.h"
void TMR2_WriteTimer(uint8_t timerVal);
# 290 "./mcc_generated_files/tmr2.h"
void TMR2_LoadPeriodRegister(uint8_t periodVal);
# 308 "./mcc_generated_files/tmr2.h"
void TMR2_ISR(void);
# 326 "./mcc_generated_files/tmr2.h"
 void TMR2_SetInterruptHandler(void (* InterruptHandler)(void));
# 344 "./mcc_generated_files/tmr2.h"
extern void (*TMR2_InterruptHandler)(void);
# 362 "./mcc_generated_files/tmr2.h"
void TMR2_DefaultInterruptHandler(void);
# 57 "./mcc_generated_files/mcc.h" 2

# 1 "./mcc_generated_files/dac.h" 1
# 93 "./mcc_generated_files/dac.h"
void DAC_Initialize(void);
# 129 "./mcc_generated_files/dac.h"
void DAC_SetOutput(uint8_t inputData);
# 163 "./mcc_generated_files/dac.h"
uint8_t DAC_GetOutput(void);
# 58 "./mcc_generated_files/mcc.h" 2
# 73 "./mcc_generated_files/mcc.h"
void SYSTEM_Initialize(void);
# 86 "./mcc_generated_files/mcc.h"
void OSCILLATOR_Initialize(void);
# 98 "./mcc_generated_files/mcc.h"
void WDT_Initialize(void);
# 8 "main.c" 2

# 1 "./EEPROM_Driver.h" 1







uint8_t EEPROM_ReadOneByte(uint16_t AudioAddress);


uint8_t i2c_in_byte(void);
void i2c_out_byte(uint8_t o_byte);
void i2c_nack(void);
void i2c_ack(void);
void i2c_start(void);
void i2c_stop(void);
void i2c_high_sda(void);
void i2c_low_sda(void);
void i2c_high_scl(void);
void i2c_low_scl(void);
# 9 "main.c" 2



uint8_t Audio = 0x00;
uint16_t AudioAddress = 0;
uint16_t AudioEndAddress = 0;
_Bool AudioActive = 0;
uint8_t RingSetting = 0x11;
int x = 0;


typedef struct{
    uint16_t startAddress;
    uint16_t endAddress;
} AudioClip;
AudioClip AlienCreep = {.startAddress=0x0000,.endAddress=0x2743};
AudioClip RapidFire = {.startAddress=0x2743,.endAddress=0xCAC3};
AudioClip AlienAbduction = {.startAddress=0xCAC3,.endAddress=0xF9FF};



void RingUpdate(){

    do { LATCbits.LATC2 = 0; } while(0);
    do { LATCbits.LATC3 = 0; } while(0);
    do { LATCbits.LATC4 = 0; } while(0);
    do { LATCbits.LATC5 = 0; } while(0);

    if((RingSetting & 0x01) > 0) do { LATCbits.LATC5 = 1; } while(0);
    if((RingSetting & 0x02) > 0) do { LATCbits.LATC4 = 1; } while(0);
    if((RingSetting & 0x04) > 0) do { LATCbits.LATC3 = 1; } while(0);
    if((RingSetting & 0x08) > 0) do { LATCbits.LATC2 = 1; } while(0);

    if((RingSetting & 0x10) > 0){
        RingSetting = ((RingSetting<<1)&0x0F)|((RingSetting>>3)&0x01);
        RingSetting |= 0x10;
    }
    else{
        RingSetting = ((RingSetting>>1)&0x07)|((RingSetting<<3)&0x0F);
    }
}

void AudioUpdate(){
    if (AudioActive){
        Audio = EEPROM_ReadOneByte(AudioAddress);
        DAC_SetOutput(Audio);
        AudioAddress++;
        if(AudioAddress==AudioEndAddress){
            AudioActive = 0;
            DAC_SetOutput(0x00);
        }
    }
}

void AlienLaugh (void){
    AudioAddress = AlienCreep.startAddress;
    AudioEndAddress = AlienCreep.endAddress;
    AudioActive = 1;

    do { LATAbits.LATA4 = 0; } while(0);
    do { LATAbits.LATA5 = 0; } while(0);
    for (int i=0; i<4; i++){
        _delay((unsigned long)((150)*(16000000/4000.0)));
        do { LATAbits.LATA4 = 1; } while(0);
        do { LATAbits.LATA5 = 1; } while(0);
        _delay((unsigned long)((160)*(16000000/4000.0)));
        do { LATAbits.LATA4 = 0; } while(0);
        do { LATAbits.LATA5 = 0; } while(0);
    }
    while (AudioActive) _delay((unsigned long)((100)*(16000000/4000.0)));
}

void AttractFire (void){
    AudioAddress = RapidFire.startAddress;
    AudioEndAddress = RapidFire.endAddress;
    AudioActive = 1;

    do { LATAbits.LATA4 = 0; } while(0);
    do { LATAbits.LATA5 = 0; } while(0);
    _delay((unsigned long)((1200)*(16000000/4000.0)));
    for (int i=0; i<13; i++){
        _delay((unsigned long)((100)*(16000000/4000.0)));
        do { LATAbits.LATA4 = 1; } while(0);
        do { LATAbits.LATA5 = 1; } while(0);
        _delay((unsigned long)((100)*(16000000/4000.0)));
        do { LATAbits.LATA4 = 0; } while(0);
        do { LATAbits.LATA5 = 0; } while(0);
    }
    while (AudioActive) _delay((unsigned long)((100)*(16000000/4000.0)));
}

void AttractAbduct (void){
    AudioAddress = AlienAbduction.startAddress;
    AudioEndAddress = AlienAbduction.endAddress;
    AudioActive = 1;

    do { LATAbits.LATA4 = 1; } while(0);
    for (int i=0; i<7; i++){
        _delay((unsigned long)((200)*(16000000/4000.0)));
        do { LATAbits.LATA5 = ~LATAbits.LATA5; } while(0);
    }
    do { LATAbits.LATA4 = 0; } while(0);
    while (AudioActive) _delay((unsigned long)((100)*(16000000/4000.0)));
}

void AttractFlash (void){
    for (int i=0; i<6; i++){
        do { LATAbits.LATA4 = 1; } while(0);
        do { LATAbits.LATA5 = 1; } while(0);
        _delay((unsigned long)((250)*(16000000/4000.0)));
        do { LATAbits.LATA4 = 0; } while(0);
        do { LATAbits.LATA5 = 0; } while(0);
        _delay((unsigned long)((500)*(16000000/4000.0)));
    }
}

void main(void){


    SYSTEM_Initialize();
    TMR1_SetInterruptHandler(&RingUpdate);
    TMR2_SetInterruptHandler(&AudioUpdate);


    (INTCONbits.GIE = 1);
    (INTCONbits.PEIE = 1);


    while(1){


        x = rand();
        if( 0 < x && x < 104) RingSetting ^=0x10;
        if( 105 < x && x < 313) do { LATAbits.LATA4 = ~LATAbits.LATA4; } while(0);
        if( 314 < x && x < 834) do { LATAbits.LATA5 = ~LATAbits.LATA5; } while(0);
        if( 835 < x && x < 921) AlienLaugh();
        if( 922 < x && x < 936) AttractFire();
        if( 937 < x && x < 1067) AttractFlash();
        if(1068 < x && x < 1075) AttractAbduct();
        _delay((unsigned long)((100)*(16000000/4000.0)));

    }
}
