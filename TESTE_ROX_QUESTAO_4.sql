SELECT * FROM `snappy-axle-425314-t9.teste_rox.teste_rox` LIMIT 1000;

### Quais foram os clientes que compraram do Produto B?
SELECT 
  id_cliente, name, last_name 
FROM 
  `snappy-axle-425314-t9.teste_rox.teste_rox` 
WHERE 
  product_name = "Produto B";

### Quais produtos e qual valor de vendas para os clientes que moram na Praça dos Lírios?
SELECT 
  product_name, sum(total)
FROM 
  `snappy-axle-425314-t9.teste_rox.teste_rox` 
WHERE 
  address = "Praça dos Lírios"
GROUP BY
  product_name;
