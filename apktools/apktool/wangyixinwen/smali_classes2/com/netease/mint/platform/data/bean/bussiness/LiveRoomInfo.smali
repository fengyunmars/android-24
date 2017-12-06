.class public Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "LiveRoomInfo.java"


# instance fields
.field protected anchor:Lcom/netease/mint/platform/data/bean/common/User;

.field protected announcement:Ljava/lang/String;

.field private pullUrl:Ljava/lang/String;

.field protected room:Lcom/netease/mint/platform/data/bean/common/Room;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnchor()Lcom/netease/mint/platform/data/bean/common/User;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;->anchor:Lcom/netease/mint/platform/data/bean/common/User;

    return-object v0
.end method

.method public getAnnouncement()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;->announcement:Ljava/lang/String;

    return-object v0
.end method

.method public getPullUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;->pullUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRoom()Lcom/netease/mint/platform/data/bean/common/Room;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;->room:Lcom/netease/mint/platform/data/bean/common/Room;

    return-object v0
.end method

.method public setAnchor(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;->anchor:Lcom/netease/mint/platform/data/bean/common/User;

    .line 44
    return-void
.end method

.method public setAnnouncement(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;->announcement:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setPullUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;->pullUrl:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setRoom(Lcom/netease/mint/platform/data/bean/common/Room;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomInfo;->room:Lcom/netease/mint/platform/data/bean/common/Room;

    .line 36
    return-void
.end method
