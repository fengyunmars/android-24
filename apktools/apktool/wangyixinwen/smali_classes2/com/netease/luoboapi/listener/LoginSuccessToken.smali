.class public Lcom/netease/luoboapi/listener/LoginSuccessToken;
.super Ljava/lang/Object;
.source "LoginSuccessToken.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mUrsId:Ljava/lang/String;

.field private mUrsToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrsId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/luoboapi/listener/LoginSuccessToken;->mUrsId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrsToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/luoboapi/listener/LoginSuccessToken;->mUrsToken:Ljava/lang/String;

    return-object v0
.end method

.method public setUrsId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/luoboapi/listener/LoginSuccessToken;->mUrsId:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setUrsToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/luoboapi/listener/LoginSuccessToken;->mUrsToken:Ljava/lang/String;

    .line 20
    return-void
.end method
