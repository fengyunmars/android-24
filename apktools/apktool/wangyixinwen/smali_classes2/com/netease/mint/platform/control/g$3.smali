.class Lcom/netease/mint/platform/control/g$3;
.super Ljava/lang/Object;
.source "MintSDKUserInfoManager.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/control/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/network/d",
        "<",
        "Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/control/g;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/control/g;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/netease/mint/platform/control/g$3;->a:Lcom/netease/mint/platform/control/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;)V
    .locals 2

    .prologue
    .line 172
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/netease/mint/platform/control/g$3;->a:Lcom/netease/mint/platform/control/g;

    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/control/g;->a(Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;)V

    .line 174
    const-string/jumbo v0, "requestLoginUserInfo success"

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    .line 176
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 169
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/control/g$3;->a(Lcom/netease/mint/platform/data/bean/bussiness/LoginUserInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestLoginUserInfo onError==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    .line 181
    return-void
.end method
