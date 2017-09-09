.class public final La/a/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/g$b;,
        La/a/e/g$c;,
        La/a/e/g$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/ExecutorService;

.field static final synthetic s:Z


# instance fields
.field final b:Z

.field final c:La/a/e/g$b;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "La/a/e/i;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Z

.field final i:La/a/e/m;

.field j:J

.field k:J

.field l:La/a/e/n;

.field final m:La/a/e/n;

.field n:Z

.field final o:Ljava/net/Socket;

.field final p:La/a/e/j;

.field final q:La/a/e/g$c;

.field final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/ExecutorService;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "La/a/e/l;",
            ">;"
        }
    .end annotation
.end field

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-class v0, La/a/e/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, La/a/e/g;->s:Z

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp FramedConnection"

    invoke-static {v0, v8}, La/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, La/a/e/g;->a:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method constructor <init>(La/a/e/g$a;)V
    .locals 11

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/a/e/g;->d:Ljava/util/Map;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, La/a/e/g;->j:J

    new-instance v0, La/a/e/n;

    invoke-direct {v0}, La/a/e/n;-><init>()V

    iput-object v0, p0, La/a/e/g;->l:La/a/e/n;

    new-instance v0, La/a/e/n;

    invoke-direct {v0}, La/a/e/n;-><init>()V

    iput-object v0, p0, La/a/e/g;->m:La/a/e/n;

    iput-boolean v2, p0, La/a/e/g;->n:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, La/a/e/g;->r:Ljava/util/Set;

    iget-object v0, p1, La/a/e/g$a;->f:La/a/e/m;

    iput-object v0, p0, La/a/e/g;->i:La/a/e/m;

    iget-boolean v0, p1, La/a/e/g$a;->g:Z

    iput-boolean v0, p0, La/a/e/g;->b:Z

    iget-object v0, p1, La/a/e/g$a;->e:La/a/e/g$b;

    iput-object v0, p0, La/a/e/g;->c:La/a/e/g$b;

    iget-boolean v0, p1, La/a/e/g$a;->g:Z

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, La/a/e/g;->g:I

    iget-boolean v0, p1, La/a/e/g$a;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/a/e/g;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, La/a/e/g;->g:I

    :cond_0
    iget-boolean v0, p1, La/a/e/g$a;->g:Z

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, La/a/e/g;->v:I

    iget-boolean v0, p1, La/a/e/g$a;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/e/g;->l:La/a/e/n;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v1}, La/a/e/n;->a(II)La/a/e/n;

    :cond_2
    iget-object v0, p1, La/a/e/g$a;->b:Ljava/lang/String;

    iput-object v0, p0, La/a/e/g;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, La/a/e/g;->e:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v0, v8}, La/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, La/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, La/a/e/g;->t:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, La/a/e/g;->m:La/a/e/n;

    const v1, 0xffff

    invoke-virtual {v0, v10, v1}, La/a/e/n;->a(II)La/a/e/n;

    iget-object v0, p0, La/a/e/g;->m:La/a/e/n;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, La/a/e/n;->a(II)La/a/e/n;

    iget-object v0, p0, La/a/e/g;->m:La/a/e/n;

    invoke-virtual {v0}, La/a/e/n;->d()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, La/a/e/g;->k:J

    iget-object v0, p1, La/a/e/g$a;->a:Ljava/net/Socket;

    iput-object v0, p0, La/a/e/g;->o:Ljava/net/Socket;

    new-instance v0, La/a/e/j;

    iget-object v1, p1, La/a/e/g$a;->d:Lokio/BufferedSink;

    iget-boolean v2, p0, La/a/e/g;->b:Z

    invoke-direct {v0, v1, v2}, La/a/e/j;-><init>(Lokio/BufferedSink;Z)V

    iput-object v0, p0, La/a/e/g;->p:La/a/e/j;

    new-instance v0, La/a/e/g$c;

    new-instance v1, La/a/e/h;

    iget-object v2, p1, La/a/e/g$a;->c:Lokio/BufferedSource;

    iget-boolean v3, p0, La/a/e/g;->b:Z

    invoke-direct {v1, v2, v3}, La/a/e/h;-><init>(Lokio/BufferedSource;Z)V

    invoke-direct {v0, p0, v1}, La/a/e/g$c;-><init>(La/a/e/g;La/a/e/h;)V

    iput-object v0, p0, La/a/e/g;->q:La/a/e/g$c;

    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b(ILjava/util/List;Z)La/a/e/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "La/a/e/c;",
            ">;Z)",
            "La/a/e/i;"
        }
    .end annotation

    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p3, :cond_0

    move v3, v6

    :goto_0
    const/4 v4, 0x0

    iget-object v8, p0, La/a/e/g;->p:La/a/e/j;

    monitor-enter v8

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, La/a/e/g;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, La/a/e/a;

    invoke-direct {v0}, La/a/e/a;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    move v3, v7

    goto :goto_0

    :cond_1
    :try_start_3
    iget v1, p0, La/a/e/g;->g:I

    iget v0, p0, La/a/e/g;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, La/a/e/g;->g:I

    new-instance v0, La/a/e/i;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La/a/e/i;-><init>(ILa/a/e/g;ZZLjava/util/List;)V

    if-eqz p3, :cond_2

    iget-wide v4, p0, La/a/e/g;->k:J

    cmp-long v2, v4, v10

    if-eqz v2, :cond_2

    iget-wide v4, v0, La/a/e/i;->b:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_3

    :cond_2
    move v7, v6

    :cond_3
    invoke-virtual {v0}, La/a/e/i;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, La/a/e/g;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_6

    :try_start_4
    iget-object v2, p0, La/a/e/g;->p:La/a/e/j;

    invoke-virtual {v2, v3, v1, p1, p2}, La/a/e/j;->a(ZIILjava/util/List;)V

    :goto_1
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_5

    iget-object v1, p0, La/a/e/g;->p:La/a/e/j;

    invoke-virtual {v1}, La/a/e/j;->b()V

    :cond_5
    return-object v0

    :cond_6
    :try_start_5
    iget-boolean v2, p0, La/a/e/g;->b:Z

    if-eqz v2, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, p0, La/a/e/g;->p:La/a/e/j;

    invoke-virtual {v2, p1, v1, p2}, La/a/e/j;->a(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/e/g;->m:La/a/e/n;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, La/a/e/n;->c(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)La/a/e/i;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/e/g;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;Z)La/a/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "La/a/e/c;",
            ">;Z)",
            "La/a/e/i;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, La/a/e/g;->b(ILjava/util/List;Z)La/a/e/i;

    move-result-object v0

    return-object v0
.end method

.method a(IJ)V
    .locals 8

    sget-object v0, La/a/e/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La/a/e/g$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, La/a/e/g;->e:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, La/a/e/g$2;-><init>(La/a/e/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(ILa/a/e/b;)V
    .locals 7

    sget-object v6, La/a/e/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, La/a/e/g$1;

    const-string v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, La/a/e/g;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La/a/e/g$1;-><init>(La/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILa/a/e/b;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "La/a/e/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/e/g;->r:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/e/b;->b:La/a/e/b;

    invoke-virtual {p0, p1, v0}, La/a/e/g;->a(ILa/a/e/b;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/e/g;->r:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, La/a/e/g;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, La/a/e/g$4;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, La/a/e/g;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La/a/e/g$4;-><init>(La/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "La/a/e/c;",
            ">;Z)V"
        }
    .end annotation

    iget-object v7, p0, La/a/e/g;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, La/a/e/g$5;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, La/a/e/g;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, La/a/e/g$5;-><init>(La/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(ILokio/BufferedSource;IZ)V
    .locals 9

    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->require(J)V

    int-to-long v0, p3

    invoke-interface {p2, v5, v0, v1}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v8, p0, La/a/e/g;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, La/a/e/g$6;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, La/a/e/g;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, La/a/e/g$6;-><init>(La/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IZLokio/Buffer;J)V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/e/g;->p:La/a/e/j;

    invoke-virtual {v0, p2, p1, p3, v1}, La/a/e/j;->a(ZILokio/Buffer;I)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-wide v2, p0, La/a/e/g;->k:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p0, La/a/e/g;->p:La/a/e/j;

    invoke-virtual {v2}, La/a/e/j;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, La/a/e/g;->k:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, La/a/e/g;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v2

    sub-long/2addr p4, v4

    iget-object v3, p0, La/a/e/g;->p:La/a/e/j;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0, p1, p3, v2}, La/a/e/j;->a(ZILokio/Buffer;I)V

    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    monitor-enter p0

    :goto_1
    :try_start_1
    iget-wide v2, p0, La/a/e/g;->k:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    iget-object v0, p0, La/a/e/g;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method a(J)V
    .locals 3

    iget-wide v0, p0, La/a/e/g;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, La/a/e/g;->k:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public a(La/a/e/b;)V
    .locals 4

    iget-object v1, p0, La/a/e/g;->p:La/a/e/j;

    monitor-enter v1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, La/a/e/g;->h:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, La/a/e/g;->h:Z

    iget v0, p0, La/a/e/g;->f:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, La/a/e/g;->p:La/a/e/j;

    sget-object v3, La/a/c;->a:[B

    invoke-virtual {v2, v0, p1, v3}, La/a/e/j;->a(ILa/a/e/b;[B)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method a(La/a/e/b;La/a/e/b;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-boolean v0, La/a/e/g;->s:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, La/a/e/g;->a(La/a/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, La/a/e/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, La/a/e/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, La/a/e/g;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [La/a/e/i;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/i;

    iget-object v4, p0, La/a/e/g;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    move-object v5, v0

    :goto_1
    iget-object v0, p0, La/a/e/g;->u:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, La/a/e/g;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, La/a/e/g;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [La/a/e/l;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/l;

    const/4 v2, 0x0

    iput-object v2, p0, La/a/e/g;->u:Ljava/util/Map;

    move-object v4, v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    :try_start_2
    invoke-virtual {v1, p2}, La/a/e/i;->a(La/a/e/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    move-exception v1

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v1, v0

    :cond_3
    if-eqz v4, :cond_4

    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_4

    aget-object v3, v4, v0

    invoke-virtual {v3}, La/a/e/l;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    :try_start_4
    iget-object v0, p0, La/a/e/g;->p:La/a/e/j;

    invoke-virtual {v0}, La/a/e/j;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    :cond_5
    :goto_6
    :try_start_5
    iget-object v1, p0, La/a/e/g;->o:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_7
    if-eqz v0, :cond_6

    throw v0

    :catch_2
    move-exception v0

    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_6

    :cond_6
    return-void

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    move-object v5, v2

    goto :goto_1
.end method

.method a(Z)V
    .locals 6

    const v3, 0xffff

    if-eqz p1, :cond_0

    iget-object v0, p0, La/a/e/g;->p:La/a/e/j;

    invoke-virtual {v0}, La/a/e/j;->a()V

    iget-object v0, p0, La/a/e/g;->p:La/a/e/j;

    iget-object v1, p0, La/a/e/g;->l:La/a/e/n;

    invoke-virtual {v0, v1}, La/a/e/j;->b(La/a/e/n;)V

    iget-object v0, p0, La/a/e/g;->l:La/a/e/n;

    invoke-virtual {v0}, La/a/e/n;->d()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v1, p0, La/a/e/g;->p:La/a/e/j;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, La/a/e/j;->a(IJ)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, La/a/e/g;->q:La/a/e/g$c;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method a(ZIILa/a/e/l;)V
    .locals 9

    sget-object v8, La/a/e/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, La/a/e/g$3;

    const-string v2, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, La/a/e/g;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, La/a/e/g$3;-><init>(La/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ZIILa/a/e/l;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method declared-synchronized b(I)La/a/e/i;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/e/g;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, La/a/e/g;->p:La/a/e/j;

    invoke-virtual {v0}, La/a/e/j;->b()V

    return-void
.end method

.method b(ILa/a/e/b;)V
    .locals 1

    iget-object v0, p0, La/a/e/g;->p:La/a/e/j;

    invoke-virtual {v0, p1, p2}, La/a/e/j;->a(ILa/a/e/b;)V

    return-void
.end method

.method b(ZIILa/a/e/l;)V
    .locals 2

    iget-object v1, p0, La/a/e/g;->p:La/a/e/j;

    monitor-enter v1

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, La/a/e/l;->a()V

    :cond_0
    iget-object v0, p0, La/a/e/g;->p:La/a/e/j;

    invoke-virtual {v0, p1, p2, p3}, La/a/e/j;->a(ZII)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method declared-synchronized c(I)La/a/e/l;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/e/g;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/e/g;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/a/e/g;->a(Z)V

    return-void
.end method

.method c(ILa/a/e/b;)V
    .locals 7

    iget-object v6, p0, La/a/e/g;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, La/a/e/g$7;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, La/a/e/g;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La/a/e/g$7;-><init>(La/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILa/a/e/b;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2

    sget-object v0, La/a/e/b;->a:La/a/e/b;

    sget-object v1, La/a/e/b;->f:La/a/e/b;

    invoke-virtual {p0, v0, v1}, La/a/e/g;->a(La/a/e/b;La/a/e/b;)V

    return-void
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/a/e/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d(I)Z
    .locals 1

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
