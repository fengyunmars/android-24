.class public final La/a/e/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/i$c;,
        La/a/e/i$a;,
        La/a/e/i$b;
    }
.end annotation


# static fields
.field static final synthetic i:Z


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:La/a/e/g;

.field final e:La/a/e/i$a;

.field final f:La/a/e/i$c;

.field final g:La/a/e/i$c;

.field h:La/a/e/b;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:La/a/e/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/e/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/e/i;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILa/a/e/g;ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La/a/e/g;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "La/a/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/e/i;->a:J

    new-instance v0, La/a/e/i$c;

    invoke-direct {v0, p0}, La/a/e/i$c;-><init>(La/a/e/i;)V

    iput-object v0, p0, La/a/e/i;->f:La/a/e/i$c;

    new-instance v0, La/a/e/i$c;

    invoke-direct {v0, p0}, La/a/e/i$c;-><init>(La/a/e/i;)V

    iput-object v0, p0, La/a/e/i;->g:La/a/e/i$c;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/e/i;->h:La/a/e/b;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, La/a/e/i;->c:I

    iput-object p2, p0, La/a/e/i;->d:La/a/e/g;

    iget-object v0, p2, La/a/e/g;->m:La/a/e/n;

    invoke-virtual {v0}, La/a/e/n;->d()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, La/a/e/i;->b:J

    new-instance v0, La/a/e/i$b;

    iget-object v1, p2, La/a/e/g;->l:La/a/e/n;

    invoke-virtual {v1}, La/a/e/n;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3}, La/a/e/i$b;-><init>(La/a/e/i;J)V

    iput-object v0, p0, La/a/e/i;->l:La/a/e/i$b;

    new-instance v0, La/a/e/i$a;

    invoke-direct {v0, p0}, La/a/e/i$a;-><init>(La/a/e/i;)V

    iput-object v0, p0, La/a/e/i;->e:La/a/e/i$a;

    iget-object v0, p0, La/a/e/i;->l:La/a/e/i$b;

    iput-boolean p4, v0, La/a/e/i$b;->b:Z

    iget-object v0, p0, La/a/e/i;->e:La/a/e/i$a;

    iput-boolean p3, v0, La/a/e/i$a;->b:Z

    iput-object p5, p0, La/a/e/i;->j:Ljava/util/List;

    return-void
.end method

.method private d(La/a/e/b;)Z
    .locals 2

    const/4 v0, 0x0

    sget-boolean v1, La/a/e/i;->i:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, La/a/e/i;->h:La/a/e/b;

    if-eqz v1, :cond_1

    monitor-exit p0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, La/a/e/i;->l:La/a/e/i$b;

    iget-boolean v1, v1, La/a/e/i$b;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/e/i;->e:La/a/e/i$a;

    iget-boolean v1, v1, La/a/e/i$a;->b:Z

    if-eqz v1, :cond_2

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iput-object p1, p0, La/a/e/i;->h:La/a/e/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, La/a/e/i;->d:La/a/e/g;

    iget v1, p0, La/a/e/i;->c:I

    invoke-virtual {v0, v1}, La/a/e/g;->b(I)La/a/e/i;

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/e/i;->c:I

    return v0
.end method

.method a(J)V
    .locals 3

    iget-wide v0, p0, La/a/e/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, La/a/e/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public a(La/a/e/b;)V
    .locals 2

    invoke-direct {p0, p1}, La/a/e/i;->d(La/a/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/e/i;->d:La/a/e/g;

    iget v1, p0, La/a/e/i;->c:I

    invoke-virtual {v0, v1, p1}, La/a/e/g;->b(ILa/a/e/b;)V

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "La/a/e/c;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, La/a/e/i;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, La/a/e/i;->k:Ljava/util/List;

    if-nez v1, :cond_2

    iput-object p1, p0, La/a/e/i;->k:Ljava/util/List;

    invoke-virtual {p0}, La/a/e/i;->b()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/e/i;->d:La/a/e/g;

    iget v1, p0, La/a/e/i;->c:I

    invoke-virtual {v0, v1}, La/a/e/g;->b(I)La/a/e/i;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, La/a/e/i;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, La/a/e/i;->k:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lokio/BufferedSource;I)V
    .locals 4

    sget-boolean v0, La/a/e/i;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/e/i;->l:La/a/e/i$b;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, La/a/e/i$b;->a(Lokio/BufferedSource;J)V

    return-void
.end method

.method public b(La/a/e/b;)V
    .locals 2

    invoke-direct {p0, p1}, La/a/e/i;->d(La/a/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/e/i;->d:La/a/e/g;

    iget v1, p0, La/a/e/i;->c:I

    invoke-virtual {v0, v1, p1}, La/a/e/g;->a(ILa/a/e/b;)V

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, La/a/e/i;->h:La/a/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, La/a/e/i;->l:La/a/e/i$b;

    iget-boolean v1, v1, La/a/e/i$b;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, La/a/e/i;->l:La/a/e/i$b;

    iget-boolean v1, v1, La/a/e/i$b;->a:Z

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, La/a/e/i;->e:La/a/e/i$a;

    iget-boolean v1, v1, La/a/e/i$a;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, La/a/e/i;->e:La/a/e/i$a;

    iget-boolean v1, v1, La/a/e/i$a;->a:Z

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, La/a/e/i;->k:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(La/a/e/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/e/i;->h:La/a/e/b;

    if-nez v0, :cond_0

    iput-object p1, p0, La/a/e/i;->h:La/a/e/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, La/a/e/i;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, La/a/e/i;->d:La/a/e/g;

    iget-boolean v3, v3, La/a/e/g;->b:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "La/a/e/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/e/i;->f:La/a/e/i$c;

    invoke-virtual {v0}, La/a/e/i$c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, La/a/e/i;->k:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/e/i;->h:La/a/e/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/e/i;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, La/a/e/i;->f:La/a/e/i$c;

    invoke-virtual {v1}, La/a/e/i$c;->a()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, La/a/e/i;->f:La/a/e/i$c;

    invoke-virtual {v0}, La/a/e/i$c;->a()V

    iget-object v0, p0, La/a/e/i;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/e/i;->k:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_4
    new-instance v0, La/a/e/o;

    iget-object v1, p0, La/a/e/i;->h:La/a/e/b;

    invoke-direct {v0, v1}, La/a/e/o;-><init>(La/a/e/b;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public e()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, La/a/e/i;->f:La/a/e/i$c;

    return-object v0
.end method

.method public f()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, La/a/e/i;->g:La/a/e/i$c;

    return-object v0
.end method

.method public g()Lokio/Source;
    .locals 1

    iget-object v0, p0, La/a/e/i;->l:La/a/e/i$b;

    return-object v0
.end method

.method public h()Lokio/Sink;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/e/i;->k:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/e/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, La/a/e/i;->e:La/a/e/i$a;

    return-object v0
.end method

.method i()V
    .locals 2

    sget-boolean v0, La/a/e/i;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/e/i;->l:La/a/e/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/e/i$b;->b:Z

    invoke-virtual {p0}, La/a/e/i;->b()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/e/i;->d:La/a/e/g;

    iget v1, p0, La/a/e/i;->c:I

    invoke-virtual {v0, v1}, La/a/e/g;->b(I)La/a/e/i;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method j()V
    .locals 2

    sget-boolean v0, La/a/e/i;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/e/i;->l:La/a/e/i$b;

    iget-boolean v0, v0, La/a/e/i$b;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/e/i;->l:La/a/e/i$b;

    iget-boolean v0, v0, La/a/e/i$b;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/e/i;->e:La/a/e/i$a;

    iget-boolean v0, v0, La/a/e/i$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/e/i;->e:La/a/e/i$a;

    iget-boolean v0, v0, La/a/e/i$a;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, La/a/e/i;->b()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget-object v0, La/a/e/b;->f:La/a/e/b;

    invoke-virtual {p0, v0}, La/a/e/i;->a(La/a/e/b;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    if-nez v1, :cond_2

    iget-object v0, p0, La/a/e/i;->d:La/a/e/g;

    iget v1, p0, La/a/e/i;->c:I

    invoke-virtual {v0, v1}, La/a/e/g;->b(I)La/a/e/i;

    goto :goto_1
.end method

.method k()V
    .locals 2

    iget-object v0, p0, La/a/e/i;->e:La/a/e/i$a;

    iget-boolean v0, v0, La/a/e/i$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/e/i;->e:La/a/e/i$a;

    iget-boolean v0, v0, La/a/e/i$a;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/a/e/i;->h:La/a/e/b;

    if-eqz v0, :cond_2

    new-instance v0, La/a/e/o;

    iget-object v1, p0, La/a/e/i;->h:La/a/e/b;

    invoke-direct {v0, v1}, La/a/e/o;-><init>(La/a/e/b;)V

    throw v0

    :cond_2
    return-void
.end method

.method l()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
