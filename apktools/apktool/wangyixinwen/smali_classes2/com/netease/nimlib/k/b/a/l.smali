.class final Lcom/netease/nimlib/k/b/a/l;
.super Lcom/netease/nimlib/k/b/a/d;

# interfaces
.implements Lcom/netease/nimlib/k/b/c/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/k/b/a/g;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/nimlib/k/b/a/d;-><init>(Lcom/netease/nimlib/k/b/a/g;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/k/b/a/d;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "DefaultChannelPipeline"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Discarded inbound message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  that reached at the tail of the pipeline. Please check your pipeline configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "DefaultChannelPipeline"

    const-string/jumbo v1, "An exceptionCaught() event was fired, and it reached at the tail of the pipeline. It usually means the last handler in the pipeline did not handle the exception."

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()Lcom/netease/nimlib/k/b/c/c;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
