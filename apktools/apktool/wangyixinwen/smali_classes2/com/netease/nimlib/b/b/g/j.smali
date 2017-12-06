.class public final Lcom/netease/nimlib/b/b/g/j;
.super Lcom/netease/nimlib/b/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->p()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/g/j;->b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/c/h/h;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/h/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/h/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/p/c;->a(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/b/d/h/n;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/d/h/n;->a()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/b/b/g/j;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->p()B

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/g/j;->b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/c/h/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/h/f;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
