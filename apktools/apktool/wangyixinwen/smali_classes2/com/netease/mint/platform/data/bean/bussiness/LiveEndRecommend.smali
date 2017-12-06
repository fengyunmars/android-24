.class public Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "LiveEndRecommend.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field anchor:Lcom/netease/mint/platform/data/bean/common/User;

.field recommendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Room;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnchor()Lcom/netease/mint/platform/data/bean/common/User;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;->anchor:Lcom/netease/mint/platform/data/bean/common/User;

    return-object v0
.end method

.method public getRecommendList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Room;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;->recommendList:Ljava/util/List;

    return-object v0
.end method

.method public setAnchor(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;->anchor:Lcom/netease/mint/platform/data/bean/common/User;

    .line 24
    return-void
.end method

.method public setRecommendList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Room;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveEndRecommend;->recommendList:Ljava/util/List;

    .line 32
    return-void
.end method
