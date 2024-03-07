library(bipartite)
library(fields)
library(gplots)
library(qgraph)
library(igraph)

A = data_nut12_24_rename[,c(2:106)]
M = cor_auto(A)
ega_new<-EGA(A, plot.EGA = TRUE,plot.args = list(label.size=3, alpha=0.85, edge.alpha=0.6))


