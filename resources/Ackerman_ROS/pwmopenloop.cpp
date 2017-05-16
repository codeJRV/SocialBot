#include <pwmopenloop.h>  //to declare all variables and functions

void main()
{
    duty  = 0; //initial value for duty
    TRISD = 0xFF; //PORTD as input eg. on PIC microcontroller
    TRISC = 0x00; //PORTC as output eg. on PIC microcontroller
    TRISB = 0x00; //PORTB as output eg. on PIC microcontroller
    PORTB = 0x02; //Run motor in anticlock wise

    //Generally microcontrollers provide init, start and set_duty functions

    PWM1_Init(1000);  //Initialize PWM1
    PWM1_Start();  //start PWM1
    PWM1_Set_Duty(duty); //Set current duty for PWM1
    while (1)        // endless loop
    {   if (!RD0_bit && duty<250) //if button on RD0 pressed increase speed
        {
            Delay_ms(40);
            duty = duty + 10;  //increment current duty
            PWM1_Set_Duty(duty);  //Change the duty cycle
        }

        if (!RD1_bit && duty>0) //if button on RD1 pressed decrease speed
        {
            Delay_ms(40);
            duty = duty - 10;  //increment current duty
            PWM1_Set_Duty(duty);  //Change the duty cycle
        }
        Delay_ms(10);  //reduce pace
    }
}
