.class public Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "UserInfoCard.java"


# instance fields
.field ifManager:Z

.field ifShowManager:Z

.field ifShowPermission:Z

.field ifShowShutup:Z

.field ifShutup:Z

.field ifTargetAnchor:Z

.field targetAnchor:Lcom/netease/mint/platform/data/bean/common/Anchor;

.field targetAnchorUser:Lcom/netease/mint/platform/data/bean/common/SimpleUser;

.field targetUser:Lcom/netease/mint/platform/data/bean/common/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getTargetAnchor()Lcom/netease/mint/platform/data/bean/common/Anchor;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->targetAnchor:Lcom/netease/mint/platform/data/bean/common/Anchor;

    return-object v0
.end method

.method public getTargetAnchorUser()Lcom/netease/mint/platform/data/bean/common/SimpleUser;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->targetAnchorUser:Lcom/netease/mint/platform/data/bean/common/SimpleUser;

    return-object v0
.end method

.method public getTargetUser()Lcom/netease/mint/platform/data/bean/common/User;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->targetUser:Lcom/netease/mint/platform/data/bean/common/User;

    return-object v0
.end method

.method public isIfManager()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->ifManager:Z

    return v0
.end method

.method public isIfShowManager()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->ifShowManager:Z

    return v0
.end method

.method public isIfShowPermission()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->ifShowPermission:Z

    return v0
.end method

.method public isIfShowShutup()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->ifShowShutup:Z

    return v0
.end method

.method public isIfShutup()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->ifShutup:Z

    return v0
.end method

.method public isIfTargetAnchor()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->ifTargetAnchor:Z

    return v0
.end method

.method public setIfManager(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->ifManager:Z

    .line 90
    return-void
.end method

.method public setIfShowManager(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->ifShowManager:Z

    .line 82
    return-void
.end method

.method public setIfShowPermission(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->ifShowPermission:Z

    .line 74
    return-void
.end method

.method public setIfShowShutup(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->ifShowShutup:Z

    .line 98
    return-void
.end method

.method public setIfShutup(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->ifShutup:Z

    .line 106
    return-void
.end method

.method public setIfTargetAnchor(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->ifTargetAnchor:Z

    .line 46
    return-void
.end method

.method public setTargetAnchor(Lcom/netease/mint/platform/data/bean/common/Anchor;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->targetAnchor:Lcom/netease/mint/platform/data/bean/common/Anchor;

    .line 54
    return-void
.end method

.method public setTargetAnchorUser(Lcom/netease/mint/platform/data/bean/common/SimpleUser;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->targetAnchorUser:Lcom/netease/mint/platform/data/bean/common/SimpleUser;

    .line 62
    return-void
.end method

.method public setTargetUser(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->targetUser:Lcom/netease/mint/platform/data/bean/common/User;

    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UserInfoCard{targetUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->targetUser:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ifTargetAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->ifTargetAnchor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->targetAnchor:Lcom/netease/mint/platform/data/bean/common/Anchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ifShowPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->ifShowPermission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ifShowManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->ifShowManager:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ifManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->ifManager:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ifShowShutup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->ifShowShutup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ifShutup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserInfoCard;->ifShutup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
