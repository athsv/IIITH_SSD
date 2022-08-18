select count(*) 
from DEPARTMENT,DEPENDENT
where DEPARTMENT.Mgr_Ssn=DEPENDENT.Essn AND DEPARTMENT.Dnumber in 
(SELECT Dnumber from DEPT_LOCATIONS group by Dnumber having count(Dnumber>=2))
group by DEPARTMENT.Mgr_Ssn; 