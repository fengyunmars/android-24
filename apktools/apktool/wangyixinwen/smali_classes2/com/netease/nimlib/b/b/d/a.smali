.class public final Lcom/netease/nimlib/b/b/d/a;
.super Lcom/netease/nimlib/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/n/d/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/d/b/c;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/netease/nimlib/n/d/b/c;->e(I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v6, v7, :cond_0

    invoke-virtual {v0, v7}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-gez v0, :cond_0

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/netease/nimlib/b/c/e/a;

    invoke-direct {v0}, Lcom/netease/nimlib/b/c/e/a;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/b/c/e/a;->a(B)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/b/c/e/a;->b(B)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/e/a;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    sget-object v3, Lcom/netease/nimlib/b/f/a;->d:Lcom/netease/nimlib/b/f/a;

    invoke-virtual {v1, v0, v3}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)Z

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/netease/nimlib/b/c/e/a;

    invoke-direct {v1}, Lcom/netease/nimlib/b/c/e/a;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/b/c/e/a;->a(B)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/b/c/e/a;->b(B)V

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/c/e/a;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    sget-object v2, Lcom/netease/nimlib/b/f/a;->d:Lcom/netease/nimlib/b/f/a;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 14

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->p()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    move v2, v3

    :goto_1
    check-cast p1, Lcom/netease/nimlib/b/d/e/e;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/e/e;->a()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/d/b/c;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    invoke-static {v0}, Lcom/netease/nimlib/o/e;->b(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/o/a;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v0}, Lcom/netease/nimlib/o/e;->c(Lcom/netease/nimlib/n/d/b/c;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lcom/netease/nimlib/o/i;->e(Ljava/util/List;)Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    if-eqz v3, :cond_8

    invoke-static {v8, v10}, Lcom/netease/nimlib/o/i;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/o/h;->a(Ljava/util/List;)V

    :goto_4
    invoke-static {v9}, Lcom/netease/nimlib/o/i;->a(Ljava/util/List;)V

    invoke-static {v8}, Lcom/netease/nimlib/o/i;->b(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lcom/netease/nimlib/o/i;->b(Ljava/util/List;Ljava/util/Set;)Lcom/netease/nimlib/o/i$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/nimlib/o/i$a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v9, Lcom/netease/nimlib/o/i$a;->b:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v11

    iget-boolean v11, v11, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v11, :cond_9

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/nimlib/o/e;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/netease/nimlib/o/l;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v9}, Lcom/netease/nimlib/o/i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/netease/nimlib/o/i$a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->d(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    move v3, v4

    goto :goto_3

    :cond_8
    invoke-static {v8}, Lcom/netease/nimlib/o/h;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/nimlib/o/e;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/netease/nimlib/o/l;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-static {v1}, Lcom/netease/nimlib/o/e;->b(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/netease/nimlib/h/b;->a(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/a;

    invoke-static {v0}, Lcom/netease/nimlib/o/i;->a(Lcom/netease/nimlib/o/a;)Lcom/netease/nimlib/o/l;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/observeRecentContact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/netease/nimlib/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {v5}, Lcom/netease/nimlib/b/b/d/a;->a(Ljava/util/List;)V

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_e

    const-string/jumbo v0, "offline"

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " messages, count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "roaming"

    goto :goto_7
.end method
