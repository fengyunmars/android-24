.class public Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "MsgManageResponse.java"


# instance fields
.field private eventData:Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventData()Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;->eventData:Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;

    return-object v0
.end method

.method public setEventData(Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/response/MsgManageResponse;->eventData:Lcom/netease/mint/platform/nim/socketdata/business/MsgManageData;

    .line 21
    return-void
.end method
