.class public Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;
.super Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;
.source "AudienceLiveRoomInfo.java"


# instance fields
.field private eventData:Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;

.field private loginNoticeTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventData()Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->eventData:Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;

    return-object v0
.end method

.method public getLoginNoticeTime()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->loginNoticeTime:I

    return v0
.end method

.method public setEventData(Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->eventData:Lcom/netease/mint/platform/nim/socketdata/business/UserEnterData;

    .line 26
    return-void
.end method

.method public setLoginNoticeTime(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->loginNoticeTime:I

    .line 33
    return-void
.end method
