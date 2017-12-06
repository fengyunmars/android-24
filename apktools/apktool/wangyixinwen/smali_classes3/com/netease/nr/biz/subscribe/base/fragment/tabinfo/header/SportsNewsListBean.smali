.class public Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsNewsListBean;
.super Ljava/lang/Object;
.source "SportsNewsListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private topMatch:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsNewsListBean;->newList:Ljava/util/List;

    return-object v0
.end method

.method public getTopMatch()Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsNewsListBean;->topMatch:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;

    return-object v0
.end method

.method public setNewList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsNewsListBean;->newList:Ljava/util/List;

    .line 24
    return-void
.end method

.method public setTopMatch(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsNewsListBean;->topMatch:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;

    .line 32
    return-void
.end method
