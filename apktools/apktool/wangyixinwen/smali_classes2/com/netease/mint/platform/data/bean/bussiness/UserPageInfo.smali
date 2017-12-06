.class public Lcom/netease/mint/platform/data/bean/bussiness/UserPageInfo;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "UserPageInfo.java"


# instance fields
.field private anchor:Lcom/netease/mint/platform/data/bean/common/Anchor;

.field private contribution:I

.field private room:Lcom/netease/mint/platform/data/bean/common/Room;

.field private user:Lcom/netease/mint/platform/data/bean/common/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnchor()Lcom/netease/mint/platform/data/bean/common/Anchor;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserPageInfo;->anchor:Lcom/netease/mint/platform/data/bean/common/Anchor;

    return-object v0
.end method

.method public getContribution()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserPageInfo;->contribution:I

    return v0
.end method

.method public getRoom()Lcom/netease/mint/platform/data/bean/common/Room;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserPageInfo;->room:Lcom/netease/mint/platform/data/bean/common/Room;

    return-object v0
.end method

.method public getUser()Lcom/netease/mint/platform/data/bean/common/User;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserPageInfo;->user:Lcom/netease/mint/platform/data/bean/common/User;

    return-object v0
.end method

.method public setAnchor(Lcom/netease/mint/platform/data/bean/common/Anchor;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserPageInfo;->anchor:Lcom/netease/mint/platform/data/bean/common/Anchor;

    .line 31
    return-void
.end method

.method public setContribution(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserPageInfo;->contribution:I

    .line 47
    return-void
.end method

.method public setRoom(Lcom/netease/mint/platform/data/bean/common/Room;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserPageInfo;->room:Lcom/netease/mint/platform/data/bean/common/Room;

    .line 39
    return-void
.end method

.method public setUser(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/UserPageInfo;->user:Lcom/netease/mint/platform/data/bean/common/User;

    .line 23
    return-void
.end method
