.class public interface abstract Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/netease/nimlib/h/d;
.end annotation


# virtual methods
.method public abstract observeLoginSyncDataStatus(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer",
            "<",
            "Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeOnlineStatus(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer",
            "<",
            "Lcom/netease/nimlib/sdk/StatusCode;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeOtherClients(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/auth/OnlineClient;",
            ">;>;Z)V"
        }
    .end annotation
.end method
