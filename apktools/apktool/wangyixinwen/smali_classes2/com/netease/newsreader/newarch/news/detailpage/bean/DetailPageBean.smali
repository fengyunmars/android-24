.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/DetailPageBean;
.super Ljava/lang/Object;
.source "DetailPageBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# instance fields
.field private lmodify:Ljava/lang/String;

.field private mNewsPageBean:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

.field private mPageData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLmodify()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/DetailPageBean;->lmodify:Ljava/lang/String;

    return-object v0
.end method

.method public getNewsPageBean()Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/DetailPageBean;->mNewsPageBean:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    return-object v0
.end method

.method public getPageData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/DetailPageBean;->mPageData:Ljava/lang/String;

    return-object v0
.end method

.method public setLmodify(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/DetailPageBean;->lmodify:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setNewsPageBean(Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/DetailPageBean;->mNewsPageBean:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;

    .line 39
    return-void
.end method

.method public setPageData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/DetailPageBean;->mPageData:Ljava/lang/String;

    .line 23
    return-void
.end method
