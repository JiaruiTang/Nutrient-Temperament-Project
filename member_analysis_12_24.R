library(dplyr)
library(tidyverse)
library(ggplot2)
library(ggpubr)
library(scales)
library("ggsci")

read_12_24 = read.csv(file = "cluster_12_24.csv")

ggplot(data = read_12_24, aes(x=Group,fill=Category))+geom_bar()+theme_classic()+
  scale_fill_manual(values = c("#ffea7f","#fabd36", "#c2d132", "#7cdf58","#00e790",
                               "#00eacf","#00e8ff", "#00e1ff","#0bd3ff",
                               "#b5beff","#ffa4ff", "#ffa4a4"))+
  ylab("Frequency (Number of Nutrients)") + xlab("Cluster Index")

View(read_12_24)
