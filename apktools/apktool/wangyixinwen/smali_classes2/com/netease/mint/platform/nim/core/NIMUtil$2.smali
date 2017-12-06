.class final Lcom/netease/mint/platform/nim/core/NIMUtil$2;
.super Ljava/lang/Object;
.source "NIMUtil.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/nim/core/NIMUtil;->registerMsgObserver()V
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
        "Ljava/util/List",
        "<",
        "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 197
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/nim/core/NIMUtil$2;->onEvent(Ljava/util/List;)V

    return-void
.end method

.method public onEvent(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 201
    :cond_0
    const-string/jumbo v0, "\u6d88\u606f\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    .line 208
    :cond_1
    return-void

    .line 203
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 205
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
