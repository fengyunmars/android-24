.class public final Lcom/netease/nimlib/b/b/h/b;
.super Lcom/netease/nimlib/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 9

    const/4 v8, 0x1

    const/16 v2, 0xc8

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->p()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/netease/nimlib/b/d/i/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/j;->q()S

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/h/b;->b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/c/i/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/i/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/i/b;->d()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/q/d;->a(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0, p1, v7}, Lcom/netease/nimlib/b/b/h/b;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/netease/nimlib/b/d/i/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/j;->q()S

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/h/b;->b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/c/i/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/i/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/i/c;->d()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/q/d;->b(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0, p1, v7}, Lcom/netease/nimlib/b/b/h/b;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/netease/nimlib/b/d/i/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/a;->q()S

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/d/b/c;

    invoke-static {v0}, Lcom/netease/nimlib/q/b;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/q/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, Lcom/netease/nimlib/q/d;->b(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/b/b/h/b;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lcom/netease/nimlib/b/d/i/i;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/i;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/h/b;->b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/c/i/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/i/g;->d()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/q/d;->a(Lcom/netease/nimlib/n/d/b/c;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/i;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    sget-object v0, Lcom/netease/nimlib/o/m$a;->a:Lcom/netease/nimlib/o/m;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/i;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/o/m;->a(J)V

    invoke-static {}, Lcom/netease/nimlib/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/i;->a()J

    move-result-wide v2

    const-string/jumbo v1, "UPDATE %s set updatetime=\'%d\' where account=\'%s\'"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "uinfo"

    aput-object v6, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/netease/nimlib/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/e/e;->a()Lcom/netease/nimlib/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/e/e;->d()Lcom/netease/nimlib/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/e/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1, v7}, Lcom/netease/nimlib/b/b/h/b;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Lcom/netease/nimlib/b/d/i/h;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/h;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/h/b;->b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/c/i/f;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/h;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/nimlib/b/f;->d(J)V

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/i/f;->d()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/q/d;->b(Lcom/netease/nimlib/n/d/b/c;)V

    :cond_5
    invoke-virtual {p0, p1, v7}, Lcom/netease/nimlib/b/b/h/b;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Lcom/netease/nimlib/b/d/i/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/j;->q()S

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/h/b;->b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/c/i/e;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/i/e;->d()Lcom/netease/nimlib/b/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/nimlib/b/a;->a(Z)V

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->a(Lcom/netease/nimlib/b/a;)V

    :cond_6
    invoke-virtual {p0, p1, v7}, Lcom/netease/nimlib/b/b/h/b;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
