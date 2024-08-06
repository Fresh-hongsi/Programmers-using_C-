SELECT AI.ANIMAL_ID, AI.NAME, AI.SEX_UPON_INTAKE
FROM ANIMAL_INS AI
WHERE AI.NAME IN ('Lucy', 'Ella', 'Pickle', 'Rogan', 'Sabrina', 'Mitty')
ORDER BY AI.ANIMAL_ID
