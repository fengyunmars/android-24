.class public Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "UserRoomFeature.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field roomId:I

.field userRoomGuard:Lcom/netease/mint/platform/data/bean/common/UserRoomGuard;

.field userRoomManager:Lcom/netease/mint/platform/data/bean/common/UserRoomManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getRoomId()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;->roomId:I

    return v0
.end method

.method public getUserRoomGuard()Lcom/netease/mint/platform/data/bean/common/UserRoomGuard;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;->userRoomGuard:Lcom/netease/mint/platform/data/bean/common/UserRoomGuard;

    return-object v0
.end method

.method public getUserRoomManager()Lcom/netease/mint/platform/data/bean/common/UserRoomManager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;->userRoomManager:Lcom/netease/mint/platform/data/bean/common/UserRoomManager;

    return-object v0
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;->roomId:I

    .line 22
    return-void
.end method

.method public setUserRoomGuard(Lcom/netease/mint/platform/data/bean/common/UserRoomGuard;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;->userRoomGuard:Lcom/netease/mint/platform/data/bean/common/UserRoomGuard;

    .line 30
    return-void
.end method

.method public setUserRoomManager(Lcom/netease/mint/platform/data/bean/common/UserRoomManager;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;->userRoomManager:Lcom/netease/mint/platform/data/bean/common/UserRoomManager;

    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UserRoomFeature{roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;->roomId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userRoomGuard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;->userRoomGuard:Lcom/netease/mint/platform/data/bean/common/UserRoomGuard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userRoomManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/common/UserRoomFeature;->userRoomManager:Lcom/netease/mint/platform/data/bean/common/UserRoomManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
