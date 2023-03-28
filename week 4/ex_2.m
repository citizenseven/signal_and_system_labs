size = input('Enter size of shapes: ');

% Solid square
fprintf('Solid Square:\n\n');
for i = 1 : size
    for j = 1 : size
        fprintf('*');
    end
    fprintf('\n');
end
fprintf('\n');

% Open square
fprintf('Open Square:\n\n');
for i = 1 : size
    for j = 1 : size
        if i == 1 || i == size || j == 1 || j == size
            fprintf('*');
        else
            fprintf(' ');
        end
    end
    fprintf('\n');
end
fprintf('\n');

% Triangle
fprintf('Triangle:\n\n');

for i = 1 : size
    for j = 1 : (2*size-1)
        if(abs(size-j) < i)
            fprintf('*');
        else
            fprintf(' ');
        end
    end
    fprintf('\n');
end