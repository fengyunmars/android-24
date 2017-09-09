.class final La/a/e/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:La/a/e/i;

.field private final e:Lokio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/e/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/e/i$a;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(La/a/e/i;)V
    .locals 1

    iput-object p1, p0, La/a/e/i$a;->d:La/a/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, La/a/e/i$a;->e:Lokio/Buffer;

    return-void
.end method

.method private a(Z)V
    .locals 6

    iget-object v1, p0, La/a/e/i$a;->d:La/a/e/i;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    iget-object v0, v0, La/a/e/i;->g:La/a/e/i$c;

    invoke-virtual {v0}, La/a/e/i$c;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    iget-wide v2, v0, La/a/e/i;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-boolean v0, p0, La/a/e/i$a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/a/e/i$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    iget-object v0, v0, La/a/e/i;->h:La/a/e/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    invoke-virtual {v0}, La/a/e/i;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, La/a/e/i$a;->d:La/a/e/i;

    iget-object v2, v2, La/a/e/i;->g:La/a/e/i$c;

    invoke-virtual {v2}, La/a/e/i$c;->a()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    iget-object v0, v0, La/a/e/i;->g:La/a/e/i$c;

    invoke-virtual {v0}, La/a/e/i$c;->a()V

    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    invoke-virtual {v0}, La/a/e/i;->k()V

    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    iget-wide v2, v0, La/a/e/i;->b:J

    iget-object v0, p0, La/a/e/i$a;->e:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    iget-wide v2, v0, La/a/e/i;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, La/a/e/i;->b:J

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    iget-object v0, v0, La/a/e/i;->g:La/a/e/i$c;

    invoke-virtual {v0}, La/a/e/i$c;->enter()V

    :try_start_4
    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    iget-object v0, v0, La/a/e/i;->d:La/a/e/g;

    iget-object v1, p0, La/a/e/i$a;->d:La/a/e/i;

    iget v1, v1, La/a/e/i;->c:I

    if-eqz p1, :cond_1

    iget-object v2, p0, La/a/e/i$a;->e:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, La/a/e/i$a;->e:Lokio/Buffer;

    invoke-virtual/range {v0 .. v5}, La/a/e/g;->a(IZLokio/Buffer;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    iget-object v0, v0, La/a/e/i;->g:La/a/e/i$c;

    invoke-virtual {v0}, La/a/e/i$c;->a()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    iget-object v1, p0, La/a/e/i$a;->d:La/a/e/i;

    iget-object v1, v1, La/a/e/i;->g:La/a/e/i$c;

    invoke-virtual {v1}, La/a/e/i$c;->a()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    sget-boolean v0, La/a/e/i$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, La/a/e/i$a;->d:La/a/e/i;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, La/a/e/i$a;->a:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    iget-object v0, v0, La/a/e/i;->e:La/a/e/i$a;

    iget-boolean v0, v0, La/a/e/i$a;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/e/i$a;->e:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    :goto_1
    iget-object v0, p0, La/a/e/i$a;->e:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    invoke-direct {p0, v2}, La/a/e/i$a;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    iget-object v0, v0, La/a/e/i;->d:La/a/e/g;

    iget-object v1, p0, La/a/e/i$a;->d:La/a/e/i;

    iget v1, v1, La/a/e/i;->c:I

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, La/a/e/g;->a(IZLokio/Buffer;J)V

    :cond_3
    iget-object v1, p0, La/a/e/i$a;->d:La/a/e/i;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, La/a/e/i$a;->a:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    iget-object v0, v0, La/a/e/i;->d:La/a/e/g;

    invoke-virtual {v0}, La/a/e/g;->b()V

    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    invoke-virtual {v0}, La/a/e/i;->j()V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public flush()V
    .locals 4

    sget-boolean v0, La/a/e/i$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, La/a/e/i$a;->d:La/a/e/i;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    invoke-virtual {v0}, La/a/e/i;->k()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, La/a/e/i$a;->e:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/e/i$a;->a(Z)V

    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    iget-object v0, v0, La/a/e/i;->d:La/a/e/g;

    invoke-virtual {v0}, La/a/e/g;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    iget-object v0, v0, La/a/e/i;->g:La/a/e/i$c;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 4

    sget-boolean v0, La/a/e/i$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/e/i$a;->d:La/a/e/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/e/i$a;->e:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    :goto_0
    iget-object v0, p0, La/a/e/i$a;->e:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/e/i$a;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
