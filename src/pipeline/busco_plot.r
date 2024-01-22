library(ggplot2)
library(reshape2)

# 读取数据
mydata <- read.csv("C:/Users/F.C.H/OneDrive - wmu.edu.cn/coleps/genome/busco_five.csv")

# 数据转置
mydata <- melt(mydata, id.vars = 'Assembly')

# 设置字体
if (.Platform$OS.type == "windows") {
  windowsFonts(A = windowsFont("Times New Roman"), B = windowsFont("Arial"))
} else {
  # 在非 Windows 系统中设置字体
  library(extrafont)
  font_import(pattern = "Times New Roman")
  loadfonts(device = "win")
}

# 设置因子的顺序
mydata$treat <- factor(mydata$variable, levels = c("K38", "G12_p", "G1", "G6", "G3_p"))
mydata$assembly <- factor(mydata$Assembly, levels = c("Fragmented", "duplicated", "single-copy"))

# 绘图
p2 <- ggplot(mydata, aes(variable, value)) +
  geom_bar(aes(fill = assembly), stat = "identity", color = "black", size = 0.4, position = "stack", width = 0.6) +
  scale_fill_manual(values = c('gray', "#08519c", "#08306b")) +
  coord_flip() +
  theme_minimal() +
  theme(
    axis.title = element_text(size = 15, face = "plain", color = "black"),
    axis.text = element_text(size = 15, face = "plain", color = "black"),
    legend.title = element_text(size = 15, face = "plain", color = "black"),
    legend.position = "right",
    panel.background = element_blank(),
    axis.line = element_line(colour = "black", size = 0.4),
    text = element_text(family = "A", size = 20),
    axis.ticks.length = unit(-0.25, "cm"),
    axis.text.x = element_text(margin = unit(c(0.5, 0.5, 0.5, 0.5), "cm")),
    axis.text.y = element_text(margin = unit(c(0.5, 0.5, 0.5, 0.5), "cm"))
  )

print(p2)