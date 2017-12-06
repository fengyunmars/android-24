.class Lcom/netease/mint/platform/nim/core/NIMDispatcher$1;
.super Ljava/lang/Object;
.source "NIMDispatcher.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/nim/core/NIMDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/sdk/Observer",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mint/platform/nim/core/NIMDispatcher;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/mint/platform/nim/core/NIMDispatcher$1;->this$0:Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/nim/core/NIMDispatcher$1;->onEvent(Ljava/util/List;)V

    return-void
.end method

.method public onEvent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :cond_0
    return-void
.end method
