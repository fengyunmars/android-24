.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/ArticleInfo;
.super Ljava/lang/Object;
.source "ArticleInfo.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private city:Ljava/lang/String;

.field private docId:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private referredColumnId:Ljava/lang/String;

.field private referredColumnName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/ArticleInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/ArticleInfo;->docId:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/ArticleInfo;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getReferredColumnId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/ArticleInfo;->referredColumnId:Ljava/lang/String;

    return-object v0
.end method

.method public getReferredColumnName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/ArticleInfo;->referredColumnName:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/ArticleInfo;->city:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setDocId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/ArticleInfo;->docId:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/ArticleInfo;->from:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setReferredColumnId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/ArticleInfo;->referredColumnId:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setReferredColumnName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/ArticleInfo;->referredColumnName:Ljava/lang/String;

    .line 48
    return-void
.end method
