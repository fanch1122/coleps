
# 加载所需的库
library(ggplot2)
library(reshape2)
library(dplyr)
# 读取 CSV 文件
df <- read.csv("results.csv")
genome_infor <- read.csv("genome_infor.csv")
# 将数据框重塑为长格式

df <- merge(df, genome_infor, by.x = "Specie.ID", by.y = "specieid")
df_long <- melt(df, id.vars = "speciename")
# 创建堆积柱状图
ggplot(df_long, aes(x = Specie.ID, y = value, fill = factor(variable, levels = c("Fragmented.percentage", "Multi.copy.percentage", "Single.copy.percentage")))) +
  geom_bar(stat = "identity") +
  coord_flip() +
  theme_minimal() +
  labs(x = "Specie ID", y = "Percentage", fill = "Category") +
  scale_fill_manual(values = c("Fragmented.percentage" = "lightgray", "Multi.copy.percentage" = "#0851a0", "Single.copy.percentage" ="#08306c"))
