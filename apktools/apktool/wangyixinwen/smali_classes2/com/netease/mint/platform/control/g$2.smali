.class Lcom/netease/mint/platform/control/g$2;
.super Ljava/lang/Object;
.source "MintSDKUserInfoManager.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/control/g;->b()V
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
        "Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/control/g;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/control/g;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/mint/platform/control/g$2;->a:Lcom/netease/mint/platform/control/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;)V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->getAccid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->getYunxinToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/control/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/nim/core/NIMUtil;->doLoginIm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/control/g$2;->a(Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
