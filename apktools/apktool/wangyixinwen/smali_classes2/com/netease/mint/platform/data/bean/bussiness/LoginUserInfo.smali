.class public Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "LoginUserInfo.java"


# instance fields
.field private user:Lcom/netease/mint/platform/data/bean/common/User;

.field private yunxinToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getUser()Lcom/netease/mint/platform/data/bean/common/User;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;->user:Lcom/netease/mint/platform/data/bean/common/User;

    return-object v0
.end method

.method public getYunxinToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;->yunxinToken:Ljava/lang/String;

    return-object v0
.end method

.method public setUser(Lcom/netease/mint/platform/data/bean/common/User;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;->user:Lcom/netease/mint/platform/data/bean/common/User;

    .line 25
    return-void
.end method

.method public setYunxinToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;->yunxinToken:Ljava/lang/String;

    .line 33
    return-void
.end method
