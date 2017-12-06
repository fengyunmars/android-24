.class public abstract Lcom/netease/nimlib/k/b/b/d;
.super Lcom/netease/nimlib/k/b/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/nimlib/k/b/c/b;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+TI;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TI;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/c/b;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/k/b/b/d;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Lcom/netease/nimlib/k/b/a/c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/b/d;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/b/d;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/k/b/b/d;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/netease/nimlib/k/b/c/b;->a(Ljava/lang/Object;Lcom/netease/nimlib/k/b/a/c;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/k/b/c/b;->a(Ljava/lang/Object;Lcom/netease/nimlib/k/b/a/c;)V
    :try_end_0
    .catch Lcom/netease/nimlib/k/b/b/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/netease/nimlib/k/b/b/c;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/k/b/b/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
