select count(DEPT_LOCATIONS.DLocation) from DEPT_LOCATIONS,DEPARTMENT where ssn in(
    select DEPARTMENT.Mgr_ssn from DEPENDENT,DEPARTMENT group by DEPARTMENT.Mgr_ssn
    having count(*)>=2 AND Dependent.Sex="F";
)
group by DEPARTMENT.Dnumber;
