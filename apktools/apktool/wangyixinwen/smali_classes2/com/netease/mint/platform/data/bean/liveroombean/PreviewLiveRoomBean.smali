.class public Lcom/netease/mint/platform/data/bean/liveroombean/PreviewLiveRoomBean;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "PreviewLiveRoomBean.java"


# instance fields
.field private hasLivingRoom:Z

.field private info:Ljava/lang/String;

.field private needLeaveRoom:Z

.field private room:Lcom/netease/mint/platform/data/bean/common/Room;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/PreviewLiveRoomBean;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getRoom()Lcom/netease/mint/platform/data/bean/common/Room;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/PreviewLiveRoomBean;->room:Lcom/netease/mint/platform/data/bean/common/Room;

    return-object v0
.end method

.method public isHasLivingRoom()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/PreviewLiveRoomBean;->hasLivingRoom:Z

    return v0
.end method

.method public isNeedLeaveRoom()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/PreviewLiveRoomBean;->needLeaveRoom:Z

    return v0
.end method

.method public setHasLivingRoom(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/PreviewLiveRoomBean;->hasLivingRoom:Z

    .line 23
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/PreviewLiveRoomBean;->info:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setNeedLeaveRoom(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/PreviewLiveRoomBean;->needLeaveRoom:Z

    .line 31
    return-void
.end method

.method public setRoom(Lcom/netease/mint/platform/data/bean/common/Room;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/PreviewLiveRoomBean;->room:Lcom/netease/mint/platform/data/bean/common/Room;

    .line 47
    return-void
.end method
