.class public Lcom/netease/mint/platform/data/bean/common/UserRoomGuard;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "UserRoomGuard.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private guardDays:I

.field private isGuard:Z

.field private remainingDays:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getGuardDays()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/UserRoomGuard;->guardDays:I

    return v0
.end method

.method public getRemainingDays()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/UserRoomGuard;->remainingDays:I

    return v0
.end method

.method public isGuard()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/common/UserRoomGuard;->isGuard:Z

    return v0
.end method

.method public setGuardDays(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/UserRoomGuard;->guardDays:I

    .line 35
    return-void
.end method

.method public setIsGuard(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/common/UserRoomGuard;->isGuard:Z

    .line 27
    return-void
.end method

.method public setRemainingDays(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/UserRoomGuard;->remainingDays:I

    .line 43
    return-void
.end method
