clc;
clear all;
close all;

f(1)=1;
f(2)=1;
n=30; % number of Fibonacci sequence

% Generating the sequence
for i=3:n
    f(i)=f(i-1)+f(i-2);
end

% Different decisions for printing options 
for i=1:30
    if(rem(f(i),3)==0 && rem(f(i),15)~=0)
        disp('Buzz')
    
    elseif (rem(f(i),5)==0&& rem(f(i),15)~=0)
         disp('Fizz')
    
    elseif (rem(f(i),15)==0)
        disp('FizzBuzz')
    
    elseif (isprime(f(i)))
        disp('BuzzFizz')
    else
       disp(f(i))
    end
end