a <- 0
b <- 0
result.even <- c()
result.odd <- c()

for (i in 1:100) {
  if (i %% 2 == 0) {
    a <- a + i
    result.even <- c(result.even, a)
  } else {
    b <- b + i
    result.odd <- c(result.odd, b)
  }
}

print(result.even)
print(result.odd)
USJudgeRatings
boxplot(USJudgeRatings, main = "USJudgeRatings.boxplot")

apply(X-iris[, 1:4], MARGIN = 2, FUN = mean)

List.sample<list(c(1:100),c(200:300))Lapply(list.sample,mean)Sapply(list.sample,mean)

# --- 解析結果メモ (2026-04-28) ---
# 目的: 双生児データを用いた身長(ht)のACE解析
# 結果: 
# a1 (遺伝): 0.97 (遺伝率 a^2 = 約94%)
# c1 (共有環境): 0.00
# e1 (非共有環境): 0.23
# ------------------------------
#
R version 4.5.0 (2025-04-11 ucrt) -- "How About a Twenty-Six"
Copyright (C) 2025 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64

R は、自由なソフトウェアであり、「完全に無保証」です。 
一定の条件に従えば、自由にこれを再配布することができます。 
配布条件の詳細に関しては、'license()' あるいは 'licence()' と入力してください。 

R は多くの貢献者による共同プロジェクトです。 
詳しくは 'contributors()' と入力してください。 
また、R や R のパッケージを出版物で引用する際の形式については 
'citation()' と入力してください。 

'demo()' と入力すればデモをみることができます。 
'help()' とすればオンラインヘルプが出ます。 
'help.start()' で HTML ブラウザによるヘルプがみられます。 
'q()' と入力すれば R を終了します。 

> source("https://openmx.ssri.psu.edu/software/getOpenMx.R")
file(filename, "r", encoding = encoding) でエラー: 
  cannot open the connection to 'https://openmx.ssri.psu.edu/software/getOpenMx.R'
追加情報: 警告メッセージ:
file(filename, "r", encoding = encoding) で:
  cannot open URL 'https://openmx.ssri.psu.edu/software/getOpenMx.R': HTTP status was '404 Not Found'
> install.packages("OpenMx", dependencies = TRUE)
パッケージを 'C:/Users/daiya/AppData/Local/R/win-library/4.5' 中にインストールします
('lib' が指定されていないため)
--- このセッションで使うために、CRAN のミラーサイトを選んでください ---
依存対象 (dependency) 'sys', 'askpass', 'crayon', 'rappdirs', 'rbibutils', 'curl', 'mime', 'openssl', 'diffobj', 'cachem', 'fastmap', 'httpuv', 'later', 'otel', 'promises', 'sourcetools', 'xtable', 'base64enc', 'memoise', 'sass', 'farver', 'labeling', 'RColorBrewer', 'viridisLite', 'snow', 'Rdpack', 'minqa', 'nloptr', 'reformulas', 'httr', 'brio', 'praise', 'waldo', 'shiny', 'litedown', 'bslib', 'fontawesome', 'htmltools', 'jquerylib', 'tinytex', 'plyr', 'gtable', 'isoband', 'S7', 'scales', 'numDeriv', 'snowfall', 'lme4', 'covr', 'testthat', 'ifaTools', 'markdown', 'rmarkdown', 'reshape2', 'ggplot2' もインストールします

URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/sys_3.4.3.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/askpass_1.2.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/crayon_1.5.3.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/rappdirs_0.3.4.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/rbibutils_2.4.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/curl_7.1.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/mime_0.13.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/openssl_2.4.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/diffobj_0.3.6.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/cachem_1.1.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/fastmap_1.2.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/httpuv_1.6.17.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/later_1.4.8.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/otel_0.2.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/promises_1.5.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/sourcetools_0.1.7-2.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/xtable_1.8-8.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/base64enc_0.1-6.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/memoise_2.0.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/sass_0.4.10.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/farver_2.1.2.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/labeling_0.4.3.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/RColorBrewer_1.1-3.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/viridisLite_0.4.3.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/snow_0.4-4.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/Rdpack_2.6.6.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/minqa_1.2.8.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/nloptr_2.2.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/reformulas_0.4.4.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/httr_1.4.8.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/brio_1.1.5.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/praise_1.0.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/waldo_0.6.2.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/shiny_1.13.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/litedown_0.9.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/bslib_0.10.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/fontawesome_0.5.3.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/htmltools_0.5.9.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/jquerylib_0.1.4.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/tinytex_0.59.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/plyr_1.8.9.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/gtable_0.3.6.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/isoband_0.3.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/S7_0.2.2.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/scales_1.4.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/numDeriv_2016.8-1.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/snowfall_1.84-6.3.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/lme4_2.0-1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/covr_3.6.5.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/testthat_3.3.2.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/ifaTools_0.23.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/markdown_2.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/rmarkdown_2.31.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/reshape2_1.4.5.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/ggplot2_4.0.3.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/OpenMx_2.22.11.zip' を試しています 
パッケージ 'sys' は無事に展開され、MD5 サムもチェックされました
パッケージ 'askpass' は無事に展開され、MD5 サムもチェックされました
パッケージ 'crayon' は無事に展開され、MD5 サムもチェックされました
パッケージ 'rappdirs' は無事に展開され、MD5 サムもチェックされました
パッケージ 'rbibutils' は無事に展開され、MD5 サムもチェックされました
パッケージ 'curl' は無事に展開され、MD5 サムもチェックされました
パッケージ 'mime' は無事に展開され、MD5 サムもチェックされました
パッケージ 'openssl' は無事に展開され、MD5 サムもチェックされました
パッケージ 'diffobj' は無事に展開され、MD5 サムもチェックされました
パッケージ 'cachem' は無事に展開され、MD5 サムもチェックされました
パッケージ 'fastmap' は無事に展開され、MD5 サムもチェックされました
パッケージ 'httpuv' は無事に展開され、MD5 サムもチェックされました
パッケージ 'later' は無事に展開され、MD5 サムもチェックされました
パッケージ 'otel' は無事に展開され、MD5 サムもチェックされました
パッケージ 'promises' は無事に展開され、MD5 サムもチェックされました
パッケージ 'sourcetools' は無事に展開され、MD5 サムもチェックされました
パッケージ 'xtable' は無事に展開され、MD5 サムもチェックされました
パッケージ 'base64enc' は無事に展開され、MD5 サムもチェックされました
パッケージ 'memoise' は無事に展開され、MD5 サムもチェックされました
パッケージ 'sass' は無事に展開され、MD5 サムもチェックされました
パッケージ 'farver' は無事に展開され、MD5 サムもチェックされました
パッケージ 'labeling' は無事に展開され、MD5 サムもチェックされました
パッケージ 'RColorBrewer' は無事に展開され、MD5 サムもチェックされました
パッケージ 'viridisLite' は無事に展開され、MD5 サムもチェックされました
パッケージ 'snow' は無事に展開され、MD5 サムもチェックされました
パッケージ 'Rdpack' は無事に展開され、MD5 サムもチェックされました
パッケージ 'minqa' は無事に展開され、MD5 サムもチェックされました
パッケージ 'nloptr' は無事に展開され、MD5 サムもチェックされました
パッケージ 'reformulas' は無事に展開され、MD5 サムもチェックされました
パッケージ 'httr' は無事に展開され、MD5 サムもチェックされました
パッケージ 'brio' は無事に展開され、MD5 サムもチェックされました
パッケージ 'praise' は無事に展開され、MD5 サムもチェックされました
パッケージ 'waldo' は無事に展開され、MD5 サムもチェックされました
パッケージ 'shiny' は無事に展開され、MD5 サムもチェックされました
パッケージ 'litedown' は無事に展開され、MD5 サムもチェックされました
パッケージ 'bslib' は無事に展開され、MD5 サムもチェックされました
パッケージ 'fontawesome' は無事に展開され、MD5 サムもチェックされました
パッケージ 'htmltools' は無事に展開され、MD5 サムもチェックされました
パッケージ 'jquerylib' は無事に展開され、MD5 サムもチェックされました
パッケージ 'tinytex' は無事に展開され、MD5 サムもチェックされました
パッケージ 'plyr' は無事に展開され、MD5 サムもチェックされました
パッケージ 'gtable' は無事に展開され、MD5 サムもチェックされました
パッケージ 'isoband' は無事に展開され、MD5 サムもチェックされました
パッケージ 'S7' は無事に展開され、MD5 サムもチェックされました
パッケージ 'scales' は無事に展開され、MD5 サムもチェックされました
パッケージ 'numDeriv' は無事に展開され、MD5 サムもチェックされました
パッケージ 'snowfall' は無事に展開され、MD5 サムもチェックされました
パッケージ 'lme4' は無事に展開され、MD5 サムもチェックされました
パッケージ 'covr' は無事に展開され、MD5 サムもチェックされました
パッケージ 'testthat' は無事に展開され、MD5 サムもチェックされました
パッケージ 'ifaTools' は無事に展開され、MD5 サムもチェックされました
パッケージ 'markdown' は無事に展開され、MD5 サムもチェックされました
パッケージ 'rmarkdown' は無事に展開され、MD5 サムもチェックされました
パッケージ 'reshape2' は無事に展開され、MD5 サムもチェックされました
パッケージ 'ggplot2' は無事に展開され、MD5 サムもチェックされました
パッケージ 'OpenMx' は無事に展開され、MD5 サムもチェックされました

ダウンロードされたパッケージは、以下にあります
        C:\Users\daiya\AppData\Local\Temp\Rtmpu6fi0q\downloaded_packages
> library(OpenMx)
警告メッセージ:
パッケージ 'OpenMx' はバージョン 4.5.3 の R の下で造られました 
> # 1. データを読み込む
> data(twinData)
> 
> # 2. 一卵性 (MZ) と 二卵性 (DZ) にデータを分ける
> mzData <- subset(twinData, zygosity %in% c("MZFF", "MZMM"))
> dzData <- subset(twinData, zygosity %in% c("DZFF", "DZMM", "DZOS"))
> 
> # 3. それぞれの相関係数を計算（欠損値は除外）
> cor_mz <- cor(mzData$ht1, mzData$ht2, use="complete.obs")
> cor_dz <- cor(dzData$ht1, dzData$ht2, use="complete.obs")
> 
> # 4. 結果を表示
> cat("一卵性(MZ)の相関:", round(cor_mz, 3), "\n")
一卵性(MZ)の相関: 0.939 
> cat("二卵性(DZ)の相関:", round(cor_dz, 3), "\n")
二卵性(DZ)の相関: 0.391 
> # ACEモデルを構築するための準備
> # 変数名を指定
> selVars <- c('ht1', 'ht2')
> 
> # OpenMxでモデルを組むのは少し複雑なので、まずは「箱」を作ります
> # (大学院の研究ではここを細かくカスタマイズすることになります)
> 
> # 本格的な解析コードの前に、まずはこの相関の差（0.93 vs 0.39）を見て、
> # 「遺伝の影響がめちゃくちゃ強い！」という実感を掴むのが大事です。
> # 描画エリアを2分割（左にMZ、右にDZ）
> par(mfrow=c(1, 2))
> 
> # MZの散布図
> plot(mzData$ht1, mzData$ht2, 
+      main="一卵性 (MZ) の類似性", 
+      xlab="双子1の身長", ylab="双子2の身長", 
+      col="tomato", pch=16, cex=0.5,
+      xlim=c(1.4, 2.0), ylim=c(1.4, 2.0))
> abline(0, 1, col="gray") # 完全に一致する場合の線
> 
> # DZの散布図
> plot(dzData$ht1, dzData$ht2, 
+      main="二卵性 (DZ) の類似性", 
+      xlab="双子1の身長", ylab="双子2の身長", 
+      col="skyblue", pch=16, cex=0.5,
+      xlim=c(1.4, 2.0), ylim=c(1.4, 2.0))
> abline(0, 1, col="gray") # 完全に一致する場合の線
> 
> # 設定を元に戻す
> par(mfrow=c(1, 1))source("c:\\Users\\daiya\\Desktop\\R-study\\practice.R", e$
エラー: 想定外のシンボルです ( "par(mfrow=c(1, 1))source" の)
> par(mfrow=c(1, 1))

> # 1. 解析に必要な「umx」ライブラリも使うと非常に楽になります
> if(!require(umx)) install.packages("umx")
要求されたパッケージ umx をロード中です
パッケージを 'C:/Users/daiya/AppData/Local/R/win-library/4.5' 中にインストールします
('lib' が指定されていないため)
依存対象 (dependency) 'bit', 'prettyunits', 'utf8', 'bit64', 'progress', 'generics', 'pillar', 'tidyselect', 'pkgconfig', 'clipr', 'hms', 'vroom', 'tzdb', 'systemfonts', 'textshaping', 'dplyr', 'htmlwidgets', 'igraph', 'readr', 'rstudioapi', 'tibble', 'tidyr', 'visNetwork', 'svglite', 'mnormt', 'pbivnorm', 'quadprog', 'insight', 'admisc', 'bitops', 'credentials', 'zip', 'GPArotation', 'rtf', 'cowplot', 'DiagrammeR', 'kableExtra', 'lavaan', 'MuMIn', 'polycor', 'R2HTML', 'RCurl', 'gert', 'openxlsx', 'paran', 'psych', 'psychTools' もインストールします


  利用できるバイナリー版がありますがソース版は後者です:
           binary source needs_compilation
DiagrammeR 1.0.11 1.0.12             FALSE

URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/bit_4.6.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/prettyunits_1.2.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/utf8_1.2.6.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/bit64_4.8.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/progress_1.2.3.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/generics_0.1.4.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/pillar_1.11.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/tidyselect_1.2.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/pkgconfig_2.0.3.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/clipr_0.8.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/hms_1.1.4.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/vroom_1.7.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/tzdb_0.5.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/systemfonts_1.3.2.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/textshaping_1.0.5.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/dplyr_1.2.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/htmlwidgets_1.6.4.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/igraph_2.3.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/readr_2.2.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/rstudioapi_0.18.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/tibble_3.3.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/tidyr_1.3.2.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/visNetwork_2.1.4.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/svglite_2.2.2.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/mnormt_2.1.2.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/pbivnorm_0.6.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/quadprog_1.5-8.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/insight_1.5.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/admisc_0.40.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/bitops_1.0-9.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/credentials_2.0.3.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/zip_2.3.3.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/GPArotation_2025.3-1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/rtf_0.4-14.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/cowplot_1.2.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/kableExtra_1.4.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/lavaan_0.6-21.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/MuMIn_1.48.19.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/polycor_0.8-2.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/R2HTML_2.3.4.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/RCurl_1.98-1.18.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/gert_2.3.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/openxlsx_4.2.8.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/paran_1.5.5.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/psych_2.6.3.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/psychTools_2.5.7.22.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/umx_4.60.0.zip' を試しています 
パッケージ 'bit' は無事に展開され、MD5 サムもチェックされました
パッケージ 'prettyunits' は無事に展開され、MD5 サムもチェックされました
パッケージ 'utf8' は無事に展開され、MD5 サムもチェックされました
パッケージ 'bit64' は無事に展開され、MD5 サムもチェックされました
パッケージ 'progress' は無事に展開され、MD5 サムもチェックされました
パッケージ 'generics' は無事に展開され、MD5 サムもチェックされました
パッケージ 'pillar' は無事に展開され、MD5 サムもチェックされました
パッケージ 'tidyselect' は無事に展開され、MD5 サムもチェックされました
パッケージ 'pkgconfig' は無事に展開され、MD5 サムもチェックされました
パッケージ 'clipr' は無事に展開され、MD5 サムもチェックされました
パッケージ 'hms' は無事に展開され、MD5 サムもチェックされました
パッケージ 'vroom' は無事に展開され、MD5 サムもチェックされました
パッケージ 'tzdb' は無事に展開され、MD5 サムもチェックされました
パッケージ 'systemfonts' は無事に展開され、MD5 サムもチェックされました
パッケージ 'textshaping' は無事に展開され、MD5 サムもチェックされました
パッケージ 'dplyr' は無事に展開され、MD5 サムもチェックされました
パッケージ 'htmlwidgets' は無事に展開され、MD5 サムもチェックされました
パッケージ 'igraph' は無事に展開され、MD5 サムもチェックされました
パッケージ 'readr' は無事に展開され、MD5 サムもチェックされました
パッケージ 'rstudioapi' は無事に展開され、MD5 サムもチェックされました
パッケージ 'tibble' は無事に展開され、MD5 サムもチェックされました
パッケージ 'tidyr' は無事に展開され、MD5 サムもチェックされました
パッケージ 'visNetwork' は無事に展開され、MD5 サムもチェックされました
パッケージ 'svglite' は無事に展開され、MD5 サムもチェックされました
パッケージ 'mnormt' は無事に展開され、MD5 サムもチェックされました
パッケージ 'pbivnorm' は無事に展開され、MD5 サムもチェックされました
パッケージ 'quadprog' は無事に展開され、MD5 サムもチェックされました
パッケージ 'insight' は無事に展開され、MD5 サムもチェックされました
パッケージ 'admisc' は無事に展開され、MD5 サムもチェックされました
パッケージ 'bitops' は無事に展開され、MD5 サムもチェックされました
パッケージ 'credentials' は無事に展開され、MD5 サムもチェックされました
パッケージ 'zip' は無事に展開され、MD5 サムもチェックされました
パッケージ 'GPArotation' は無事に展開され、MD5 サムもチェックされました
パッケージ 'rtf' は無事に展開され、MD5 サムもチェックされました
パッケージ 'cowplot' は無事に展開され、MD5 サムもチェックされました
パッケージ 'kableExtra' は無事に展開され、MD5 サムもチェックされました
パッケージ 'lavaan' は無事に展開され、MD5 サムもチェックされました
パッケージ 'MuMIn' は無事に展開され、MD5 サムもチェックされました
パッケージ 'polycor' は無事に展開され、MD5 サムもチェックされました
パッケージ 'R2HTML' は無事に展開され、MD5 サムもチェックされました
パッケージ 'RCurl' は無事に展開され、MD5 サムもチェックされました
パッケージ 'gert' は無事に展開され、MD5 サムもチェックされました
パッケージ 'openxlsx' は無事に展開され、MD5 サムもチェックされました
パッケージ 'paran' は無事に展開され、MD5 サムもチェックされました
パッケージ 'psych' は無事に展開され、MD5 サムもチェックされました
パッケージ 'psychTools' は無事に展開され、MD5 サムもチェックされました
パッケージ 'umx' は無事に展開され、MD5 サムもチェックされました

ダウンロードされたパッケージは、以下にあります
        C:\Users\daiya\AppData\Local\Temp\Rtmpu6fi0q\downloaded_packages
ソースパッケージ 'DiagrammeR' をインストール中です

URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/src/contrib/DiagrammeR_1.0.12.tar.gz' を試しています 
Content type 'application/x-gzip' length 1235201 bytes (1.2 MB)
downloaded 1.2 MB

* installing *source* package 'DiagrammeR' ...
** this is package 'DiagrammeR' version '1.0.12'
** パッケージ 'DiagrammeR' の解凍および MD5 サムの検証に成功しました
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (DiagrammeR)

ダウンロードされたパッケージは、以下にあります
        'C:\Users\daiya\AppData\Local\Temp\Rtmpu6fi0q\downloaded_packages'
警告メッセージ:
library(package, lib.loc = lib.loc, character.only = TRUE, logical.return = TRUE,  で:
  'umx' という名前のパッケージはありません
> install.packages("umx", dependencies = TRUE)
パッケージを 'C:/Users/daiya/AppData/Local/R/win-library/4.5' 中にインストールします
('lib' が指定されていないため)
依存対象 (dependency) 'ini', 'fansi', 'gh', 'whisker', 'downlit', 'httr2', 'ragg', 'xopen', 'usethis', 'ellipsis', 'miniUI', 'pak', 'pkgdown', 'profvis', 'rcmdcheck', 'rversions', 'sessioninfo', 'urlchecker', 'gitcreds', 'rematch', 'whoami', 'hunspell', 'pwr', 'cocor', 'devtools', 'rhub', 'spelling' もインストールします


  利用できるバイナリー版がありますがソース版は後者です:
    binary source needs_compilation
pak  0.9.4  0.9.5              TRUE

  Binaries will be installed
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/ini_0.3.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/fansi_1.0.7.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/gh_1.5.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/whisker_0.4.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/downlit_0.4.5.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/httr2_1.2.2.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/ragg_1.5.2.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/xopen_1.0.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/usethis_3.2.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/ellipsis_0.3.3.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/miniUI_0.1.2.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/pak_0.9.4.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/pkgdown_2.2.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/profvis_0.4.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/rcmdcheck_1.4.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/rversions_3.0.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/sessioninfo_1.2.3.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/urlchecker_1.0.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/gitcreds_0.1.2.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/rematch_2.0.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/whoami_1.3.0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/hunspell_3.0.6.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/pwr_1.3-0.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/cocor_1.1-4.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/devtools_2.5.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/rhub_2.0.1.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/spelling_2.3.2.zip' を試しています 
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/umx_4.60.0.zip' を試しています 
パッケージ 'ini' は無事に展開され、MD5 サムもチェックされました
パッケージ 'fansi' は無事に展開され、MD5 サムもチェックされました
パッケージ 'gh' は無事に展開され、MD5 サムもチェックされました
パッケージ 'whisker' は無事に展開され、MD5 サムもチェックされました
パッケージ 'downlit' は無事に展開され、MD5 サムもチェックされました
パッケージ 'httr2' は無事に展開され、MD5 サムもチェックされました
パッケージ 'ragg' は無事に展開され、MD5 サムもチェックされました
パッケージ 'xopen' は無事に展開され、MD5 サムもチェックされました
パッケージ 'usethis' は無事に展開され、MD5 サムもチェックされました
パッケージ 'ellipsis' は無事に展開され、MD5 サムもチェックされました
パッケージ 'miniUI' は無事に展開され、MD5 サムもチェックされました
パッケージ 'pak' は無事に展開され、MD5 サムもチェックされました
パッケージ 'pkgdown' は無事に展開され、MD5 サムもチェックされました
パッケージ 'profvis' は無事に展開され、MD5 サムもチェックされました
パッケージ 'rcmdcheck' は無事に展開され、MD5 サムもチェックされました
パッケージ 'rversions' は無事に展開され、MD5 サムもチェックされました
パッケージ 'sessioninfo' は無事に展開され、MD5 サムもチェックされました
パッケージ 'urlchecker' は無事に展開され、MD5 サムもチェックされました
パッケージ 'gitcreds' は無事に展開され、MD5 サムもチェックされました
パッケージ 'rematch' は無事に展開され、MD5 サムもチェックされました
パッケージ 'whoami' は無事に展開され、MD5 サムもチェックされました
パッケージ 'hunspell' は無事に展開され、MD5 サムもチェックされました
パッケージ 'pwr' は無事に展開され、MD5 サムもチェックされました
パッケージ 'cocor' は無事に展開され、MD5 サムもチェックされました
パッケージ 'devtools' は無事に展開され、MD5 サムもチェックされました
パッケージ 'rhub' は無事に展開され、MD5 サムもチェックされました
パッケージ 'spelling' は無事に展開され、MD5 サムもチェックされました
パッケージ 'umx' は無事に展開され、MD5 サムもチェックされました

ダウンロードされたパッケージは、以下にあります
        C:\Users\daiya\AppData\Local\Temp\Rtmpu6fi0q\downloaded_packages
> install.packages("umx", dependencies = TRUE)
パッケージを 'C:/Users/daiya/AppData/Local/R/win-library/4.5' 中にインストールします
('lib' が指定されていないため)
URL 'https://ftp.yz.yamagata-u.ac.jp/pub/cran/bin/windows/contrib/4.5/umx_4.60.0.zip' を試しています 
Content type 'application/zip' length 5689598 bytes (5.4 MB)
downloaded 5.4 MB

パッケージ 'umx' は無事に展開され、MD5 サムもチェックされました

ダウンロードされたパッケージは、以下にあります
        C:\Users\daiya\AppData\Local\Temp\Rtmpu6fi0q\downloaded_packages
> library(umx)
For an overview type '?umx'

次のパッケージを付け加えます: 'umx'

以下のオブジェクトは 'package:stats' からマスクされています:

    loadings

警告メッセージ:
パッケージ 'umx' はバージョン 4.5.3 の R の下で造られました 
> # 1. 変数名とデータの整理
> selDVs = c("ht") # 身長（height）を分析対象にする
> # 欠損値（NA）を含む行を削除して綺麗にする
> mz_clean <- na.omit(mzData[, c("ht1", "ht2")])
> dz_clean <- na.omit(dzData[, c("ht1", "ht2")])
> 
> # 2. ACEモデルの構築と推定（OpenMxが裏で動きます）
> # sep="" は、ht1とht2の変数名の末尾に数字が直接ついていることを示します
> m1 = umxACE(selDVs = selDVs, sep = "", mzData = mz_clean, dzData = dz_clean)
Polite note: Variance of variable(s) 'ht1' and 'ht2' is < 0.1.
You might want to express the variable in smaller units, e.g. multiply to use cm instead of metres.
Alternatively umx_scale() for data already in long-format, or umx_scale_wide_twin_data for wide data might be useful.
Polite note: Variance of variable(s) 'ht1' and 'ht2' is < 0.1.
You might want to express the variable in smaller units, e.g. multiply to use cm instead of metres.
Alternatively umx_scale() for data already in long-format, or umx_scale_wide_twin_data for wide data might be useful.
Running ACE with 4 parameters
ACE -2 × log(Likelihood) = -17294.212


Table: Standardized parameter estimates from a 1-factor Cholesky ACE model. A: additive genetic; C: common environment; E: unique environment.

|   |    a1|c1 |    e1|
|:--|-----:|:--|-----:|
|ht | 0.972|.  | 0.235|


Table: Means (from model$top$expMean)

|          |   ht1|   ht2|
|:---------|-----:|-----:|
|intercept | 1.679| 1.679|

?umxPlotACE options: std=T/F, means=T/F, digits=n, strip_zero=T/F, file=, min=, max =
> 
> # 3. 解析結果（A, C, Eの割合）を分かりやすく表示
> umxSummary(m1, std = TRUE)
ACE -2 × log(Likelihood) = -17294.21


Table: Standardized parameter estimates from a 1-factor Cholesky ACE model. A: additive genetic; C: common environment; E: unique environment.

|   |   a1|c1 |   e1|
|:--|----:|:--|----:|
|ht | 0.97|.  | 0.23|


Table: Means (from model$top$expMean)

|          |   ht1|   ht2|
|:---------|-----:|-----:|
|intercept | 1.679| 1.679|

?umxPlotACE options: std=T/F, means=T/F, digits=n, strip_zero=T/F, file=, min=, max =
> 
> plot(m1, std = TRUE)

?umxPlotACE options: std=T/F, means=T/F, digits=n, strip_zero=T/F, file=, min=, max =
> # std=TRUE で、先ほどの 0.97 や 0.23 という数値が入った図になります
>   
