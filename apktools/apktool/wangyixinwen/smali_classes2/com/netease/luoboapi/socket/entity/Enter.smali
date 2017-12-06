.class public Lcom/netease/luoboapi/socket/entity/Enter;
.super Ljava/lang/Object;
.source "Enter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x501dd2d115c182a1L


# instance fields
.field private isNormal:Z

.field private message:Ljava/lang/String;

.field private totalNum:I

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
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Enter;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalNum()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/Enter;->totalNum:I

    return v0
.end method

.method public getUser()Lcom/netease/luoboapi/socket/entity/User;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/Enter;->user:Lcom/netease/luoboapi/socket/entity/User;

    return-object v0
.end method

.method public isNormal()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/netease/luoboapi/socket/entity/Enter;->isNormal:Z

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Enter;->message:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setNormal(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/netease/luoboapi/socket/entity/Enter;->isNormal:Z

    .line 45
    return-void
.end method

.method public setTotalNum(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/Enter;->totalNum:I

    .line 37
    return-void
.end method

.method public setUser(Lcom/netease/luoboapi/socket/entity/User;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/Enter;->user:Lcom/netease/luoboapi/socket/entity/User;

    .line 53
    return-void
.end method
