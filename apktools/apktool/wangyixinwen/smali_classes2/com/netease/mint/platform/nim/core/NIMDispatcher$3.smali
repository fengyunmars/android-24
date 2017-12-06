.class Lcom/netease/mint/platform/nim/core/NIMDispatcher$3;
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
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mint/platform/nim/core/NIMDispatcher;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/netease/mint/platform/nim/core/NIMDispatcher$3;->this$0:Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/nim/core/NIMDispatcher$3;->onEvent(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;)V

    return-void
.end method
