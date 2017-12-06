.class final Lcom/netease/nimlib/chatroom/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/chatroom/c;->a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nimlib/h/j;

.field final synthetic c:Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;

.field final synthetic d:Lcom/netease/nimlib/chatroom/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/chatroom/c;Ljava/lang/String;Lcom/netease/nimlib/h/j;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/c$3;->d:Lcom/netease/nimlib/chatroom/c;

    iput-object p2, p0, Lcom/netease/nimlib/chatroom/c$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimlib/chatroom/c$3;->b:Lcom/netease/nimlib/h/j;

    iput-object p4, p0, Lcom/netease/nimlib/chatroom/c$3;->c:Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "retry enter chat room, room id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/c$3;->d:Lcom/netease/nimlib/chatroom/c;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/c$3;->b:Lcom/netease/nimlib/h/j;

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/c$3;->c:Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/chatroom/c;->a(Lcom/netease/nimlib/h/j;Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)V

    return-void
.end method
