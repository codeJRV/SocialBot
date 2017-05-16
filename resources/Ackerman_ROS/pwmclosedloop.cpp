#include <pwmclosedloop.h>  //to declare all variables and functions
#include <math.h>

unsigned char req_drive_pulses,speed_chk_counter;
unsigned char drive_pwm,max_pwm,pwm_counter,drive_vel;
unsigned char pwm_adjust_delay,req_delay,max_speed;
unsigned int position_counter;

setup_timers(){

//< microcontroller dependent, see datatsheet, I am just putting some sample values >
EA = 1;
TMOD = 0X55; // counter 1 in mode 1 (16 bit counter)
ET0 = 1;     //Enable the Timer/counter 0 interrupt
TR0 = 1;     //Enable Timer/counter 0 to count
//< microcontroller dependent, see datatsheet, I am just putting some sample values >
}

timer0_overflow() interrupt 1{}

pwm_check_and_adjust(){
    speed_chk_counter++;                       //This is what makes the increment between
    if (speed_chk_counter > pwm_adjust_delay){ //each two executions of this
    speed_chk_counter = 0;                     //function

        if (req_drive_pulses >  TL0){       // Compare TL1 (which contains the
            if (drive_pwm < max_pwm){       // value of counter 1) and either
                drive_pwm++;                // increase of decrease the pwm
            }                               // of the drive motor, while making
        }else{                              // sure the value of the pwm stays
            if (drive_pwm > 0){             // between 0 and max_pwm.
                drive_pwm--;
            }
        }

    position_counter += TL0;  // Update the position of the shaft
    TL0 = 0;                  // Reset the counters to 0.
    }
}

pwm_generator(){

    pwm_counter++;                              // This is Just a counter
    if (pwm_counter > max_pwm){ pwm_counter = 0; }    // From 0 to max_pwm

    if (drive_pwm > pwm_counter){           // drive Pwm, ON period
        if (drive_vel == 1){                // Depending on the value of
             P2_0 = 0;                      // the variable drive_vel
            P2_1 = 1;                       // a corresponding order will be
        }else if(drive_vel == 2){           // given on the pins P2.0 and P2.1
            P2_0 = 1;                       // that are connected to the H-Bridge
            P2_1 = 0;                       // that drives the motor
        }else{
            P2_0 = 1;
            P2_1 = 1;
        }
    }else{
        P2_0 = 0;
        P2_1 = 0;
    }

}

void main(){                      // This is the main part of the program,
    pwm_adjust_delay = 12;        // where main variables are initialized
    max_pwm = 25;
    setup_timers();               // timers are also initialized here
    drive_vel = 1;
    req_drive_pulses = 15;

    while(1){                      // This is the main loop
        pwm_check_and_adjust();    // where those two finctions are constantly called
        pwm_generator();

    }
}
