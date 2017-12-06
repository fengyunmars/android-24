.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/RenderBean;
.super Ljava/lang/Object;
.source "RenderBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private articleHeight:F

.field private maxScrollTop:F

.field private pageHeight:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArticleHeight()F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/RenderBean;->articleHeight:F

    return v0
.end method

.method public getMaxScrollTop()F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/RenderBean;->maxScrollTop:F

    return v0
.end method

.method public getPageHeight()F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/RenderBean;->pageHeight:F

    return v0
.end method

.method public setArticleHeight(F)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/RenderBean;->articleHeight:F

    .line 21
    return-void
.end method

.method public setMaxScrollTop(F)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/RenderBean;->maxScrollTop:F

    .line 29
    return-void
.end method

.method public setPageHeight(F)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/RenderBean;->pageHeight:F

    .line 37
    return-void
.end method
