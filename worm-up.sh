#!/bin/bash


	COUNTER=0
         while [  $COUNTER -lt 1000 ]; do
             echo The counter is $COUNTER
                curl https://hero-sb-eureka.herokuapp.com/eureka/apps/
                curl https://hero-sb-rounder.herokuapp.com/round/9.55888
                curl https://hero-sb-tax.herokuapp.com/tax
                
                sleep 10;

             let COUNTER=COUNTER+1 
         done
         
 

   
   