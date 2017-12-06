.class final Lcom/netease/mint/platform/nim/core/NIMUtil$5;
.super Ljava/lang/Object;
.source "NIMUtil.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/nim/core/NIMUtil;->observerNIMStatus()V
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/netease/nimlib/sdk/StatusCode;)V
    .locals 3

    .prologue
    .line 310
    const-string/jumbo v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "User status changed to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    :cond_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 308
    check-cast p1, Lcom/netease/nimlib/sdk/StatusCode;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/nim/core/NIMUtil$5;->onEvent(Lcom/netease/nimlib/sdk/StatusCode;)V

    return-void
.end method
