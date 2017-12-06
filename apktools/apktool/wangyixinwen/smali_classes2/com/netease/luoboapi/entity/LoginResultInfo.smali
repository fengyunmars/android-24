.class public Lcom/netease/luoboapi/entity/LoginResultInfo;
.super Ljava/lang/Object;
.source "LoginResultInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4868d8291e8f1cb9L


# instance fields
.field private userinfo:Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserinfo()Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/luoboapi/entity/LoginResultInfo;->userinfo:Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;

    return-object v0
.end method

.method public setUserinfo(Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/netease/luoboapi/entity/LoginResultInfo;->userinfo:Lcom/netease/luoboapi/entity/LoginResultInfo$LoginInfo;

    .line 19
    return-void
.end method
