# Stat-450---Applied-Multivariate-Statistical-Analysis
Real Estate Analysis

```{r｝
dfuncleaned <- read_csv("real_estateUncleaned.csv")
```

```{r}
sum(is.na(dfuncleaned))
```

``` {r}
df1 <- real_estate %>% as_tibble() %>%
select-c(Alley, Fence, MiscFeature, PoolArea, PoolQC, Utilities, Street, FireplaceQu))

```

``` {r}
df1$LotFrontage[is.na(df1$LotFrontage)]<-mean(df1$LotFrontage,na.rm=TRUE

```

``` {r}
df1 <- na.omit (df1)

```

``` {r}
df1 <- read_csv("real_estatecleaned.csv")

```

``` {r}
ggplot (df1, aes(x = YrSold, y = SalePrice)) + geom_point ()

```

``` {r}

# Subset only numeric column
df1_num <- select_if (df1, is. numeric)
d ‹- df_num (, - 25]
RS.pca <- princomp (d, cor = TRUE, scores=TRUE)
summary (RS. pca)

```
