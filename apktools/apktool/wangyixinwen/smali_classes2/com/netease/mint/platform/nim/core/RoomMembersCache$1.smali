.class Lcom/netease/mint/platform/nim/core/RoomMembersCache$1;
.super Lcom/netease/nimlib/sdk/RequestCallbackWrapper;
.source "RoomMembersCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/nim/core/RoomMembersCache;->fetchMember(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/nim/core/SimpleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/sdk/RequestCallbackWrapper",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mint/platform/nim/core/RoomMembersCache;

.field final synthetic val$account:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/nim/core/RoomMembersCache;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache$1;->this$0:Lcom/netease/mint/platform/nim/core/RoomMembersCache;

    iput-object p2, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache$1;->val$account:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 96
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/mint/platform/nim/core/RoomMembersCache$1;->onResult(ILjava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(ILjava/util/List;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache$1;->this$0:Lcom/netease/mint/platform/nim/core/RoomMembersCache;

    invoke-static {v0}, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->access$000(Lcom/netease/mint/platform/nim/core/RoomMembersCache;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache$1;->val$account:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v2

    .line 101
    :goto_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :goto_1
    if-eqz v2, :cond_2

    .line 105
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache$1;->this$0:Lcom/netease/mint/platform/nim/core/RoomMembersCache;

    invoke-static {v0, p2}, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->access$100(Lcom/netease/mint/platform/nim/core/RoomMembersCache;Ljava/util/List;)V

    .line 106
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    move-object v1, v0

    .line 112
    :goto_2
    if-eqz v4, :cond_3

    .line 113
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache$1;->this$0:Lcom/netease/mint/platform/nim/core/RoomMembersCache;

    invoke-static {v0}, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->access$000(Lcom/netease/mint/platform/nim/core/RoomMembersCache;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache$1;->val$account:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/nim/core/SimpleCallback;

    .line 115
    invoke-interface {v0, v2, v1}, Lcom/netease/mint/platform/nim/core/SimpleCallback;->onResult(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_0
    move v4, v3

    .line 100
    goto :goto_0

    :cond_1
    move v2, v3

    .line 101
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {}, Lcom/netease/mint/platform/b/f;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "fetch chat room member failed, code="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache$1;->this$0:Lcom/netease/mint/platform/nim/core/RoomMembersCache;

    invoke-static {v0}, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->access$000(Lcom/netease/mint/platform/nim/core/RoomMembersCache;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache$1;->val$account:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method
