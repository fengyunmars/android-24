.class public Lcom/netease/luoboapi/socket/SocketResponse;
.super Ljava/lang/Object;
.source "SocketResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private respBody:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private respCode:I

.field private respHeader:Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;

.field private respNo:I

.field private respType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRespBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/luoboapi/socket/SocketResponse;->respBody:Ljava/lang/Object;

    return-object v0
.end method

.method public getRespCode()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/luoboapi/socket/SocketResponse;->respCode:I

    return v0
.end method

.method public getRespHeader()Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/luoboapi/socket/SocketResponse;->respHeader:Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;

    return-object v0
.end method

.method public getRespNo()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/netease/luoboapi/socket/SocketResponse;->respNo:I

    return v0
.end method

.method public getRespType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/luoboapi/socket/SocketResponse;->respType:Ljava/lang/String;

    return-object v0
.end method

.method public setRespBody(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/luoboapi/socket/SocketResponse;->respBody:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public setRespCode(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/netease/luoboapi/socket/SocketResponse;->respCode:I

    .line 34
    return-void
.end method

.method public setRespHeader(Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/luoboapi/socket/SocketResponse;->respHeader:Lcom/netease/luoboapi/socket/SocketResponse$SocketHeader;

    .line 58
    return-void
.end method

.method public setRespNo(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/netease/luoboapi/socket/SocketResponse;->respNo:I

    .line 50
    return-void
.end method

.method public setRespType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/luoboapi/socket/SocketResponse;->respType:Ljava/lang/String;

    .line 26
    return-void
.end method
