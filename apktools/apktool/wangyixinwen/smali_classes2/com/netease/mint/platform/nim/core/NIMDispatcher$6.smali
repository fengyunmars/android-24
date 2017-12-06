.class Lcom/netease/mint/platform/nim/core/NIMDispatcher$6;
.super Ljava/lang/Object;
.source "NIMDispatcher.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/nim/core/NIMDispatcher;->deMute(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V
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
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mint/platform/nim/core/NIMDispatcher;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/netease/mint/platform/nim/core/NIMDispatcher$6;->this$0:Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public onFailed(I)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public onSuccess(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    check-cast p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/nim/core/NIMDispatcher$6;->onSuccess(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V

    return-void
.end method
