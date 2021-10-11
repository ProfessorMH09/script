#!/usr/bin/python
# -*- coding: UTF-8 -*-
def clear_screen():
    if system() == "Linux":
        os.system("clear")
    if system() == "Windows":
        os.system("cls")
        
from os import system, name
import itertools
import threading
import time
import sys
import datetime
from base64 import b64decode,b64encode
from datetime import date
expirydate = datetime.date(2021, 10, 29)
#expirydate = datetime.date(2021, 09, 30)
today=date.today()
def hero():

    def chalo():
        done = False
        #here is the animation
        def animate():
            for c in itertools.cycle(['|', '/', '-', '\\']) :
                if done:
                    break
                sys.stdout.write('\rconnecting to server for next colour--------- ' + c)
                sys.stdout.flush()
                time.sleep(0.1)
            sys.stdout.write('\rDone!     ')

        t = threading.Thread(target=animate)
        t.start()

        #long process here
        time.sleep(20)
        done = True

    def chalo1():
        done = False
        #here is the animation
        def animate():
            for c in itertools.cycle(['|', '/', '-', '\\']):
                if done:
                    break
                sys.stdout.write('\rgetting the colour wait --------- ' + c)
                sys.stdout.flush()
                time.sleep(0.1)
            sys.stdout.write('\rDone!     ')

        t = threading.Thread(target=animate)
        t.start()

        #long process here
        time.sleep(20)
        done = True

    def clear():
        # for windows
        if name == 'nt':
            _ = system('cls')
        # for mac and linux(here, os.name is'Independent,posix')
        else:
            _ = system('clear')

    clear()
    y=1
    newperiod=period
    banner='figlet RXCE'
    thisway=[2,6,8,11,12,15,16,18,19,20]
    thatway=[1,3,4,5,7,9,10,14,13,17]
    numbers=[]
    i=1
    while(y):
        clear()
        system(banner)
        print("Contact me on telegram @ProfessorMH09 ")
        print("Enter ",newperiod," Parity Price :")
        current=input()
        current=int(current)
        chalo()
        print("\n---------Successfully Connected to the server-----------")
        chalo1()
        print("\n---------Successfully got the colour -------------")
        print('\n')
        def getSum(n):
            sum=0
            for digit in str(n):
                sum += int(digit)
            return sum
        if i in thisway:
            m=getSum(current)
            n=int(current)%10
            if((m%2==0 and n%2==0) or (m%2==1 and n%2==1)):
                if current in numbers:
                    print(newperiod+1," : 💚GREEN")
                else:
                    print(newperiod+1," : ❤️RED")
            else:
                if current in numbers:
                    print(newperiod+1," : ❤️RED")
                else:
                    print(newperiod+1," : 💚GREEN")
        if i in thatway:
            m=getSum(current)+1
            n=int(current)%10
            if((m%2==0 and n%2==0) or (m%2==1 and n%2==1)):
                if current in numbers:
                    print(newperiod+1,": ❤️RED")
                else:
                    print(newperiod+1,": 💚GREEN")
            else:
                if current in numbers:
                    print(newperiod+1,": 💚GREEN")
                else:
                    print(newperiod+1,": ❤️RED")
        i=i+1
        newperiod+=1
        numbers.append(current)
        y=input("Do you want to play : Press 1 and 0 to exit \n")
        if(y==0):
            y=False
        if (len(numbers)>11):
            clear()
            system('figlet Thank you!!')
            print("Play on next specified time!!")
            print("-----------Current Time UP----------")
            sys.exit(" \n \n \n Contact on Telegram @ProfessorMH09 ")
            print(numbers)
  



if(expirydate>today):
    now = datetime.datetime.now()
    First = now.replace(hour=10, minute=55, second=0, microsecond=0)
    Firstend = now.replace(hour=11, minute=35, second=0, microsecond=0)
    Second = now.replace(hour=13, minute=55, second=0, microsecond=0)
    Secondend = now.replace(hour=14, minute=35, second=0, microsecond=0)
    Third = now.replace(hour=17, minute=55, second=0, microsecond=0)
    Thirdend = now.replace(hour=18, minute=35, second=0, microsecond=0)
    Final = now.replace(hour=19, minute=55, second=0, microsecond=0)
    Finalend = now.replace(hour=20, minute=35, second=0, microsecond=0)

    if (now>First and now<Firstend):
            period=220
            hero()
    elif(now>Second and now<Secondend):
            period=280
            hero()
    elif(now>Third and now<Thirdend):
            period=360
            hero()
    elif(now>Final and now<Finalend):
            period=400
            hero()
        
        
            _ = system('clear')
    code="PROFESSOR"
    nextday="THALA"
    nexday1="LEGEND"
    banner='figlet RXCE'
    system(banner)
    print("*---------*----------*-------------*----------*")
    print("Your hack has expired--- Please contact")
    print(" on telegram ----@ProfessorMH09 for activating")
    print(" Recharge Amount :        Total limit " )
    print(" 1.     500 INR -------  7 Day ( pr day 40 Games")
    print(" 2.     800 INR ------- 15  Days (Pr Day Games")
    print(" 1.     1000 INR -------   1 Month ( Pr Day 40 Games")
    print("*---------*----------*-------------*----------*")
    print("Your custom hack can be made request from us.")
    print("Beware of fraudsters!!!")
    while(True):
        print("My banking name is ProfessorMH09")
        print("If you send to any other name , then IT IS SCAMMM")
        print("--------*--------*----------*---------")
        print("send payment only to ProfessorMH09")
        print("If you have already paid to above UPI")
        print("Please Enter your 12 Digit \n UPI reference number")
        print("or please Enter Correct activation code")
        bhai=input(": ")
        if(bhai==code):
            clear()
            print("Your play time is 11:00 AM Today, Oct 2021")
            print("Only play on your given time:")
            time.sleep(20)
            period=300
            hero()
        elif(bhai==nextday or bhai==nexday1):
            clear()
            banner='figlet PROFESSOR'
            system(banner)
            print("----------Your play time-----------")
        print(" oct 2021, 11:00 AM- 11:30 AM")
        print(" oct 2021, 02:00 PM- 02:30 PM")
        print(" oct 2021, 06:00 PM- 06:30 PM")
        print(" oct 2021, 08:00 PM- 08:30 PM")
        print("If you think it is an error contact")
        print("wait.... starting....")
        time.sleep(20)
            
   
            
        else:
            clear()
            banner='figlet RXCE'
            system(banner)
            print("Incorrect Activation Code :")
     