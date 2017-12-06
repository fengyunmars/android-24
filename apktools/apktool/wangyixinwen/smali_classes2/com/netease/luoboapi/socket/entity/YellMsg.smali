.class public Lcom/netease/luoboapi/socket/entity/YellMsg;
.super Ljava/lang/Object;
.source "YellMsg.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/socket/entity/YellMsg$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5c98fe4c30ad2a2dL


# instance fields
.field private broadcastType:I

.field private link:Ljava/lang/String;

.field private message:Lcom/netease/luoboapi/socket/entity/YellMsg$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBroadcastType()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/YellMsg;->broadcastType:I

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/YellMsg;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Lcom/netease/luoboapi/socket/entity/YellMsg$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/YellMsg;->message:Lcom/netease/luoboapi/socket/entity/YellMsg$a;

    return-object v0
.end method

.method public setBroadcastType(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/YellMsg;->broadcastType:I

    .line 35
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/YellMsg;->link:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setMessage(Lcom/netease/luoboapi/socket/entity/YellMsg$a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/YellMsg;->message:Lcom/netease/luoboapi/socket/entity/YellMsg$a;

    .line 27
    return-void
.end method
