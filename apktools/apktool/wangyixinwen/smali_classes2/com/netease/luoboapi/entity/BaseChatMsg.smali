.class public Lcom/netease/luoboapi/entity/BaseChatMsg;
.super Ljava/lang/Object;
.source "BaseChatMsg.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private atUser:Lcom/netease/luoboapi/socket/entity/User;

.field private isHost:Z

.field private message:Ljava/lang/String;

.field private senderUser:Lcom/netease/luoboapi/socket/entity/User;

.field private subType:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAtUser()Lcom/netease/luoboapi/socket/entity/User;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/luoboapi/entity/BaseChatMsg;->atUser:Lcom/netease/luoboapi/socket/entity/User;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/luoboapi/entity/BaseChatMsg;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderUser()Lcom/netease/luoboapi/socket/entity/User;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/luoboapi/entity/BaseChatMsg;->senderUser:Lcom/netease/luoboapi/socket/entity/User;

    return-object v0
.end method

.method public getSubType()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/netease/luoboapi/entity/BaseChatMsg;->subType:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/luoboapi/entity/BaseChatMsg;->type:I

    return v0
.end method

.method public isHost()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/netease/luoboapi/entity/BaseChatMsg;->isHost:Z

    return v0
.end method

.method public setAtUser(Lcom/netease/luoboapi/socket/entity/User;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/luoboapi/entity/BaseChatMsg;->atUser:Lcom/netease/luoboapi/socket/entity/User;

    .line 46
    return-void
.end method

.method public setHost(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/netease/luoboapi/entity/BaseChatMsg;->isHost:Z

    .line 70
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/luoboapi/entity/BaseChatMsg;->message:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setSenderUser(Lcom/netease/luoboapi/socket/entity/User;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/luoboapi/entity/BaseChatMsg;->senderUser:Lcom/netease/luoboapi/socket/entity/User;

    .line 38
    return-void
.end method

.method public setSubType(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/netease/luoboapi/entity/BaseChatMsg;->subType:I

    .line 62
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/netease/luoboapi/entity/BaseChatMsg;->type:I

    .line 54
    return-void
.end method
