.class final Lcom/meizu/cloud/pushsdk/a/g/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/a/g/c;


# instance fields
.field public final a:Lcom/meizu/cloud/pushsdk/a/g/a;

.field public final b:Lcom/meizu/cloud/pushsdk/a/g/l;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/a/g/l;)V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/a/g/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/a/g/h;-><init>(Lcom/meizu/cloud/pushsdk/a/g/l;Lcom/meizu/cloud/pushsdk/a/g/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/a/g/l;Lcom/meizu/cloud/pushsdk/a/g/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->b:Lcom/meizu/cloud/pushsdk/a/g/l;

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/a/g/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->c:Z

    return v0
.end method


# virtual methods
.method public b(Lcom/meizu/cloud/pushsdk/a/g/a;J)J
    .locals 6

    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    iget-wide v2, v2, Lcom/meizu/cloud/pushsdk/a/g/a;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->b:Lcom/meizu/cloud/pushsdk/a/g/l;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    const-wide/16 v4, 0x800

    invoke-interface {v2, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/a/g/l;->b(Lcom/meizu/cloud/pushsdk/a/g/a;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    :goto_0
    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/a/g/a;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/a/g/a;->b(Lcom/meizu/cloud/pushsdk/a/g/a;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->c:Z

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->b:Lcom/meizu/cloud/pushsdk/a/g/l;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/a/g/l;->close()V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/g/a;->j()V

    goto :goto_0
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/a/g/h$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/a/g/h$1;-><init>(Lcom/meizu/cloud/pushsdk/a/g/h;)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->b:Lcom/meizu/cloud/pushsdk/a/g/l;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/g/a;->a(Lcom/meizu/cloud/pushsdk/a/g/l;)J

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/g/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->b:Lcom/meizu/cloud/pushsdk/a/g/l;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/a/g/a;->a(Lcom/meizu/cloud/pushsdk/a/g/l;)J

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->a:Lcom/meizu/cloud/pushsdk/a/g/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/g/a;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/a/g/h;->b:Lcom/meizu/cloud/pushsdk/a/g/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
