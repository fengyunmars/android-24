.class final Lcom/netease/mint/platform/nim/core/NIMUtil$3;
.super Ljava/lang/Object;
.source "NIMUtil.java"

# interfaces
.implements Lcom/netease/mint/platform/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/nim/core/NIMUtil;->isLoginSDKIm(Lcom/netease/mint/platform/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/b/a",
        "<",
        "Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;)V
    .locals 3

    .prologue
    .line 226
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->getAccid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->getYunxinToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/nim/core/NIMUtil;->doLoginIm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public bridge synthetic callBack(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 223
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/nim/core/NIMUtil$3;->callBack(Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;)V

    return-void
.end method
