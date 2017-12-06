.class public Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;
.super Ljava/lang/Object;
.source "LoginResultInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/entity/LoginResultInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x681c8e01695bb1f4L


# instance fields
.field private avatar:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private redisToken:Ljava/lang/String;

.field private user_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getRedisToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;->redisToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;->user_id:I

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;->avatar:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;->nickname:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setRedisToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;->redisToken:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setUser_id(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;->user_id:I

    .line 42
    return-void
.end method
