# --- 1. 必要なライブラリの読み込み ---
library(tidyverse)
library(ieugwasr)
library(ggplot2)

# --- 2. CSVファイルの読み込み（ファイル選択画面が開きます） ---
message("CSVファイルを選択してください...")
file_path <- file.choose()
gwas_list <- read.csv(file_path)

# --- 3. 解析対象のIDを設定 ---
# 先ほどのリストから東アジア人のヘモグロビン（Sakaue S, 2021）を指定
target_id <- "ebi-a-GCST90018737"

# --- 4. OpenGWASからデータの取得 ---
message(paste("ID:", target_id, "のデータを取得中..."))
res <- ieugwasr::associations(variants = NULL, id = target_id)

# --- 5. ボルケーノプロットの作成 ---
message("プロットを作成しています...")
plot <- ggplot(res, aes(x = beta, y = -log10(p))) +
  geom_point(alpha = 0.4, color = "darkblue") +
  # 全ゲノム有意水準（5e-8）に赤い点線を引く
  geom_hline(yintercept = -log10(5e-8), linetype = "dashed", color = "red") + 
  theme_minimal() +
  labs(title = paste("Volcano Plot:", target_id),
       subtitle = "Trait: Hemoglobin (East Asian / Sakaue S 2021)",
       x = "Effect Size (Beta)",
       y = "-log10(P-value)") +
  theme(plot.title = element_text(hjust = 0.5, face = "bold"),
        plot.subtitle = element_text(hjust = 0.5))

# グラフを表示
print(plot)

# 完了メッセージ
message("解析が完了しました。右下の『Plots』タブを確認してください。")
# インタラクティブなグラフとしてブラウザで表示する（より詳細に見れます）
if (!require("plotly")) install.packages("plotly")
library(plotly)

p <- ggplot(res, aes(x = beta, y = -log10(p))) +
  geom_point(alpha = 0.4, color = "darkblue") +
  theme_minimal()

ggplotly(p) # これを実行するとブラウザが立ち上がります