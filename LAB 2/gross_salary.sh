#!/bin/sh

echo "Enter basic salary:"
read bs
echo "Enter house rent allowance:"
read hra
echo "Enter leave travel allowance:"
read lta
echo "Enter income tax:"
read it
echo "Enter profession tax:"
read pt

gross_salary=$(echo "$bs+$hra+$lta-$it-$pt"|bc)
echo "Gross salary:$gross_salary"
