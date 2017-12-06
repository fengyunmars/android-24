.class public Lcom/netease/luoboapi/socket/entity/Dashboard;
.super Ljava/lang/Object;
.source "Dashboard.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x65af86af6ffbc259L


# instance fields
.field private chat:Lcom/netease/luoboapi/socket/entity/Chat;

.field private info:Lcom/netease/luoboapi/socket/entity/Info;

.field private owner:Lcom/netease/luoboapi/socket/entity/User;

.field private room:Lcom/netease/luoboapi/socket/entity/Room;

.field private user:Lcom/netease/luoboapi/socket/entity/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChat()Lcom/netease/luoboapi/socket/entity/Chat;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Dashboard;->chat:Lcom/netease/luoboapi/socket/entity/Chat;

    return-object v0
.end method

.method public getInfo()Lcom/netease/luoboapi/socket/entity/Info;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Dashboard;->info:Lcom/netease/luoboapi/socket/entity/Info;

    return-object v0
.end method

.method public getOwner()Lcom/netease/luoboapi/socket/entity/User;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Dashboard;->owner:Lcom/netease/luoboapi/socket/entity/User;

    return-object v0
.end method

.method public getRoom()Lcom/netease/luoboapi/socket/entity/Room;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Dashboard;->room:Lcom/netease/luoboapi/socket/entity/Room;

    return-object v0
.end method

.method public getUser()Lcom/netease/luoboapi/socket/entity/User;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Dashboard;->user:Lcom/netease/luoboapi/socket/entity/User;

    return-object v0
.end method

.method public setChat(Lcom/netease/luoboapi/socket/entity/Chat;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Dashboard;->chat:Lcom/netease/luoboapi/socket/entity/Chat;

    .line 111
    return-void
.end method

.method public setInfo(Lcom/netease/luoboapi/socket/entity/Info;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Dashboard;->info:Lcom/netease/luoboapi/socket/entity/Info;

    .line 79
    return-void
.end method

.method public setOwner(Lcom/netease/luoboapi/socket/entity/User;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Dashboard;->owner:Lcom/netease/luoboapi/socket/entity/User;

    .line 87
    return-void
.end method

.method public setRoom(Lcom/netease/luoboapi/socket/entity/Room;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Dashboard;->room:Lcom/netease/luoboapi/socket/entity/Room;

    .line 103
    return-void
.end method

.method public setUser(Lcom/netease/luoboapi/socket/entity/User;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Dashboard;->user:Lcom/netease/luoboapi/socket/entity/User;

    .line 95
    return-void
.end method
