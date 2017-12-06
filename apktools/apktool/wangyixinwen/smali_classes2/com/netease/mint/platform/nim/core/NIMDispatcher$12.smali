.class Lcom/netease/mint/platform/nim/core/NIMDispatcher$12;
.super Ljava/lang/Object;
.source "NIMDispatcher.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/nim/core/NIMDispatcher;->enterIntoChatRoom(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mint/platform/nim/core/NIMDispatcher;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/netease/mint/platform/nim/core/NIMDispatcher$12;->this$0:Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 400
    const-string/jumbo v0, "yd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    return-void
.end method

.method public onFailed(I)V
    .locals 3

    .prologue
    .line 391
    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    .line 392
    const-string/jumbo v0, "yd"

    const-string/jumbo v1, "\u804a\u5929\u5ba4\u4e0d\u5b58\u5728"

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 394
    const-string/jumbo v0, "yd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u672a\u767b\u5f55IM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 379
    const-string/jumbo v0, "yd"

    const-string/jumbo v1, "\u8fdb\u5165\u804a\u5929\u5ba4====onSuccess"

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    return-void
.end method
