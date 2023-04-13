principal = 1000;
annual_rate = 0.05;
monthly_rate = annual_rate / 12;
years = 10; 
n_months = years * 12;
deposits = [0 100 200 300 400 500];

for i = 1 : length(deposits)
    deposit = deposits(i);
    balance = principal;
    for j = 1 : n_months
        balance = balance + deposit;
        balance = balance + monthly_rate*balance;
    end
    fprintf('With a monthly deposit of $%d, your final balance is $%.2f\n', deposit, balance);
end
