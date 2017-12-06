.class public final Lcom/netease/nimlib/chatroom/b/a;
.super Lcom/netease/nimlib/o/a;

# interfaces
.implements Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;


# instance fields
.field private a:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/o/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/b/a;->a:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;

    return-void
.end method

.method public final getChatRoomMessageExtension()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/b/a;->a:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;

    return-object v0
.end method
