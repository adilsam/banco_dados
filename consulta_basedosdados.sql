-- Uma consulta feita no datalake no BigQuery do Base dosDados [https://basedosdados.org/]
SELECT a.sigla_uf, nome, populacao AS populacao_2022 
FROM basedosdados.br_ibge_populacao.municipio a
INNER JOIN basedosdados.br_bd_diretorios_brasil.municipio b
ON a.id_municipio = b.id_municipio
WHERE ano = 2022 AND nome in ( "São Paulo","Sorocaba", "Araraquara", "Franca", "Ribeirão Preto", 
  "Barretos", "Catanduva", "Presidente Prudente", "Americana", "Campinas", "Limeira", "Piracicaba", 
  "Rio Claro", "Rio de Janeiro", "Cabo Frio", "Nova Friburgo", "Angra dos Reis", "Petrópolis", "Volta Redonda", 
  "Vitória ", "Belo Horizonte", "Juiz de Fora", "Muriaé", "São João del-Rei", "Governador Valadares", 
  "Balneário Camboriú", "Blumenau", "Itajaí", "Joinville", "Florianópolis", "Chapecó", "Porto Alegre ", 
  "Pelotas", "Caxias do Sul", "Passo Fundo", "Santa Maria")
