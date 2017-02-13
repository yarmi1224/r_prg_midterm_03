---
title: "Homework_3"
author: "邱靖惠"
date: "2017年2月13日"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

*必須*要更新教室內的RStudio版本

**必須**要更新教室內的RStudio版本

**必須**要更新教室內的RStudio版本

#使用ggplot2
##散布圖
##直方圖
##長條圖

- 圖形的種類:
    - 散怖圖
    - 直方圖
    - 長條圖

## 散佈圖

在段落中寫程式 `plot(cars)`。
```{r}
library(ggplot2)
ggplot(cars, aes(x = speed, y = dist)) +
  geom_point()
```

## 載入`plotly`套件
```{r message=FALSE}
library(plotly)
```

```{r echo=FALSE}
library(ggplot2)
ggplot(cars, aes(x = speed, y = dist)) +
  geom_point()
```

##顯示`cars`的前六觀測值
```{r results=hide}
head(cars)
```