.class final Lcom/netease/mint/platform/nim/core/NIMUtil$1;
.super Ljava/lang/Object;
.source "NIMUtil.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/nim/core/NIMUtil;->doLoginIm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/sdk/RequestCallback",
        "<",
        "Lcom/netease/nimlib/sdk/auth/LoginInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$YXAccid:Ljava/lang/String;

.field final synthetic val$YunxinToken:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/netease/mint/platform/nim/core/NIMUtil$1;->val$YXAccid:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mint/platform/nim/core/NIMUtil$1;->val$YunxinToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mint/platform/nim/core/NIMUtil$1;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/mint/platform/nim/core/NIMUtil;->mintSdkEnterLiveRoomNotify(Z)V

    .line 168
    return-void
.end method

.method public onFailed(I)V
    .locals 7

    .prologue
    .line 147
    const-string/jumbo v0, "yd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "IM\u767b\u5f55onFailed   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/16 v0, 0x12e

    if-ne p1, v0, :cond_0

    .line 149
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->anon:Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;

    .line 152
    invoke-virtual {v3}, Lcom/netease/mint/platform/control/MintSDKLoginHelper$LoginType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    new-instance v6, Lcom/netease/mint/platform/nim/core/NIMUtil$1$1;

    invoke-direct {v6, p0}, Lcom/netease/mint/platform/nim/core/NIMUtil$1$1;-><init>(Lcom/netease/mint/platform/nim/core/NIMUtil$1;)V

    .line 150
    invoke-virtual/range {v0 .. v6}, Lcom/netease/mint/platform/control/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V

    .line 162
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/mint/platform/nim/core/NIMUtil;->mintSdkEnterLiveRoomNotify(Z)V

    .line 163
    return-void

    .line 159
    :cond_1
    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/g;->b()V

    goto :goto_0
.end method

.method public onSuccess(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/NIMUtil$1;->val$YXAccid:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mint/platform/nim/core/NIMUtil$1;->val$YunxinToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mint/platform/nim/core/NIMUtil$1;->val$userId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/netease/mint/platform/nim/core/NIMUtil;->saveYXInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/mint/platform/nim/core/NIMUtil;->mintSdkEnterLiveRoomNotify(Z)V

    .line 143
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    check-cast p1, Lcom/netease/nimlib/sdk/auth/LoginInfo;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/nim/core/NIMUtil$1;->onSuccess(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    return-void
.end method
