SELECT CONCAT('/home/grep/src/',UGB.BOARD_ID,'/',UGF.FILE_ID,UGF.FILE_NAME,UGF.FILE_EXT) AS FILE_PATH
FROM USED_GOODS_BOARD UGB
JOIN USED_GOODS_FILE UGF ON UGB.BOARD_ID = UGF.BOARD_ID
WHERE UGB.VIEWS = (
                    SELECT MAX(K.VIEWS)
                    FROM USED_GOODS_BOARD K
                    )
ORDER BY FILE_PATH DESC
