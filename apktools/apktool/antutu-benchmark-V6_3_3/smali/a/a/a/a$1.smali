.class La/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a;->a(La/a/a/b;La/z;)La/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lokio/BufferedSource;

.field final synthetic c:La/a/a/b;

.field final synthetic d:Lokio/BufferedSink;

.field final synthetic e:La/a/a/a;


# direct methods
.method constructor <init>(La/a/a/a;Lokio/BufferedSource;La/a/a/b;Lokio/BufferedSink;)V
    .locals 0

    iput-object p1, p0, La/a/a/a$1;->e:La/a/a/a;

    iput-object p2, p0, La/a/a/a$1;->b:Lokio/BufferedSource;

    iput-object p3, p0, La/a/a/a$1;->c:La/a/a/b;

    iput-object p4, p0, La/a/a/a$1;->d:Lokio/BufferedSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, La/a/a/a$1;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, La/a/c;->a(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a$1;->a:Z

    iget-object v0, p0, La/a/a/a$1;->c:La/a/a/b;

    invoke-interface {v0}, La/a/a/b;->b()V

    :cond_0
    iget-object v0, p0, La/a/a/a$1;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, La/a/a/a$1;->b:Lokio/BufferedSource;

    invoke-interface {v2, p1, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    iget-boolean v2, p0, La/a/a/a$1;->a:Z

    if-nez v2, :cond_0

    iput-boolean v3, p0, La/a/a/a$1;->a:Z

    iget-object v2, p0, La/a/a/a$1;->d:Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/BufferedSink;->close()V

    :cond_0
    move-wide v4, v0

    :goto_0
    return-wide v4

    :catch_0
    move-exception v0

    iget-boolean v1, p0, La/a/a/a$1;->a:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, La/a/a/a$1;->a:Z

    iget-object v1, p0, La/a/a/a$1;->c:La/a/a/b;

    invoke-interface {v1}, La/a/a/b;->b()V

    :cond_1
    throw v0

    :cond_2
    iget-object v0, p0, La/a/a/a$1;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    iget-object v0, p0, La/a/a/a$1;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, La/a/a/a$1;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
