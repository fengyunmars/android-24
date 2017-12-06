.class public final Lcom/netease/nimlib/b/b/b/b;
.super Lcom/netease/nimlib/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method

.method private static a(Lcom/netease/nimlib/b/d/b/d;)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nimlib/b/d/b/d;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/d/b/c;

    invoke-static {v0}, Lcom/netease/nimlib/q/b;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/q/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, Lcom/netease/nimlib/q/d;->b(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/b/d/b/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/f;->f(J)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 6

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->p()B

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    check-cast p1, Lcom/netease/nimlib/b/d/b/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/b/b;->b()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/b/b;->b()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/g/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    check-cast p1, Lcom/netease/nimlib/b/d/b/d;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/b/d;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/d/b/c;

    invoke-static {v0}, Lcom/netease/nimlib/g/c;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/g/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/netease/nimlib/g/c;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/netease/nimlib/g/c;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, Lcom/netease/nimlib/g/a;->a(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/b/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/f;->i(J)V

    new-instance v0, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;

    invoke-direct {v0, v2, v3}, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/netease/nimlib/h/b;->a(Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;)V

    goto :goto_0

    :sswitch_2
    check-cast p1, Lcom/netease/nimlib/b/d/b/d;

    invoke-static {p1}, Lcom/netease/nimlib/b/b/b/b;->a(Lcom/netease/nimlib/b/d/b/d;)V

    goto :goto_0

    :sswitch_3
    check-cast p1, Lcom/netease/nimlib/b/d/b/e;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/b/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/b/e;->a()Lcom/netease/nimlib/n/d/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/g/b;->a(Lcom/netease/nimlib/n/d/b/c;)V

    goto/16 :goto_0

    :sswitch_4
    check-cast p1, Lcom/netease/nimlib/b/d/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/g/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x65 -> :sswitch_0
        0x66 -> :sswitch_4
        0x67 -> :sswitch_3
    .end sparse-switch
.end method
