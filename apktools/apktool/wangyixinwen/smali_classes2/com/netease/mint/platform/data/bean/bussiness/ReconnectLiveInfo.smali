.class public Lcom/netease/mint/platform/data/bean/bussiness/ReconnectLiveInfo;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "ReconnectLiveInfo.java"


# instance fields
.field private info:Ljava/lang/String;

.field private room:Lcom/netease/mint/platform/data/bean/common/Room;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/ReconnectLiveInfo;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getRoom()Lcom/netease/mint/platform/data/bean/common/Room;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/ReconnectLiveInfo;->room:Lcom/netease/mint/platform/data/bean/common/Room;

    return-object v0
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/ReconnectLiveInfo;->info:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setRoom(Lcom/netease/mint/platform/data/bean/common/Room;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/ReconnectLiveInfo;->room:Lcom/netease/mint/platform/data/bean/common/Room;

    .line 23
    return-void
.end method
