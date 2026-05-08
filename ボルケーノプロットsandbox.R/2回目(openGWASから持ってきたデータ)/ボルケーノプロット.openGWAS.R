# 1. 解析対象のIDを設定（東アジア人のヘモグロビン）
target_id <- "ebi-a-GCST90018737"

# 2. OpenGWASからデータを取得
# ※数万行のデータが降ってくるので数秒かかります
res <- ieugwasr::associations(variants = NULL, id = target_id)

# 3. 取得できたか確認
head(res)