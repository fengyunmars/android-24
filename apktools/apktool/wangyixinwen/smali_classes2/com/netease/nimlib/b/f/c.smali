.class public abstract Lcom/netease/nimlib/b/f/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/netease/nimlib/b/f/a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/b/f/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/b/f/c;->b:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/netease/nimlib/b/f/c;->a:Lcom/netease/nimlib/b/f/a;

    return-void

    :cond_0
    new-instance v0, Lcom/netease/nimlib/b/f/a;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/b/f/a;-><init>(Lcom/netease/nimlib/b/f/a;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/netease/nimlib/b/d/a;)V
.end method

.method public a(S)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nimlib/b/f/c;->b()Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/a;->h()Lcom/netease/nimlib/n/d/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nimlib/b/d/a$a;->a(Lcom/netease/nimlib/n/d/a;S)Lcom/netease/nimlib/b/d/a$a;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/d/a$a;)V

    return-void
.end method

.method protected a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nimlib/b/f/c;->b()Lcom/netease/nimlib/b/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/b/c/a;->h()Lcom/netease/nimlib/n/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/a;->b()V

    invoke-static {}, Lcom/netease/nimlib/b/e;->a()Lcom/netease/nimlib/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/b/e;->a(Lcom/netease/nimlib/b/f/c;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()Lcom/netease/nimlib/b/c/a;
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/f/c;->a:Lcom/netease/nimlib/b/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/b/f/c;->a:Lcom/netease/nimlib/b/f/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/f/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/f/c;->a:Lcom/netease/nimlib/b/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/b/f/c;->a:Lcom/netease/nimlib/b/f/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/b/f/a;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nimlib/b/f/c;->a:Lcom/netease/nimlib/b/f/a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/b/f/c;->a:Lcom/netease/nimlib/b/f/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/b/f/a;->c()I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-boolean v2, p0, Lcom/netease/nimlib/b/f/c;->b:Z

    if-eqz v2, :cond_3

    :cond_2
    const/16 v1, 0x198

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/b/f/c;->a(S)V

    goto :goto_0

    :cond_3
    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/b/f/c;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, -0x1

    iget-object v1, p0, Lcom/netease/nimlib/b/f/c;->a:Lcom/netease/nimlib/b/f/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nimlib/b/f/c;->a:Lcom/netease/nimlib/b/f/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/b/f/a;->c()I

    move-result v1

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/netease/nimlib/b/f/c;->a:Lcom/netease/nimlib/b/f/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/b/f/a;->a()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/netease/nimlib/b/f/c;->b:Z

    invoke-virtual {p0}, Lcom/netease/nimlib/b/f/c;->a()Z

    move-result v0

    :cond_1
    return v0
.end method
