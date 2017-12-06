.class public final Lcom/netease/nimlib/b/b/e/a;
.super Lcom/netease/nimlib/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/b/d/f/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/d/f/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/netease/nimlib/b/d/f/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/d/f/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/netease/nimlib/b/d/f/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/netease/nimlib/b/b;

    invoke-direct {v3}, Lcom/netease/nimlib/b/b;-><init>()V

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/b/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/netease/nimlib/n/f;->a(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/b/b/e/a;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    return-void
.end method
