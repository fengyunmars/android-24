.class public final Lcom/netease/nimlib/b/b/g/g;
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

    const/16 v6, 0x8

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/netease/nimlib/b/d/h/i;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/h/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/d/b/c;

    invoke-virtual {v0, v6}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v4

    if-nez v4, :cond_5

    :cond_2
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/p/b;->b(Ljava/lang/String;)Lcom/netease/nimlib/p/d;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v0}, Lcom/netease/nimlib/p/d;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/p/d;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/p/c;->a(Lcom/netease/nimlib/p/d;)V

    :cond_3
    invoke-virtual {v0, v6}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v4, v0, v1}, Lcom/netease/nimlib/p/c;->a(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/netease/nimlib/p/d;->a(Lcom/netease/nimlib/n/d/b/c;)Lcom/netease/nimlib/p/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v2}, Lcom/netease/nimlib/p/b;->a(Ljava/util/List;)V

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v2}, Lcom/netease/nimlib/h/b;->b(Ljava/util/List;)V

    :cond_8
    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/h/i;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/f;->g(J)V

    invoke-static {}, Lcom/netease/nimlib/p/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/model/Team;

    move-object v1, v0

    check-cast v1, Lcom/netease/nimlib/p/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/p/d;->d()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/team/model/Team;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/team/model/Team;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/team/model/Team;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/b/f;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/b/c/f/b;

    invoke-direct {v0, v2}, Lcom/netease/nimlib/b/c/f/b;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/b/f/a;->d:Lcom/netease/nimlib/b/f/a;

    invoke-virtual {v1, v0, v2}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)Z

    goto/16 :goto_0
.end method
