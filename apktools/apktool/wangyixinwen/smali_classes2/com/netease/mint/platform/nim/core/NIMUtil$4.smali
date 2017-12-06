.class final Lcom/netease/mint/platform/nim/core/NIMUtil$4;
.super Ljava/lang/Object;
.source "NIMUtil.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/Observer;


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
        "Lcom/netease/nimlib/sdk/Observer",
        "<",
        "Lcom/netease/nimlib/sdk/StatusCode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$baseCallBack:Lcom/netease/mint/platform/b/a;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/b/a;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/netease/mint/platform/nim/core/NIMUtil$4;->val$baseCallBack:Lcom/netease/mint/platform/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/netease/nimlib/sdk/StatusCode;)V
    .locals 2

    .prologue
    .line 242
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/sdk/StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/NIMUtil$4;->val$baseCallBack:Lcom/netease/mint/platform/b/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/NIMUtil$4;->val$baseCallBack:Lcom/netease/mint/platform/b/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 240
    check-cast p1, Lcom/netease/nimlib/sdk/StatusCode;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/nim/core/NIMUtil$4;->onEvent(Lcom/netease/nimlib/sdk/StatusCode;)V

    return-void
.end method
