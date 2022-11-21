p = perms(1:4);
A = magic(4);
M = zeros(4,4,24);

for k = 1:24
    M(:,:,k) = A(:,p(k,:));
end

%sum(M,d)
sum(M,1)
sum(M,2)
S = sum(M,3);

disp(S);

C = {A sum(A) prod(prod(A))};

disp(C);

M = cell(8,1);
for n = 1:8
    M{n} = magic(n);
end