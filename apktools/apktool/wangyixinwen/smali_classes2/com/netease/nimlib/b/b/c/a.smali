.class public final Lcom/netease/nimlib/b/b/c/a;
.super Lcom/netease/nimlib/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netease/nimlib/b/d/c/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/c/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/n/d/b/c;

    new-instance v3, Lcom/netease/nimlib/k/a/b/c/d;

    invoke-direct {v3}, Lcom/netease/nimlib/k/a/b/c/d;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/k/a/b/c/d;->b(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/k/a/b/c/d;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/netease/nimlib/n/d/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/k/a/b/c/d;->c(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/netease/nimlib/n/d/b/c;->d(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/k/a/b/c/d;->a(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/k/a/b/a;->a()Lcom/netease/nimlib/k/a/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/k/a/b/a;->a(Ljava/util/List;)V

    return-void
.end method
