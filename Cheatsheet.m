% Lab 1
    % Basic Operations
    
        % + - * / for arithmetic
        % ^ for exponentiation
        % format rat, long for rationals or floating point decimals
        
    % Elementary Functions
    
        % log (1.23) + sin (4.5 e6) + acos (0.78) + tanh (910)
        % 4.5e6 means 4.5 * 10^6
        % sqrt, nthroot
        % absolute value of x = abs(x)
        
    % Function Handles
    
        % f = @(x) x^2 + x + 1
        % Use semicolons to suppress output
        % g = @(x) x > 5; logicals -> 1 for true, 0 for false
        % Piecewise functions: h = @(x) g(x) * x^2 + (1 - g(x)) * (-x ^2);
        % Or, h = @(x) (x > 5) * x^2 + (x <= 5) * (-x ^2);
        % For more intervals, pf = @(x) (x > 5) * x^2 + 
        %       (x <= 5 & x > 3) * x + (x <= 3) * (-x ^2);
        
    % Plotting the functions
    
        % f = @(x) sin(x) + log(x);
        % ezplot(f);
        % e.g. To use the gamma function in ezplot, we need to create a 
        % function handle for gamma, i.e. ezplot ( @gamma );
        % Changing the range of the variable: ezplot ( @gamma , [3 ,5]);
        % Use 'hold on' in between ezplot calls to keep the plots 
        % Setting colour and line thickness - refer to Lab1.pdf.
        % e.g h = ezplot (@(x) sin (1/ sqrt (0.01+ x*x)), [ -2 ,2]);
        %   set (h, 'Marker ', '<');
        % More examples of plotting polynomials
            % hf = ezplot (@(x) x^3 - x^2 + x + 1, [ -2 ,2]);
            % hold on;
            % hg =  ezplot (@(x) x^3 + x^2 - x + 1, [ -2 ,2]);
            % hh = ezplot (@(x) x^3 + x^2 + x + 1, [ -2 ,2]);
            % set (hf , 'Color ', 'r ');
            % set (hg , 'Color ', 'b ');
            % set (hh , 'Color ', 'k ');

% Lab 2

    % Defining vectors
    
        %  Row vectors - e.g v = [1 2 3 4]
        %  Column vectors - e.g v.',  transpose(v) or u = [1; 2; 3; 4]
        %  Accessing the 1-indexed nth element of v: v(n)
        %  Arithmetic Progressions: x = 1:5 => x = 1 2 3 4 5 or 
        %       y = 1: 0.5: 3
        %       => y = 1.0000 1.5000 2.0000 2.5000 3.0000
        %  flip(x) -> flip a row vector backwards or a column vector
        %  upside-down
    
    % Defining matrices
        
        % A = [1 2 3; 4 5 6; 7 8 9]
        % A =  1 2 3
        %      4 5 6
        %      7 8 9
        % Transpose of matrix : A.'
        % zeros(2,4) => 2 row , 4 col matrix of zeros
        % other functions : ones, eye, rand, diag (diag can put a vector on a diagonal of a 
        % zeros matrix, or take a diagonal column out of a matrix)
        % Constructing matrices:
        % M = [A, (1:3) . ; 3:0.5:4 , 1.1]
        % M =
        % 1.0000 2.0000 3.0000 1.0000
        % 4.0000 5.0000 6.0000 2.0000
        % 7.0000 8.0000 9.0000 3.0000
        % 3.0000 3.5000 4.0000 1.1000
        % N = [w; v]
        % N =
        % 5 6 7 8 (w)
        % 1 2 3 4 (v)
        % Access an element - M(n) or M(1:end,[4,5]) => all rows, 4th and
        % 5th column only
        
    % Multiplication and Division
        
        % M*v for matrix-vector multiplication
        % A^3 for AAA
        % A/B solves the linear system xB = A
        % A\B solves the linear system Ax = B
        % E.g.
        %   x + 2y = 5,
        %   3x + 4y = 6,
        % can be solved by [1 2; 3 4] \ [5; 6]
        
    % Elementwise operations
        
        % sqrt(matrix) will perform element-wise square rooting.
        % A + B will also perform element-wise addition. Same for
        % subtraction. 
        % Any matrix or vector can be added by a scalar, e.g. A + 0.8. 
        % One can add up a row vector and a column vector, 
        %   and the result is a matrix, e.g. u + v. You get a matrix where
        %   your columns are the column vector element-wise incremented by
        %   the corresponding element in the row vector
        %   e.g try u = 1:5; v = (1:5)^2; u + v
        % 
        % One can add a row vector to a matrix with the same number of columns, e.g. v + M.
        % One can add a column vector to a matrix with the same number of rows, e.g. u + M.
        % If v is a column vector, each row i of M is incremented by v(i)
        % 
        % Elementwise multiplication is done with ".*"
        % %
        
        
% Lab 3
% Lab 4
% Lab 5

% Tut 1
% Tut 2
% Tut 3
% Tut 4

% Lecture 1
% Lecture 2
% Lecture 3
% Lecture 4
% Lecture 5
% Lecture 6
% Lecture 7
% Lecture 8
% Lecture 9
% Lecture 10

% Midterm test

% Documentation links