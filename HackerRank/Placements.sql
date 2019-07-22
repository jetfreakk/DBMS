[A[A[A[B[B[BSelect s.Name FROM Students AS s
Join packages as sp on s.ID = sp.ID
join friends as f on s.ID=f.ID
join packages as fp on f.friend_ID = fp.ID
where sp.salary < fp.salary
Order by fp.salary;
