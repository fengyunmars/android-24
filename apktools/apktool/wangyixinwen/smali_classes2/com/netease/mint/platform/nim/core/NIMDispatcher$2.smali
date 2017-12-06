.class Lcom/netease/mint/platform/nim/core/NIMDispatcher$2;
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
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mint/platform/nim/core/NIMDispatcher;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/mint/platform/nim/core/NIMDispatcher$2;->this$0:Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;->status:Lcom/netease/nimlib/sdk/StatusCode;

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_0

    .line 100
    :cond_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/nim/core/NIMDispatcher$2;->onEvent(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;)V

    return-void
.end method
