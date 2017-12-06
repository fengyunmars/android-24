.class public final Lcom/netease/nimlib/b/b/h/a;
.super Lcom/netease/nimlib/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 11

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->p()B

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    check-cast p1, Lcom/netease/nimlib/b/d/i/d;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/d;->a()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netease/nimlib/n/d/b/c;

    new-instance v0, Lcom/netease/nimlib/q/f;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v10}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v6, v4}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v4

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/q/f;-><init>(Ljava/lang/String;IIJJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/q/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/q/f;->c()Z

    move-result v4

    invoke-virtual {v0}, Lcom/netease/nimlib/q/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/q/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/netease/nimlib/q/f;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/netease/nimlib/q/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/netease/nimlib/q/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v8}, Lcom/netease/nimlib/q/c;->a(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Lcom/netease/nimlib/sdk/friend/model/BlackListChangedNotify;

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/sdk/friend/model/BlackListChangedNotify;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/sdk/friend/model/BlackListChangedNotify;)V

    :cond_6
    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/f;->j(J)V

    goto/16 :goto_0

    :sswitch_1
    check-cast p1, Lcom/netease/nimlib/b/d/i/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/b;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/q/d;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_2
    check-cast p1, Lcom/netease/nimlib/b/d/i/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/c;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/q/d;->b(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_3
    check-cast p1, Lcom/netease/nimlib/b/d/i/e;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/e;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/e;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/q/b;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/q/b;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/q/d;->a(Lcom/netease/nimlib/q/b;)V

    invoke-static {}, Lcom/netease/nimlib/b;->n()V

    sget-object v0, Lcom/netease/nimlib/o/n$a;->a:Lcom/netease/nimlib/o/n;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/n;->b()V

    sget-object v0, Lcom/netease/nimlib/o/m$a;->a:Lcom/netease/nimlib/o/m;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/m;->a()V

    :cond_7
    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/e;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/f;->e(J)V

    goto/16 :goto_0

    :sswitch_4
    check-cast p1, Lcom/netease/nimlib/b/d/i/g;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/g;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/g;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/q/d;->a(Lcom/netease/nimlib/n/d/b/c;)V

    goto/16 :goto_0

    :sswitch_5
    check-cast p1, Lcom/netease/nimlib/b/d/i/f;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/f;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/f;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/q/a;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/q/a;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/b/f;->b(Z)V

    invoke-virtual {v0}, Lcom/netease/nimlib/q/a;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Z)V

    :cond_8
    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/i/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/f;->d(J)V

    goto/16 :goto_0

    :sswitch_6
    check-cast p1, Lcom/netease/nimlib/b/d/e/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/e/b;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/e/b;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/q/a;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/q/a;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/b/f;->b(Z)V

    invoke-virtual {v0}, Lcom/netease/nimlib/q/a;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Z)V

    :cond_9
    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/e/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/f;->d(J)V

    goto/16 :goto_0

    :sswitch_7
    check-cast p1, Lcom/netease/nimlib/b/d/e/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/e/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/f;->b(J)V

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/e/a;->a()Lcom/netease/nimlib/b/a;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b/f;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/netease/nimlib/b/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_a
    invoke-virtual {v0, v10}, Lcom/netease/nimlib/b/a;->a(Z)V

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->a(Lcom/netease/nimlib/b/a;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_7
        0x8 -> :sswitch_0
        0xd -> :sswitch_6
        0x67 -> :sswitch_1
        0x69 -> :sswitch_2
        0x6d -> :sswitch_3
        0x6e -> :sswitch_4
        0x73 -> :sswitch_5
    .end sparse-switch
.end method
