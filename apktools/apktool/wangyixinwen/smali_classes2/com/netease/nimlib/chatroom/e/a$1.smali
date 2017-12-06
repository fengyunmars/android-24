.class final Lcom/netease/nimlib/chatroom/e/a$1;
.super Lcom/netease/nimlib/h/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/e/a;->enterChatRoom(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)Lcom/netease/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/h/g",
        "<",
        "Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;

.field final synthetic b:Lcom/netease/nimlib/chatroom/e/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/e/a;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/e/a$1;->b:Lcom/netease/nimlib/chatroom/e/a;

    iput-object p3, p0, Lcom/netease/nimlib/chatroom/e/a$1;->a:Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/h/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final abort()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/e/a$1;->b:Lcom/netease/nimlib/chatroom/e/a;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/e/a$1;->a:Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/e/a;->exitChatRoom(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
