.class final Lcom/netease/nimlib/n/c/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/n/c/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/n/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/n/c/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/n/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/n/c/e$5;->a:Lcom/netease/nimlib/n/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$5;->a:Lcom/netease/nimlib/n/c/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/c/e;->b(Lcom/netease/nimlib/n/c/e;)V

    return-void
.end method

.method public final a(Lcom/netease/nimlib/b/c/a$a;Z)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$5;->a:Lcom/netease/nimlib/n/c/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/c/e;->e(Lcom/netease/nimlib/n/c/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/netease/nimlib/b/c/a$a;->a:Lcom/netease/nimlib/n/d/a;

    const/16 v1, 0xc9

    invoke-static {v0, v1}, Lcom/netease/nimlib/b/d/a$a;->a(Lcom/netease/nimlib/n/d/a;S)Lcom/netease/nimlib/b/d/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/n/c/e$5;->a:Lcom/netease/nimlib/n/c/e;

    invoke-static {v1}, Lcom/netease/nimlib/n/c/e;->f(Lcom/netease/nimlib/n/c/e;)Lcom/netease/nimlib/n/c/e$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/n/c/e$5;->a:Lcom/netease/nimlib/n/c/e;

    invoke-static {v1}, Lcom/netease/nimlib/n/c/e;->f(Lcom/netease/nimlib/n/c/e;)Lcom/netease/nimlib/n/c/e$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/nimlib/n/c/e$a;->a(Lcom/netease/nimlib/b/d/a$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$5;->a:Lcom/netease/nimlib/n/c/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/c/e;->d(Lcom/netease/nimlib/n/c/e;)Lcom/netease/nimlib/n/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/b;->d()V

    goto :goto_0
.end method
