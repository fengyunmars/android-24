.class public Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubListBean;
.super Ljava/lang/Object;
.source "LiveSubListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private living:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private review:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLiving()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubListBean;->living:Ljava/util/List;

    return-object v0
.end method

.method public getReview()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubListBean;->review:Ljava/util/List;

    return-object v0
.end method

.method public setLiving(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubListBean;->living:Ljava/util/List;

    .line 31
    return-void
.end method

.method public setReview(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubListBean;->review:Ljava/util/List;

    .line 23
    return-void
.end method
