SELECT * FROM bighead.loan_ability;
select gender, count(gender) as total_gender
from loan_ability
group by gender

#how many indivduals in the dataset are married?
select married, count(married)
from loan_ability
where married = 'yes'

what is the average applicant income for graduates in the dataset?
select avg(applicant_income) as average_applicant_income
from loan_ability;

how many applicants have a credit history of 1?
select credit history, count(credit_history)
from loan_ability
where credit_history = 1


