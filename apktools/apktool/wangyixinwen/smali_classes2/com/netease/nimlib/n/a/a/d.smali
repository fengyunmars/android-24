.class public final Lcom/netease/nimlib/n/a/a/d;
.super Lcom/netease/nimlib/b/b/a;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/b/a;-><init>()V

    iput-boolean p1, p0, Lcom/netease/nimlib/n/a/a/d;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/b/d/a;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    check-cast p1, Lcom/netease/nimlib/n/a/c/d;

    invoke-virtual {p1}, Lcom/netease/nimlib/n/a/c/d;->b()Lcom/netease/nimlib/n/d/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/n/a/c/d;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/netease/nimlib/n/a/a/d;->a:Z

    invoke-static {v2}, Lcom/netease/nimlib/b/b/e;->a(Z)Lcom/netease/nimlib/b/b/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/b/b/e;->a(Lcom/netease/nimlib/n/d/a;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/n/a/c/d;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/b/c/e/b;

    invoke-direct {v0}, Lcom/netease/nimlib/b/c/e/b;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nimlib/n/a/c/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/b/c/e/b;->a(J)V

    invoke-virtual {p1}, Lcom/netease/nimlib/n/a/c/d;->b()Lcom/netease/nimlib/n/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/b/c/e/b;->a(Lcom/netease/nimlib/n/d/a;)V

    iget-boolean v1, p0, Lcom/netease/nimlib/n/a/a/d;->a:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/netease/nimlib/n/e;->a()Lcom/netease/nimlib/n/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/n/e;->a(Lcom/netease/nimlib/b/c/a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/netease/nimlib/n/d/a;->g()B

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/netease/nimlib/n/d/a;->h()B

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/b/f/a;->d:Lcom/netease/nimlib/b/f/a;

    invoke-virtual {v1, v0, v2}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/c/a;Lcom/netease/nimlib/b/f/a;)Z

    goto :goto_0
.end method
