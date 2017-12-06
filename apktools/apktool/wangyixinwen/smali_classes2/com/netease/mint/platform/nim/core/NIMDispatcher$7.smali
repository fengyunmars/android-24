.class Lcom/netease/mint/platform/nim/core/NIMDispatcher$7;
.super Ljava/lang/Object;
.source "NIMDispatcher.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/nim/core/NIMDispatcher;->deMute(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;ZLjava/lang/String;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mint/platform/nim/core/NIMDispatcher;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/nim/core/NIMDispatcher;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/netease/mint/platform/nim/core/NIMDispatcher$7;->this$0:Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public onFailed(I)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 235
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/nim/core/NIMDispatcher$7;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method
