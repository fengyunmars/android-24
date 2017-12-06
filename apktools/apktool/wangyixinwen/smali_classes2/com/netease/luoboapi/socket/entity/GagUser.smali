.class public Lcom/netease/luoboapi/socket/entity/GagUser;
.super Ljava/lang/Object;
.source "GagUser.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x189b5d3c35769e5L


# instance fields
.field private targetId:Ljava/lang/String;

.field private type:I

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTargetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/GagUser;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/GagUser;->type:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/GagUser;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/GagUser;->targetId:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/GagUser;->type:I

    .line 43
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/GagUser;->userId:Ljava/lang/String;

    .line 27
    return-void
.end method
