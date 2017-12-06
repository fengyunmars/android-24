.class public Lcom/netease/luoboapi/socket/entity/GroupChat;
.super Ljava/lang/Object;
.source "GroupChat.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x55bc2d214233473aL


# instance fields
.field private atUser:Lcom/netease/luoboapi/socket/entity/User;

.field private message:Ljava/lang/String;

.field private senderUser:Lcom/netease/luoboapi/socket/entity/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAtUser()Lcom/netease/luoboapi/socket/entity/User;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/GroupChat;->atUser:Lcom/netease/luoboapi/socket/entity/User;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/GroupChat;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderUser()Lcom/netease/luoboapi/socket/entity/User;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/GroupChat;->senderUser:Lcom/netease/luoboapi/socket/entity/User;

    return-object v0
.end method

.method public setAtUser(Lcom/netease/luoboapi/socket/entity/User;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/GroupChat;->atUser:Lcom/netease/luoboapi/socket/entity/User;

    .line 36
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/GroupChat;->message:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setSenderUser(Lcom/netease/luoboapi/socket/entity/User;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/GroupChat;->senderUser:Lcom/netease/luoboapi/socket/entity/User;

    .line 44
    return-void
.end method
