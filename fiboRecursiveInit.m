function [f] = fiboRecursiveInit(n)
    global count;
    f = fiboRecursive(n);
    fprintf('It took %d function calls to calculate that the %dth Fibonacci number is %d.\n',count,n,f);
end