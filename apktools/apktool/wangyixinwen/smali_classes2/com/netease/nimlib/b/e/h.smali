.class public Lcom/netease/nimlib/b/e/h;
.super Lcom/netease/nimlib/h/i;

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/SystemMessageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/h/i;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSystemMessages()V
    .locals 2

    const-string/jumbo v0, "DELETE FROM system_msg"

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/e/e;->e()Lcom/netease/nimlib/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/e/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public clearSystemMessagesByType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/netease/nimlib/o/h;->e(Ljava/util/List;)V

    return-void
.end method

.method public deleteSystemMessage(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DELETE FROM system_msg where messageid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/e/e;->e()Lcom/netease/nimlib/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/e/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public querySystemMessageByType(Ljava/util/List;II)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;II)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/o/h;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->b(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/h;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/h/j;->b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public querySystemMessageByTypeBlock(Ljava/util/List;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/o/h;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->b(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public querySystemMessageUnread()Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/netease/nimlib/o/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->b(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/h;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/h/j;->b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public querySystemMessageUnreadCount()Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/nimlib/b/e/h;->querySystemMessageUnreadCountBlock()I

    move-result v0

    invoke-static {}, Lcom/netease/nimlib/b/e/h;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/h/j;->b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public querySystemMessageUnreadCountBlock()I
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/o/h;->c()I

    move-result v0

    return v0
.end method

.method public querySystemMessageUnreadCountByType(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/netease/nimlib/o/h;->d(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public querySystemMessages(II)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/netease/nimlib/sdk/InvocationFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/netease/nimlib/o/h;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->b(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/netease/nimlib/b/e/h;->b()Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/h/j;->b(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public querySystemMessagesBlock(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/netease/nimlib/o/h;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->b(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public resetSystemMessageUnreadCount()V
    .locals 2

    const-string/jumbo v0, "UPDATE system_msg SET unread=\'0\'"

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/e/e;->e()Lcom/netease/nimlib/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/e/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(I)V

    return-void
.end method

.method public resetSystemMessageUnreadCountByType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/netease/nimlib/o/h;->c(Ljava/util/List;)V

    return-void
.end method

.method public setSystemMessageRead(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UPDATE system_msg SET unread=\'0\' where messageid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/e/e;->e()Lcom/netease/nimlib/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/e/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/b/e/h;->querySystemMessageUnreadCountBlock()I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(I)V

    return-void
.end method

.method public setSystemMessageStatus(JLcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UPDATE system_msg SET status=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' where messageid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/e/e;->e()Lcom/netease/nimlib/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/e/c;->a(Ljava/lang/String;)V

    return-void
.end method
