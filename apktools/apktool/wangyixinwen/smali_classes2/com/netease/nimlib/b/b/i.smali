.class public abstract Lcom/netease/nimlib/b/b/i;
.super Lcom/netease/nimlib/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/i;->b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/a;->i()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/a;->i()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/netease/nimlib/h/j;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/h/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->q()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/j;->a(I)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/h/j;->a(Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/h/j;->a()V

    :cond_0
    return-void
.end method

.method protected b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    return-object v0
.end method
