.class La/a/d/a$f;
.super La/a/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic d:La/a/d/a;

.field private e:Z


# direct methods
.method constructor <init>(La/a/d/a;)V
    .locals 1

    iput-object p1, p0, La/a/d/a$f;->d:La/a/d/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/d/a$a;-><init>(La/a/d/a;La/a/d/a$1;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, La/a/d/a$f;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, La/a/d/a$f;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/d/a$f;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d/a$f;->b:Z

    goto :goto_0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6

    const/4 v5, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v2, p0, La/a/d/a$f;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, p0, La/a/d/a$f;->e:Z

    if-eqz v2, :cond_2

    :goto_0
    return-wide v0

    :cond_2
    iget-object v2, p0, La/a/d/a$f;->d:La/a/d/a;

    iget-object v2, v2, La/a/d/a;->c:Lokio/BufferedSource;

    invoke-interface {v2, p1, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    iput-boolean v5, p0, La/a/d/a$f;->e:Z

    invoke-virtual {p0, v5}, La/a/d/a$f;->a(Z)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method
