.class final La/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/c/o;

.field final synthetic b:Ljava/net/SocketAddress;

.field final synthetic c:La/a/c/k;

.field final synthetic d:Ljava/net/SocketAddress;

.field final synthetic e:La/a/c/ao;


# direct methods
.method constructor <init>(La/a/c/o;Ljava/net/SocketAddress;La/a/c/k;Ljava/net/SocketAddress;La/a/c/ao;)V
    .locals 0

    iput-object p1, p0, La/a/a/e;->a:La/a/c/o;

    iput-object p2, p0, La/a/a/e;->b:Ljava/net/SocketAddress;

    iput-object p3, p0, La/a/a/e;->c:La/a/c/k;

    iput-object p4, p0, La/a/a/e;->d:Ljava/net/SocketAddress;

    iput-object p5, p0, La/a/a/e;->e:La/a/c/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/a/e;->a:La/a/c/o;

    invoke-interface {v0}, La/a/c/o;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/e;->b:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/e;->c:La/a/c/k;

    iget-object v1, p0, La/a/a/e;->d:Ljava/net/SocketAddress;

    iget-object v2, p0, La/a/a/e;->e:La/a/c/ao;

    invoke-interface {v0, v1, v2}, La/a/c/k;->a(Ljava/net/SocketAddress;La/a/c/ao;)La/a/c/o;

    :goto_0
    iget-object v0, p0, La/a/a/e;->e:La/a/c/ao;

    sget-object v1, La/a/c/p;->h:La/a/c/p;

    invoke-interface {v0, v1}, La/a/c/ao;->b(La/a/e/a/au;)La/a/c/ao;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, La/a/a/e;->c:La/a/c/k;

    iget-object v1, p0, La/a/a/e;->d:Ljava/net/SocketAddress;

    iget-object v2, p0, La/a/a/e;->b:Ljava/net/SocketAddress;

    iget-object v3, p0, La/a/a/e;->e:La/a/c/ao;

    invoke-interface {v0, v1, v2, v3}, La/a/c/k;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)La/a/c/o;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/e;->e:La/a/c/ao;

    iget-object v1, p0, La/a/a/e;->a:La/a/c/o;

    invoke-interface {v1}, La/a/c/o;->h()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/c/ao;->a(Ljava/lang/Throwable;)La/a/c/ao;

    goto :goto_1
.end method
