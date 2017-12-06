.class public Lcom/netease/mint/platform/data/bean/common/FeedRoom;
.super Ljava/lang/Object;
.source "FeedRoom.java"


# instance fields
.field private room:Lcom/netease/mint/platform/data/bean/common/Room;

.field private user:Lcom/netease/mint/platform/data/bean/common/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRoom()Lcom/netease/mint/platform/data/bean/common/Room;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/FeedRoom;->room:Lcom/netease/mint/platform/data/bean/common/Room;

    return-object v0
.end method

.method public getUser()Lcom/netease/mint/platform/data/bean/common/User;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/FeedRoom;->user:Lcom/netease/mint/platform/data/bean/common/User;

    return-object v0
.end method

.method public setRoom(Lcom/netease/mint/platform/data/bean/common/Room;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/FeedRoom;->room:Lcom/netease/mint/platform/data/bean/common/Room;

    .line 17
    return-void
.end method

.method public setUser(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/FeedRoom;->user:Lcom/netease/mint/platform/data/bean/common/User;

    .line 25
    return-void
.end method
