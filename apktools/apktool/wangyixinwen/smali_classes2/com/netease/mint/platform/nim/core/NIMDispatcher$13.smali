.class Lcom/netease/mint/platform/nim/core/NIMDispatcher$13;
.super Ljava/lang/Object;
.source "NIMDispatcher.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/nim/core/NIMDispatcher;->getChatRoomInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/sdk/RequestCallback",
        "<",
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mint/platform/nim/core/NIMDispatcher;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/netease/mint/platform/nim/core/NIMDispatcher$13;->this$0:Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public onFailed(I)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public onSuccess(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 413
    check-cast p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/nim/core/NIMDispatcher$13;->onSuccess(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;)V

    return-void
.end method
