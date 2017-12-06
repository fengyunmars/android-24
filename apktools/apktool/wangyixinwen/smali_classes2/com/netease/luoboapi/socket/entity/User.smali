.class public Lcom/netease/luoboapi/socket/entity/User;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1459e74931114363L


# instance fields
.field private avatar:Ljava/lang/String;

.field private id:I

.field private nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/User;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/User;->id:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/User;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/User;->avatar:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/User;->id:I

    .line 55
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/User;->nickname:Ljava/lang/String;

    .line 47
    return-void
.end method
