.class public final Lcom/netease/nimlib/b/b/g/e;
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

    invoke-virtual {p1}, Lcom/netease/nimlib/b/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/b/b/g/e;->b(Lcom/netease/nimlib/b/d/a;)Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/c/h/j;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/h/j;->d()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    check-cast v1, Lcom/netease/nimlib/b/d/h/g;

    invoke-virtual {v1}, Lcom/netease/nimlib/b/d/h/g;->a()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/h/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/h/j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/h/j;->f()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/p/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/b/b/g/e;->a(Lcom/netease/nimlib/b/d/a;Ljava/io/Serializable;)V

    return-void
.end method
