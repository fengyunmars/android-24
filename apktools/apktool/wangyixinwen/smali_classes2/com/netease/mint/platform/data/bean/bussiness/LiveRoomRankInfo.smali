.class public Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "LiveRoomRankInfo.java"


# instance fields
.field private anchorScore:I

.field private rankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Rank;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnchorScore()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;->anchorScore:I

    return v0
.end method

.method public getRankList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Rank;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;->rankList:Ljava/util/List;

    return-object v0
.end method

.method public setAnchorScore(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;->anchorScore:I

    .line 34
    return-void
.end method

.method public setRankList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Rank;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;->rankList:Ljava/util/List;

    .line 26
    return-void
.end method
