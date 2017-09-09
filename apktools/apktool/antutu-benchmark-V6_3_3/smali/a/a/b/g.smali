.class public final La/a/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/g$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field public final a:La/a;

.field private c:La/ab;

.field private final d:La/j;

.field private final e:Ljava/lang/Object;

.field private final f:La/a/b/f;

.field private g:I

.field private h:La/a/b/c;

.field private i:Z

.field private j:Z

.field private k:La/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/b/g;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(La/j;La/a;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/g;->d:La/j;

    iput-object p2, p0, La/a/b/g;->a:La/a;

    new-instance v0, La/a/b/f;

    invoke-direct {p0}, La/a/b/g;->f()La/a/b/d;

    move-result-object v1

    invoke-direct {v0, p2, v1}, La/a/b/f;-><init>(La/a;La/a/b/d;)V

    iput-object v0, p0, La/a/b/g;->f:La/a/b/f;

    iput-object p3, p0, La/a/b/g;->e:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIZ)La/a/b/c;
    .locals 6

    iget-object v1, p0, La/a/b/g;->d:La/j;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, La/a/b/g;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "released"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, La/a/b/g;->k:La/a/c/c;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "codec != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, La/a/b/g;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, La/a/b/g;->h:La/a/b/c;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, La/a/b/c;->h:Z

    if-nez v2, :cond_3

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_3
    sget-object v0, La/a/a;->a:La/a/a;

    iget-object v2, p0, La/a/b/g;->d:La/j;

    iget-object v3, p0, La/a/b/g;->a:La/a;

    invoke-virtual {v0, v2, v3, p0}, La/a/a;->a(La/j;La/a;La/a/b/g;)La/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, La/a/b/g;->h:La/a/b/c;

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, La/a/b/g;->c:La/ab;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    iget-object v0, p0, La/a/b/g;->f:La/a/b/f;

    invoke-virtual {v0}, La/a/b/f;->b()La/ab;

    move-result-object v0

    iget-object v1, p0, La/a/b/g;->d:La/j;

    monitor-enter v1

    :try_start_2
    iput-object v0, p0, La/a/b/g;->c:La/ab;

    const/4 v2, 0x0

    iput v2, p0, La/a/b/g;->g:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v0

    :goto_1
    new-instance v0, La/a/b/c;

    invoke-direct {v0, v1}, La/a/b/c;-><init>(La/ab;)V

    iget-object v1, p0, La/a/b/g;->d:La/j;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0, v0}, La/a/b/g;->a(La/a/b/c;)V

    sget-object v2, La/a/a;->a:La/a/a;

    iget-object v3, p0, La/a/b/g;->d:La/j;

    invoke-virtual {v2, v3, v0}, La/a/a;->b(La/j;La/a/b/c;)V

    iput-object v0, p0, La/a/b/g;->h:La/a/b/c;

    iget-boolean v2, p0, La/a/b/g;->j:Z

    if-eqz v2, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, La/a/b/g;->a:La/a;

    invoke-virtual {v1}, La/a;->f()Ljava/util/List;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La/a/b/c;->a(IIILjava/util/List;Z)V

    invoke-direct {p0}, La/a/b/g;->f()La/a/b/d;

    move-result-object v1

    invoke-virtual {v0}, La/a/b/c;->a()La/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/b/d;->b(La/ab;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method private a(IIIZZ)La/a/b/c;
    .locals 3

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, La/a/b/g;->a(IIIZ)La/a/b/c;

    move-result-object v0

    iget-object v1, p0, La/a/b/g;->d:La/j;

    monitor-enter v1

    :try_start_0
    iget v2, v0, La/a/b/c;->c:I

    if-nez v2, :cond_1

    monitor-exit v1

    :cond_0
    return-object v0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p5}, La/a/b/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, La/a/b/g;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ZZZ)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, La/a/b/g;->d:La/j;

    monitor-enter v1

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, La/a/b/g;->k:La/a/c/c;

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, La/a/b/g;->i:Z

    :cond_1
    iget-object v2, p0, La/a/b/g;->h:La/a/b/c;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_2

    iget-object v2, p0, La/a/b/g;->h:La/a/b/c;

    const/4 v3, 0x1

    iput-boolean v3, v2, La/a/b/c;->h:Z

    :cond_2
    iget-object v2, p0, La/a/b/g;->k:La/a/c/c;

    if-nez v2, :cond_5

    iget-boolean v2, p0, La/a/b/g;->i:Z

    if-nez v2, :cond_3

    iget-object v2, p0, La/a/b/g;->h:La/a/b/c;

    iget-boolean v2, v2, La/a/b/c;->h:Z

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, La/a/b/g;->h:La/a/b/c;

    invoke-direct {p0, v2}, La/a/b/g;->b(La/a/b/c;)V

    iget-object v2, p0, La/a/b/g;->h:La/a/b/c;

    iget-object v2, v2, La/a/b/c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, La/a/b/g;->h:La/a/b/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v2, La/a/b/c;->i:J

    sget-object v2, La/a/a;->a:La/a/a;

    iget-object v3, p0, La/a/b/g;->d:La/j;

    iget-object v4, p0, La/a/b/g;->h:La/a/b/c;

    invoke-virtual {v2, v3, v4}, La/a/a;->a(La/j;La/a/b/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, La/a/b/g;->h:La/a/b/c;

    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, La/a/b/g;->h:La/a/b/c;

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, La/a/b/c;->b()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, La/a/c;->a(Ljava/net/Socket;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(La/a/b/c;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p1, La/a/b/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p1, La/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p1, La/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private f()La/a/b/d;
    .locals 2

    sget-object v0, La/a/a;->a:La/a/a;

    iget-object v1, p0, La/a/b/g;->d:La/j;

    invoke-virtual {v0, v1}, La/a/a;->a(La/j;)La/a/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()La/a/c/c;
    .locals 2

    iget-object v1, p0, La/a/b/g;->d:La/j;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/a/b/g;->k:La/a/c/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(La/u;Z)La/a/c/c;
    .locals 6

    invoke-virtual {p1}, La/u;->a()I

    move-result v1

    invoke-virtual {p1}, La/u;->b()I

    move-result v2

    invoke-virtual {p1}, La/u;->c()I

    move-result v3

    invoke-virtual {p1}, La/u;->r()Z

    move-result v4

    move-object v0, p0

    move v5, p2

    :try_start_0
    invoke-direct/range {v0 .. v5}, La/a/b/g;->a(IIIZZ)La/a/b/c;

    move-result-object v1

    iget-object v0, v1, La/a/b/c;->b:La/a/e/g;

    if-eqz v0, :cond_0

    new-instance v0, La/a/e/f;

    iget-object v1, v1, La/a/b/c;->b:La/a/e/g;

    invoke-direct {v0, p1, p0, v1}, La/a/e/f;-><init>(La/u;La/a/b/g;La/a/e/g;)V

    :goto_0
    iget-object v1, p0, La/a/b/g;->d:La/j;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, p0, La/a/b/g;->k:La/a/c/c;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, La/a/b/c;->b()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, La/a/b/c;->d:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-object v0, v1, La/a/b/c;->e:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    int-to-long v2, v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    new-instance v0, La/a/d/a;

    iget-object v2, v1, La/a/b/c;->d:Lokio/BufferedSource;

    iget-object v1, v1, La/a/b/c;->e:Lokio/BufferedSink;

    invoke-direct {v0, p1, p0, v2, v1}, La/a/d/a;-><init>(La/u;La/a/b/g;Lokio/BufferedSource;Lokio/BufferedSink;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, La/a/b/e;

    invoke-direct {v1, v0}, La/a/b/e;-><init>(Ljava/io/IOException;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public a(La/a/b/c;)V
    .locals 3

    sget-boolean v0, La/a/b/g;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/g;->d:La/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p1, La/a/b/c;->g:Ljava/util/List;

    new-instance v1, La/a/b/g$a;

    iget-object v2, p0, La/a/b/g;->e:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, La/a/b/g$a;-><init>(La/a/b/g;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, La/a/b/g;->d:La/j;

    monitor-enter v3

    :try_start_0
    instance-of v0, p1, La/a/e/o;

    if-eqz v0, :cond_3

    check-cast p1, La/a/e/o;

    iget-object v0, p1, La/a/e/o;->a:La/a/e/b;

    sget-object v4, La/a/e/b;->e:La/a/e/b;

    if-ne v0, v4, :cond_0

    iget v0, p0, La/a/b/g;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/g;->g:I

    :cond_0
    iget-object v0, p1, La/a/e/o;->a:La/a/e/b;

    sget-object v4, La/a/e/b;->e:La/a/e/b;

    if-ne v0, v4, :cond_1

    iget v0, p0, La/a/b/g;->g:I

    if-le v0, v2, :cond_7

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/g;->c:La/ab;

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0, v1, v2}, La/a/b/g;->a(ZZZ)V

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, La/a/b/g;->h:La/a/b/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/a/b/g;->h:La/a/b/c;

    invoke-virtual {v0}, La/a/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    instance-of v0, p1, La/a/e/a;

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, La/a/b/g;->h:La/a/b/c;

    iget v0, v0, La/a/b/c;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/b/g;->c:La/ab;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, La/a/b/g;->f:La/a/b/f;

    iget-object v4, p0, La/a/b/g;->c:La/ab;

    invoke-virtual {v0, v4, p1}, La/a/b/f;->a(La/ab;Ljava/io/IOException;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/g;->c:La/ab;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public a(ZLa/a/c/c;)V
    .locals 4

    iget-object v1, p0, La/a/b/g;->d:La/j;

    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/b/g;->k:La/a/c/c;

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/b/g;->k:La/a/c/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    iget-object v0, p0, La/a/b/g;->h:La/a/b/c;

    iget v2, v0, La/a/b/c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, La/a/b/c;->c:I

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, La/a/b/g;->a(ZZZ)V

    return-void
.end method

.method public declared-synchronized b()La/a/b/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/b/g;->h:La/a/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, La/a/b/g;->a(ZZZ)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, La/a/b/g;->a(ZZZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, La/a/b/g;->c:La/ab;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/g;->f:La/a/b/f;

    invoke-virtual {v0}, La/a/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/g;->a:La/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
