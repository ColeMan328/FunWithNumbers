function min4
    
uInp1 = input('enter the first number');
uInp2 = input('enter the second number');
uInp3 = input('enter the third number');
uInp4 = input('enter the forth number');

if (uInp1 < uInp2) && (uInp1 < uInp3) && (uInp1 < uInp4)
    fprintf('%d is the smallest number', uInp1)
elseif (uInp2 < uInp1) && (uInp2 < uInp3) && (uInp2 < uInp4)
    fprintf('%d is the smallest number', uInp2)
elseif (uInp3 < uInp2) && (uInp3 < uInp1) && (uInp3 < uInp4)
    fprintf('%d is the smallest number', uInp3)
elseif (uInp4 < uInp2) && (uInp4 < uInp3) && (uInp4 < uInp1)
    fprintf('%d is the smallest number', uInp4)
end

end
