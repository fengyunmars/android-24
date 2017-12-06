.class final Lcom/netease/nimlib/n/c/e$1;
.super Lcom/netease/nimlib/k/b/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/n/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/nimlib/n/c/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/n/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/n/c/e$1;->b:Lcom/netease/nimlib/n/c/e;

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$1;->b:Lcom/netease/nimlib/n/c/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/c/e;->a(Lcom/netease/nimlib/n/c/e;)Lcom/netease/nimlib/k/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/n/c/e$1;->a:Lcom/netease/nimlib/k/b/a/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/k/b/a/d;->f()Lcom/netease/nimlib/k/b/a/a;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/netease/nimlib/b/d/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netease/nimlib/b/d/a$a;

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$1;->b:Lcom/netease/nimlib/n/c/e;

    invoke-static {v0, p1}, Lcom/netease/nimlib/n/c/e;->a(Lcom/netease/nimlib/n/c/e;Lcom/netease/nimlib/b/d/a$a;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$1;->b:Lcom/netease/nimlib/n/c/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/c/e;->d(Lcom/netease/nimlib/n/c/e;)Lcom/netease/nimlib/n/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/c/b;->a(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/netease/nimlib/k/b/a/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/k/b/c/e;->a(Ljava/lang/Object;Lcom/netease/nimlib/k/b/a/c;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$1;->b:Lcom/netease/nimlib/n/c/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/c/e;->d(Lcom/netease/nimlib/n/c/e;)Lcom/netease/nimlib/n/c/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/c/b;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$1;->a:Lcom/netease/nimlib/k/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->f()Lcom/netease/nimlib/k/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/n/c/e$1;->b:Lcom/netease/nimlib/n/c/e;

    invoke-static {v1}, Lcom/netease/nimlib/n/c/e;->a(Lcom/netease/nimlib/n/c/e;)Lcom/netease/nimlib/k/b/a/a;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$1;->b:Lcom/netease/nimlib/n/c/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/c/e;->a(Lcom/netease/nimlib/n/c/e;)Lcom/netease/nimlib/k/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "net"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on link channel exception, but not current one, cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "core"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "network exception caught: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$1;->b:Lcom/netease/nimlib/n/c/e;

    const-string/jumbo v1, "on link channel throw socket exception, on disconnected"

    invoke-static {v0, v1}, Lcom/netease/nimlib/n/c/e;->a(Lcom/netease/nimlib/n/c/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$1;->b:Lcom/netease/nimlib/n/c/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/c/e;->b(Lcom/netease/nimlib/n/c/e;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/netease/nimlib/k/b/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nimlib/n/d/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$1;->b:Lcom/netease/nimlib/n/c/e;

    const-string/jumbo v1, "on link channel throw unpack exception, on disconnected and setup netty"

    invoke-static {v0, v1}, Lcom/netease/nimlib/n/c/e;->a(Lcom/netease/nimlib/n/c/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$1;->b:Lcom/netease/nimlib/n/c/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/c/e;->b(Lcom/netease/nimlib/n/c/e;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$1;->b:Lcom/netease/nimlib/n/c/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/c/e;->c(Lcom/netease/nimlib/n/c/e;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$1;->b:Lcom/netease/nimlib/n/c/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/c/e;->a(Lcom/netease/nimlib/n/c/e;)Lcom/netease/nimlib/k/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$1;->b:Lcom/netease/nimlib/n/c/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/c/e;->a(Lcom/netease/nimlib/n/c/e;)Lcom/netease/nimlib/k/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/n/c/e$1;->a:Lcom/netease/nimlib/k/b/a/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/k/b/a/d;->f()Lcom/netease/nimlib/k/b/a/a;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$1;->b:Lcom/netease/nimlib/n/c/e;

    const-string/jumbo v1, "on link channel inactive, on disconnected"

    invoke-static {v0, v1}, Lcom/netease/nimlib/n/c/e;->a(Lcom/netease/nimlib/n/c/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/c/e$1;->b:Lcom/netease/nimlib/n/c/e;

    invoke-static {v0}, Lcom/netease/nimlib/n/c/e;->b(Lcom/netease/nimlib/n/c/e;)V

    goto :goto_0
.end method
