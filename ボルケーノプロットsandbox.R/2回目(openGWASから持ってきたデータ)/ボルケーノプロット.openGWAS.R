# --- 修正版：有意なSNPのみを取得してプロット ---
library(tidyverse)
library(ieugwasr)
library(plotly)

target_id <- "ebi-a-GCST90018737"

message("有意なSNP（Top Hits）を取得中...")
# 全データではなく、有意水準(5e-8)を満たすSNPのみを取得
res_top <- ieugwasr::tophits(id = target_id)

# データの確認
if (nrow(res_top) > 0) {
  message(paste(nrow(res_top), "件の有意なSNPが見つかりました。"))
  
  # プロット作成
  p <- ggplot(res_top, aes(x = beta, y = -log10(p), text = rsid)) +
    geom_point(alpha = 0.6, color = "darkblue") +
    geom_hline(yintercept = -log10(5e-8), linetype = "dashed", color = "red") + 
    theme_minimal() +
    labs(title = paste("Volcano Plot (Top Hits):", target_id),
         subtitle = "Trait: Hemoglobin (Sakaue S, 2021)")

  # インタラクティブ表示
  ggplotly(p)
} else {
  message("有意なSNPが見つかりませんでした。IDが正しいか確認してください。")
}
