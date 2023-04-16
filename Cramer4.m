 A=input('Give your nxm matrix "coefficients of variables": ');
 B=input('Give the solutions matrix: ');
 n=length(A);
    for i=1:n
        k=A;
        k(:,i)=B;
        x(i)=det(k)/det(A);
    end
    disp('The solution of the system is: ')
    x