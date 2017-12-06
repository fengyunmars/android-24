.class public Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean$MainTopExtraArticleBean;
.super Ljava/lang/Object;
.source "MainTopExtraBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainTopExtraArticleBean"
.end annotation


# instance fields
.field private digest:Ljava/lang/String;

.field private docid:Ljava/lang/String;

.field private ptime:Ljava/lang/String;

.field private stitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDigest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean$MainTopExtraArticleBean;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getDocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean$MainTopExtraArticleBean;->docid:Ljava/lang/String;

    return-object v0
.end method

.method public getPtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean$MainTopExtraArticleBean;->ptime:Ljava/lang/String;

    return-object v0
.end method

.method public getStitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean$MainTopExtraArticleBean;->stitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean$MainTopExtraArticleBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean$MainTopExtraArticleBean;->digest:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setDocid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean$MainTopExtraArticleBean;->docid:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setPtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean$MainTopExtraArticleBean;->ptime:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setStitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean$MainTopExtraArticleBean;->stitle:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean$MainTopExtraArticleBean;->title:Ljava/lang/String;

    .line 68
    return-void
.end method
