.class public final Lcom/netease/nimlib/b/b/f/h;
.super Lcom/netease/nimlib/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 12

    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/b/d/g/m;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/d/g/m;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v4

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v2

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v0

    invoke-static {v2, v3}, Lcom/netease/nimlib/b/f;->h(J)V

    :cond_0
    move-wide v4, v2

    move-wide v2, v0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-object v6, v0

    :goto_0
    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v7

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/f/h;->b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/a;->i()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/a;->i()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/netease/nimlib/h/j;

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/h/j;

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->d()[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Lcom/netease/nimlib/o/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->q()S

    move-result v8

    invoke-static {v1, v8}, Lcom/netease/nimlib/o/i;->b(Lcom/netease/nimlib/o/a;I)V

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->q()S

    move-result v8

    invoke-virtual {v0, v8}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    :cond_1
    if-eqz v1, :cond_4

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-eq v6, v0, :cond_2

    invoke-virtual {v1}, Lcom/netease/nimlib/o/a;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "UPDATE msghistory set status=\'"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "\', time=\'"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "\', time=\'"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "\', serverid=\'"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "\' where messageid=\'"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "\'"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/nimlib/e/e;->e()Lcom/netease/nimlib/e/c;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/netease/nimlib/e/c;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-gtz v8, :cond_7

    const-string/jumbo v8, "UPDATE lstmsg set msgstatus=\'%d\' where messageId=\'%s\'"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v0, v9, v7

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/nimlib/e/e;->e()Lcom/netease/nimlib/e/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/netease/nimlib/e/c;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v6}, Lcom/netease/nimlib/o/a;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    invoke-virtual {v1, v4, v5}, Lcom/netease/nimlib/o/a;->b(J)V

    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/o/a;->c(J)V

    invoke-static {v1}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/o/a;)V

    invoke-static {}, Lcom/netease/nimlib/o/b;->a()Lcom/netease/nimlib/o/b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/b;->b(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-object v6, v0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "UPDATE msghistory set status=\'"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "\' where messageid=\'"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "\'"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/nimlib/e/e;->e()Lcom/netease/nimlib/e/c;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/netease/nimlib/e/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string/jumbo v8, "UPDATE lstmsg set msgstatus=\'%d\',time=\'%d\' where messageId=\'%s\'"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x2

    aput-object v0, v9, v7

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
