SELECT plans.name AS 'Plano', COUNT(users.id) AS 'Quantidade de usuários'
FROM plans
INNER JOIN users 
ON plans.id = users.plan_id
GROUP BY plans.id
ORDER BY plans.name;
