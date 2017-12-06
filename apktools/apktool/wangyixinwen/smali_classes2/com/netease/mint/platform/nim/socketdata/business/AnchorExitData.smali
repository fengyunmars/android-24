.class public Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;
.super Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;
.source "AnchorExitData.java"


# instance fields
.field private exitType:I

.field private liveInfo:Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;

.field private msg:Ljava/lang/String;

.field private recommendItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/HomeData;",
            ">;"
        }
    .end annotation
.end field

.field private recommendList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
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
    .line 16
    invoke-direct {p0}, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;-><init>()V

    return-void
.end method


# virtual methods
.method public getExitType()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;->exitType:I

    return v0
.end method

.method public getLiveInfo()Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;->liveInfo:Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/HomeData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;->recommendItems:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Room;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;->recommendList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setExitType(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;->exitType:I

    .line 46
    return-void
.end method

.method public setLiveInfo(Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;->liveInfo:Lcom/netease/mint/platform/data/bean/bussiness/AnchorStopPlayBean;

    .line 62
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;->msg:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setRecommendItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/HomeData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;->recommendItems:Ljava/util/List;

    .line 70
    return-void
.end method

.method public setRecommendList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Room;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/AnchorExitData;->recommendList:Ljava/util/ArrayList;

    .line 38
    return-void
.end method
