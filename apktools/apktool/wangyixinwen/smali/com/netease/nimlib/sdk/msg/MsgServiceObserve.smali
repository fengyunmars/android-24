.class public interface abstract Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/netease/nimlib/h/d;
.end annotation


# virtual methods
.method public abstract observeAttachmentProgress(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeCustomNotification(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/CustomNotification;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeMessageReceipt(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeMsgStatus(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeReceiveMessage(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeRecentContact(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeRecentContactDeleted(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeRevokeMessage(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;Z)V"
        }
    .end annotation
.end method
