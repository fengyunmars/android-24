.class public final Lcom/netease/nimlib/chatroom/a/k;
.super Lcom/netease/nimlib/chatroom/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/chatroom/d/n;

    const/4 v2, 0x0

    sget-object v1, Lcom/netease/nimlib/chatroom/c$a;->a:Lcom/netease/nimlib/chatroom/c;

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/chatroom/c;->a(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netease/nimlib/b/c/a;->i()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/netease/nimlib/b/c/a;->i()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/netease/nimlib/h/j;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/netease/nimlib/b/c/a;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/h/j;

    invoke-virtual {v1}, Lcom/netease/nimlib/h/j;->d()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Lcom/netease/nimlib/chatroom/b/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->q()S

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_3

    const-string/jumbo v3, "send room message ack: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string/jumbo v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/netease/nimlib/chatroom/b/a;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/netease/nimlib/chatroom/b/a;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/j/b;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->q()S

    move-result v3

    invoke-virtual {v1, v3}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/h/j;->a()V

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->statusOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/chatroom/b/a;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/d/n;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/nimlib/chatroom/b/a;->b(J)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/chatroom/b/a;->setFromAccount(Ljava/lang/String;)V

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/chatroom/b/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lcom/netease/nimlib/chatroom/j;->a(Lcom/netease/nimlib/o/a;)V

    invoke-static {}, Lcom/netease/nimlib/o/b;->a()Lcom/netease/nimlib/o/b;

    move-result-object v0

    invoke-virtual {v2}, Lcom/netease/nimlib/chatroom/b/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/b;->b(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v5, "send room message failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "response code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "] "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v1

    goto :goto_1
.end method
