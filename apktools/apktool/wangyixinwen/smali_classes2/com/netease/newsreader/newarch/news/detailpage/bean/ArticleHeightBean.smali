.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/ArticleHeightBean;
.super Ljava/lang/Object;
.source "ArticleHeightBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private height:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/ArticleHeightBean;->height:F

    return v0
.end method

.method public setHeight(F)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/ArticleHeightBean;->height:F

    .line 19
    return-void
.end method
