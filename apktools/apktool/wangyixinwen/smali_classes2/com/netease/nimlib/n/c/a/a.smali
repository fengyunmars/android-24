.class public final Lcom/netease/nimlib/n/c/a/a;
.super Lcom/netease/nimlib/k/b/b/a;


# instance fields
.field private b:Lcom/netease/nimlib/n/c/f;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/n/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/b/a;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/n/c/a/a;->b:Lcom/netease/nimlib/n/c/f;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/n/c/a/a;->b:Lcom/netease/nimlib/n/c/f;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/c/f;->a(Ljava/nio/ByteBuffer;)Lcom/netease/nimlib/b/d/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/netease/nimlib/n/d/c/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/netease/nimlib/n/d/c/g;->printStackTrace()V

    const-string/jumbo v0, "netty"

    const-string/jumbo v2, "on decode exception"

    invoke-static {v0, v2}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/netease/nimlib/n/c/a/a;->a:Lcom/netease/nimlib/k/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/d;->f()Lcom/netease/nimlib/k/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nimlib/k/b/a/a;->e()V

    goto :goto_1
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nimlib/k/b/b/a;->h()V

    iget-object v0, p0, Lcom/netease/nimlib/n/c/a/a;->b:Lcom/netease/nimlib/n/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/f;->b()V

    return-void
.end method
