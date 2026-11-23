Significado de saúde e não saúde.pdf
 
 


 


 


 


 
Após a realização dos cálculos das áreas da casa e da grama, foi possível concluir que o orçamento disponível permite a compra de dois tipos de grama: a Esmeralda, no valor de R$ 356,562, e a São Carlos, por R$ 462,21. Já as gramas Santo Agostinho e Coreana ultrapassam o orçamento disponível, custando, respectivamente, R$ 594,27 e R$ 884,802. Portanto, as opções viáveis são apenas a grama Esmeralda e a São Carlos.
 
Primeiramente, calculamos a área total do terreno, multiplicando 22 m por 9 m, obtendo 198 m². Em seguida, calculamos a área ocupada pela casa, dividindo sua planta em diferentes formas geométricas e somando os resultados, chegando a 65,94 m². Depois, subtraímos a área da casa da área total do terreno (198 - 65,94), obtendo 132,06 m², que corresponde à área disponível para o plantio da grama.
Com essa informação, calculamos o custo de cada tipo de grama. A Esmeralda custaria R$ 356,56, enquanto a São Carlos custaria R$ 462,21. Já a Santo Agostinho teria um custo de R$ 594,27 e a Coreana de R$ 884,80. Portanto, concluímos que, considerando o orçamento disponível, seria possível comprar apenas a grama Esmeralda ou a São Carlos, pois as outras duas opções ultrapassariam o valor permitido.
 





 
Ex 6_1911 1.docx
Ex 6_1911 1.docx
 
erDiagram

    PACIENTES {

        int id_paciente PK

        varchar nome_completo

        char cpf UK

        varchar telefone

        date data_nascimento

    }

    MEDICOS {

        int id_medico PK

        varchar nome_completo

        varchar crm UK

        varchar especialidade

    }

    AGENDAMENTOS {

        int id_agendamento PK

        int id_paciente FK

        int id_medico FK

        datetime data_hora

        enum status

    }

    PRONTUARIOS {

        int id_prontuario PK

        int id_agendamento FK, UK

        text sintomas

        text diagnostico

        text prescricao

        timestamp data_registro

    }

    PACIENTES ||--o{ AGENDAMENTOS : "realiza (1:N)"

    MEDICOS ||--o{ AGENDAMENTOS : "atende (1:N)"

    AGENDAMENTOS ||--o| PRONTUARIOS : "gera (1:1)"
 
