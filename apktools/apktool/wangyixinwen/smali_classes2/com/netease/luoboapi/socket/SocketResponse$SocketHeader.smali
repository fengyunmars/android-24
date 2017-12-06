.class public Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;
.super Ljava/lang/Object;
.source "SocketResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/socket/SocketResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SocketHeader"
.end annotation


# instance fields
.field private actionTime:J

.field private broadcastTime:J

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionTime()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;->actionTime:J

    return-wide v0
.end method

.method public getBroadcastTime()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;->broadcastTime:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setActionTime(J)V
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;->actionTime:J

    .line 82
    return-void
.end method

.method public setBroadcastTime(J)V
    .locals 1

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;->broadcastTime:J

    .line 90
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;->type:Ljava/lang/String;

    .line 74
    return-void
.end method
