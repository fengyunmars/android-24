.class final Lcom/meizu/cloud/pushsdk/a/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/a/g/b;


# instance fields
.field public final a:Lcom/meizu/cloud/pushsdk/a/g/a;

.field public final b:Lcom/meizu/cloud/pushsdk/a/g/k;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/a/g/k;)V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/a/g/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/a/g/g;-><init>(Lcom/meizu/cloud/pushsdk/a/g/k;Lcom/meizu/cloud/pushsdk/a/g/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/a/g/k;Lcom/meizu/cloud/pushsdk/a/g/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->b:Lcom/meizu/cloud/pushsdk/a/g/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/a/g/l;)J
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    const-wide/16 v4, 0x800

    invoke-interface {p1, v2, v4, v5}, Lcom/meizu/cloud/pushsdk/a/g/l;->b(Lcom/meizu/cloud/pushsdk/a/g/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/g/g;->a()Lcom/meizu/cloud/pushsdk/a/g/b;

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/a/g/b;
    .locals 4

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/g/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->b:Lcom/meizu/cloud/pushsdk/a/g/k;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-interface {v2, v3, v0, v1}, Lcom/meizu/cloud/pushsdk/a/g/k;->a(Lcom/meizu/cloud/pushsdk/a/g/a;J)V

    :cond_1
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/a/g/a;J)V
    .locals 2

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/a/g/a;->a(Lcom/meizu/cloud/pushsdk/a/g/a;J)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/g/g;->a()Lcom/meizu/cloud/pushsdk/a/g/b;

    return-void
.end method

.method public b()Lcom/meizu/cloud/pushsdk/a/g/a;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    return-object v0
.end method

.method public b(Lcom/meizu/cloud/pushsdk/a/g/d;)Lcom/meizu/cloud/pushsdk/a/g/b;
    .locals 2

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/a/g/a;->a(Lcom/meizu/cloud/pushsdk/a/g/d;)Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/g/g;->a()Lcom/meizu/cloud/pushsdk/a/g/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/g/b;
    .locals 2

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/a/g/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/g/g;->a()Lcom/meizu/cloud/pushsdk/a/g/b;

    move-result-object v0

    return-object v0
.end method

.method public c([B)Lcom/meizu/cloud/pushsdk/a/g/b;
    .locals 2

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/a/g/a;->b([B)Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/g/g;->a()Lcom/meizu/cloud/pushsdk/a/g/b;

    move-result-object v0

    return-object v0
.end method

.method public c([BII)Lcom/meizu/cloud/pushsdk/a/g/b;
    .locals 2

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/a/g/a;->b([BII)Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/g/g;->a()Lcom/meizu/cloud/pushsdk/a/g/b;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    iget-wide v2, v1, Lcom/meizu/cloud/pushsdk/a/g/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->b:Lcom/meizu/cloud/pushsdk/a/g/k;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    iget-wide v4, v3, Lcom/meizu/cloud/pushsdk/a/g/a;->b:J

    invoke-interface {v1, v2, v4, v5}, Lcom/meizu/cloud/pushsdk/a/g/k;->a(Lcom/meizu/cloud/pushsdk/a/g/a;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->b:Lcom/meizu/cloud/pushsdk/a/g/k;

    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/a/g/k;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->c:Z

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/g/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public e(J)Lcom/meizu/cloud/pushsdk/a/g/b;
    .locals 3

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/a/g/a;->c(J)Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/a/g/g;->a()Lcom/meizu/cloud/pushsdk/a/g/b;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/a/g/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->b:Lcom/meizu/cloud/pushsdk/a/g/k;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    iget-wide v2, v2, Lcom/meizu/cloud/pushsdk/a/g/a;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/a/g/k;->a(Lcom/meizu/cloud/pushsdk/a/g/a;J)V

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->b:Lcom/meizu/cloud/pushsdk/a/g/k;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/a/g/k;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/g/g;->b:Lcom/meizu/cloud/pushsdk/a/g/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
