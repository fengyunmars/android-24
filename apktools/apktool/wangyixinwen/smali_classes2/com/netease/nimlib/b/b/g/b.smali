.class public final Lcom/netease/nimlib/b/b/g/b;
.super Lcom/netease/nimlib/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 8

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->j()Lcom/netease/nimlib/n/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/a;->h()B

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_3

    move v1, v2

    :goto_1
    check-cast p1, Lcom/netease/nimlib/b/d/h/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/h/b;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/h/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/d/b/c;

    const/16 v7, 0x9

    invoke-virtual {v0, v7}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v7

    if-eq v7, v2, :cond_4

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/nimlib/p/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/netease/nimlib/p/e;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/p/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/p/e;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/netease/nimlib/p/e;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/nimlib/q/d;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lcom/netease/nimlib/p/e;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v4}, Lcom/netease/nimlib/p/c;->a(Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/h/b;->c()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/netease/nimlib/b/f;->a(Ljava/lang/String;J)V

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/netease/nimlib/q/d;->a(Ljava/util/List;)V

    goto :goto_0
.end method
