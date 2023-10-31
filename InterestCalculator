clear;
clc;

balance=input('Balance: '); % initial balance
annualInt=input('Annual Int: '); % annual interest percentage
numMonths=input('Number of months; '); % number of months before withdrawl
monInt=((annualInt/12)/100); % monthly interest
monPay=((monInt*balance)/(1-(1+monInt)^-numMonths)); % ammount gained by interest
disp(monPay);
