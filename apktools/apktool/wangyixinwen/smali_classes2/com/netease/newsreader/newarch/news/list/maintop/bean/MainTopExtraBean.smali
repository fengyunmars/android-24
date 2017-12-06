.class public Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;
.super Ljava/lang/Object;
.source "MainTopExtraBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean$MainTopExtraArticleBean;
    }
.end annotation


# instance fields
.field private articles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean$MainTopExtraArticleBean;",
            ">;"
        }
    .end annotation
.end field

.field private ptime:Ljava/lang/String;

.field private unread:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArticles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean$MainTopExtraArticleBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;->articles:Ljava/util/List;

    return-object v0
.end method

.method public getPtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;->ptime:Ljava/lang/String;

    return-object v0
.end method

.method public getUnread()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;->unread:I

    return v0
.end method

.method public setArticles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean$MainTopExtraArticleBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;->articles:Ljava/util/List;

    .line 36
    return-void
.end method

.method public setPtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;->ptime:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setUnread(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/maintop/bean/MainTopExtraBean;->unread:I

    .line 20
    return-void
.end method
