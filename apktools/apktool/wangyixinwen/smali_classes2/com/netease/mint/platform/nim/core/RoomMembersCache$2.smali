.class Lcom/netease/mint/platform/nim/core/RoomMembersCache$2;
.super Lcom/netease/nimlib/sdk/RequestCallbackWrapper;
.source "RoomMembersCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/nim/core/RoomMembersCache;->fetchRoomMembers(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;JILcom/netease/mint/platform/nim/core/SimpleCallback;)V
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

.field final synthetic val$callback:Lcom/netease/mint/platform/nim/core/SimpleCallback;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/nim/core/RoomMembersCache;Lcom/netease/mint/platform/nim/core/SimpleCallback;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache$2;->this$0:Lcom/netease/mint/platform/nim/core/RoomMembersCache;

    iput-object p2, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache$2;->val$callback:Lcom/netease/mint/platform/nim/core/SimpleCallback;

    invoke-direct {p0}, Lcom/netease/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 131
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/mint/platform/nim/core/RoomMembersCache$2;->onResult(ILjava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(ILjava/util/List;Ljava/lang/Throwable;)V
    .locals 4
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
    .line 134
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 136
    :goto_0
    if-eqz v0, :cond_2

    .line 137
    iget-object v1, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache$2;->this$0:Lcom/netease/mint/platform/nim/core/RoomMembersCache;

    invoke-static {v1, p2}, Lcom/netease/mint/platform/nim/core/RoomMembersCache;->access$100(Lcom/netease/mint/platform/nim/core/RoomMembersCache;Ljava/util/List;)V

    .line 142
    :goto_1
    iget-object v1, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache$2;->val$callback:Lcom/netease/mint/platform/nim/core/SimpleCallback;

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/netease/mint/platform/nim/core/RoomMembersCache$2;->val$callback:Lcom/netease/mint/platform/nim/core/SimpleCallback;

    invoke-interface {v1, v0, p2}, Lcom/netease/mint/platform/nim/core/SimpleCallback;->onResult(ZLjava/lang/Object;)V

    .line 145
    :cond_0
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_2
    invoke-static {}, Lcom/netease/mint/platform/b/f;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "fetch members by page failed, code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
