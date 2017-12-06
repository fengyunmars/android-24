.class public Lcom/netease/luoboapi/socket/entity/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6eb08e219c730c47L


# instance fields
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
.method public getUser()Lcom/netease/luoboapi/socket/entity/User;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/UserInfo;->user:Lcom/netease/luoboapi/socket/entity/User;

    return-object v0
.end method

.method public setUser(Lcom/netease/luoboapi/socket/entity/User;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/UserInfo;->user:Lcom/netease/luoboapi/socket/entity/User;

    .line 19
    return-void
.end method
