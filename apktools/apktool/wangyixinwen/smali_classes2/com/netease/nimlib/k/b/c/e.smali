.class public Lcom/netease/nimlib/k/b/c/e;
.super Lcom/netease/nimlib/k/b/c/b;

# interfaces
.implements Lcom/netease/nimlib/k/b/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/e;->a:Lcom/netease/nimlib/k/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->d()Lcom/netease/nimlib/k/b/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/netease/nimlib/k/b/c/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/k/b/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/e;->a:Lcom/netease/nimlib/k/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->d()Lcom/netease/nimlib/k/b/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/netease/nimlib/k/b/c/d;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/k/b/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/c/e;->a:Lcom/netease/nimlib/k/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->d()Lcom/netease/nimlib/k/b/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/netease/nimlib/k/b/c/d;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-interface {v0, v1}, Lcom/netease/nimlib/k/b/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
