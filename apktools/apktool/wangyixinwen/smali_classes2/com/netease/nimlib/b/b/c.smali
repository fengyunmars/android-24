.class public final Lcom/netease/nimlib/b/b/c;
.super Lcom/netease/nimlib/b/b/b;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/c/a/b;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/nimlib/b/b/e;->a(Z)Lcom/netease/nimlib/b/b/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/netease/nimlib/b/b/b;-><init>(Lcom/netease/nimlib/b/b/e;Lcom/netease/nimlib/c/a/b;Lcom/netease/nimlib/b/b/h;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/netease/nimlib/n/d/a;Lcom/netease/nimlib/n/d/c/f;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/b/c;->a:Lcom/netease/nimlib/b/b/e;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/b/e;->c(Lcom/netease/nimlib/n/d/a;)Lcom/netease/nimlib/b/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/b/b/b;->a(Lcom/netease/nimlib/n/d/a;Lcom/netease/nimlib/n/d/c/f;)V

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lcom/netease/nimlib/n/d/a;Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/b/d/a;
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/b/b/c;->a:Lcom/netease/nimlib/b/b/e;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/b/e;->d(Lcom/netease/nimlib/n/d/a;)Lcom/netease/nimlib/b/d/a;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/b/b/c;->a:Lcom/netease/nimlib/b/b/e;

    check-cast v0, Lcom/netease/nimlib/b/b/f;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/b/f;->f(Lcom/netease/nimlib/n/d/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/netease/nimlib/b/d/a$a;

    invoke-direct {v0}, Lcom/netease/nimlib/b/d/a$a;-><init>()V

    iput-object p1, v0, Lcom/netease/nimlib/b/d/a$a;->a:Lcom/netease/nimlib/n/d/a;

    iput-object p2, v0, Lcom/netease/nimlib/b/d/a$a;->b:Lcom/netease/nimlib/n/d/c/f;

    invoke-static {v0}, Lcom/netease/nimlib/i/d;->a(Lcom/netease/nimlib/b/d/a$a;)V

    :cond_1
    return-object v1
.end method
