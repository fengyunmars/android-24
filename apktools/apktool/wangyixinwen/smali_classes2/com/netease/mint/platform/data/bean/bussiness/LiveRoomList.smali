.class public Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "LiveRoomList.java"


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Room;",
            ">;"
        }
    .end annotation
.end field

.field private pageInfo:Lcom/netease/mint/platform/data/bean/common/PageInfo;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
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
    .line 20
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getPageInfo()Lcom/netease/mint/platform/data/bean/common/PageInfo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;->pageInfo:Lcom/netease/mint/platform/data/bean/common/PageInfo;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;->status:I

    return v0
.end method

.method public setDataList(Ljava/util/List;)V
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
    .line 24
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;->dataList:Ljava/util/List;

    .line 25
    return-void
.end method

.method public setPageInfo(Lcom/netease/mint/platform/data/bean/common/PageInfo;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;->pageInfo:Lcom/netease/mint/platform/data/bean/common/PageInfo;

    .line 33
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;->status:I

    .line 41
    return-void
.end method
