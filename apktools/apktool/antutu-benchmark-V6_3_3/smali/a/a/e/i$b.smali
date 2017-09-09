.class final La/a/e/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:La/a/e/i;

.field private final e:Lokio/Buffer;

.field private final f:Lokio/Buffer;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/e/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/e/i$b;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(La/a/e/i;J)V
    .locals 2

    iput-object p1, p0, La/a/e/i$b;->d:La/a/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, La/a/e/i$b;->e:Lokio/Buffer;

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, La/a/e/i$b;->f:Lokio/Buffer;

    iput-wide p2, p0, La/a/e/i$b;->g:J

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, La/a/e/i$b;->d:La/a/e/i;

    iget-object v0, v0, La/a/e/i;->f:La/a/e/i$c;

    invoke-virtual {v0}, La/a/e/i$c;->enter()V

    :goto_0
    :try_start_0
    iget-object v0, p0, La/a/e/i$b;->f:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/a/e/i$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/a/e/i$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/e/i$b;->d:La/a/e/i;

    iget-object v0, v0, La/a/e/i;->h:La/a/e/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/e/i$b;->d:La/a/e/i;

    invoke-virtual {v0}, La/a/e/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/a/e/i$b;->d:La/a/e/i;

    iget-object v1, v1, La/a/e/i;->f:La/a/e/i$c;

    invoke-virtual {v1}, La/a/e/i$c;->a()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/e/i$b;->d:La/a/e/i;

    iget-object v0, v0, La/a/e/i;->f:La/a/e/i$c;

    invoke-virtual {v0}, La/a/e/i$c;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, La/a/e/i$b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/e/i$b;->d:La/a/e/i;

    iget-object v0, v0, La/a/e/i;->h:La/a/e/b;

    if-eqz v0, :cond_1

    new-instance v0, La/a/e/o;

    iget-object v1, p0, La/a/e/i$b;->d:La/a/e/i;

    iget-object v1, v1, La/a/e/i;->h:La/a/e/b;

    invoke-direct {v0, v1}, La/a/e/o;-><init>(La/a/e/b;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Lokio/BufferedSource;J)V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, La/a/e/i$b;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/e/i$b;->d:La/a/e/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sub-long/2addr p2, v4

    iget-object v3, p0, La/a/e/i$b;->d:La/a/e/i;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, La/a/e/i$b;->f:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    iget-object v4, p0, La/a/e/i$b;->f:Lokio/Buffer;

    iget-object v5, p0, La/a/e/i$b;->e:Lokio/Buffer;

    invoke-virtual {v4, v5}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/e/i$b;->d:La/a/e/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    cmp-long v0, p2, v10

    if-lez v0, :cond_3

    iget-object v3, p0, La/a/e/i$b;->d:La/a/e/i;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, p0, La/a/e/i$b;->b:Z

    iget-object v0, p0, La/a/e/i$b;->f:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v6

    add-long/2addr v6, p2

    iget-wide v8, p0, La/a/e/i$b;->g:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    iget-object v0, p0, La/a/e/i$b;->d:La/a/e/i;

    sget-object v1, La/a/e/b;->d:La/a/e/b;

    invoke-virtual {v0, v1}, La/a/e/i;->b(La/a/e/b;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, La/a/e/i$b;->e:Lokio/Buffer;

    invoke-interface {p1, v0, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move v0, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, La/a/e/i$b;->d:La/a/e/i;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, La/a/e/i$b;->a:Z

    iget-object v0, p0, La/a/e/i$b;->f:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    iget-object v0, p0, La/a/e/i$b;->d:La/a/e/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/a/e/i$b;->d:La/a/e/i;

    invoke-virtual {v0}, La/a/e/i;->j()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-gez v0, :cond_0

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
    iget-object v2, p0, La/a/e/i$b;->d:La/a/e/i;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, La/a/e/i$b;->a()V

    invoke-direct {p0}, La/a/e/i$b;->b()V

    iget-object v0, p0, La/a/e/i$b;->f:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    monitor-exit v2

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, La/a/e/i$b;->f:Lokio/Buffer;

    iget-object v1, p0, La/a/e/i$b;->f:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v0

    iget-object v3, p0, La/a/e/i$b;->d:La/a/e/i;

    iget-wide v4, v3, La/a/e/i;->a:J

    add-long/2addr v4, v0

    iput-wide v4, v3, La/a/e/i;->a:J

    iget-object v3, p0, La/a/e/i$b;->d:La/a/e/i;

    iget-wide v4, v3, La/a/e/i;->a:J

    iget-object v3, p0, La/a/e/i$b;->d:La/a/e/i;

    iget-object v3, v3, La/a/e/i;->d:La/a/e/g;

    iget-object v3, v3, La/a/e/g;->l:La/a/e/n;

    invoke-virtual {v3}, La/a/e/n;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    iget-object v3, p0, La/a/e/i$b;->d:La/a/e/i;

    iget-object v3, v3, La/a/e/i;->d:La/a/e/g;

    iget-object v4, p0, La/a/e/i$b;->d:La/a/e/i;

    iget v4, v4, La/a/e/i;->c:I

    iget-object v5, p0, La/a/e/i$b;->d:La/a/e/i;

    iget-wide v6, v5, La/a/e/i;->a:J

    invoke-virtual {v3, v4, v6, v7}, La/a/e/g;->a(IJ)V

    iget-object v3, p0, La/a/e/i$b;->d:La/a/e/i;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, La/a/e/i;->a:J

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, La/a/e/i$b;->d:La/a/e/i;

    iget-object v2, v2, La/a/e/i;->d:La/a/e/g;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, La/a/e/i$b;->d:La/a/e/i;

    iget-object v3, v3, La/a/e/i;->d:La/a/e/g;

    iget-wide v4, v3, La/a/e/g;->j:J

    add-long/2addr v4, v0

    iput-wide v4, v3, La/a/e/g;->j:J

    iget-object v3, p0, La/a/e/i$b;->d:La/a/e/i;

    iget-object v3, v3, La/a/e/i;->d:La/a/e/g;

    iget-wide v4, v3, La/a/e/g;->j:J

    iget-object v3, p0, La/a/e/i$b;->d:La/a/e/i;

    iget-object v3, v3, La/a/e/i;->d:La/a/e/g;

    iget-object v3, v3, La/a/e/g;->l:La/a/e/n;

    invoke-virtual {v3}, La/a/e/n;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    iget-object v3, p0, La/a/e/i$b;->d:La/a/e/i;

    iget-object v3, v3, La/a/e/i;->d:La/a/e/g;

    const/4 v4, 0x0

    iget-object v5, p0, La/a/e/i$b;->d:La/a/e/i;

    iget-object v5, v5, La/a/e/i;->d:La/a/e/g;

    iget-wide v6, v5, La/a/e/g;->j:J

    invoke-virtual {v3, v4, v6, v7}, La/a/e/g;->a(IJ)V

    iget-object v3, p0, La/a/e/i$b;->d:La/a/e/i;

    iget-object v3, v3, La/a/e/i;->d:La/a/e/g;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, La/a/e/g;->j:J

    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, La/a/e/i$b;->d:La/a/e/i;

    iget-object v0, v0, La/a/e/i;->f:La/a/e/i$c;

    return-object v0
.end method
