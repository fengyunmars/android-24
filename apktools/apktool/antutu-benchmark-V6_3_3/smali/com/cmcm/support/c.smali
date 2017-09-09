.class public Lcom/cmcm/support/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmcm/support/c$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/cmcm/support/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/cmcm/support/e;

.field private e:Lcom/cmcm/support/i;

.field private f:Lcom/cmcm/support/d;

.field private g:Lcom/cmcm/support/h;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private volatile l:Z

.field private final m:Ljava/lang/Object;

.field private n:Landroid/content/Context;

.field private o:Ljava/util/Timer;

.field private p:Ljava/util/TimerTask;

.field private final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1388

    sput v0, Lcom/cmcm/support/c;->a:I

    const/16 v0, 0x1e

    sput v0, Lcom/cmcm/support/c;->b:I

    new-instance v0, Lcom/cmcm/support/c$3;

    invoke-direct {v0}, Lcom/cmcm/support/c$3;-><init>()V

    sput-object v0, Lcom/cmcm/support/c;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/cmcm/support/c;->d:Lcom/cmcm/support/e;

    iput-object v1, p0, Lcom/cmcm/support/c;->e:Lcom/cmcm/support/i;

    new-instance v0, Lcom/cmcm/support/d;

    invoke-direct {v0}, Lcom/cmcm/support/d;-><init>()V

    iput-object v0, p0, Lcom/cmcm/support/c;->f:Lcom/cmcm/support/d;

    iput-object v1, p0, Lcom/cmcm/support/c;->g:Lcom/cmcm/support/h;

    const/4 v0, -0x1

    iput v0, p0, Lcom/cmcm/support/c;->h:I

    iput v2, p0, Lcom/cmcm/support/c;->i:I

    iput-object v1, p0, Lcom/cmcm/support/c;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/cmcm/support/c;->k:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/cmcm/support/c;->l:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cmcm/support/c;->m:Ljava/lang/Object;

    iput-object v1, p0, Lcom/cmcm/support/c;->n:Landroid/content/Context;

    iput-object v1, p0, Lcom/cmcm/support/c;->o:Ljava/util/Timer;

    iput-object v1, p0, Lcom/cmcm/support/c;->p:Ljava/util/TimerTask;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cmcm/support/c;->q:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/cmcm/support/c;)Lcom/cmcm/support/e;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/c;->d:Lcom/cmcm/support/e;

    return-object v0
.end method

.method static synthetic a(Lcom/cmcm/support/c;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/cmcm/support/c;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/cmcm/support/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cmcm/support/c;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/cmcm/support/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/c;->n:Landroid/content/Context;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/c;->e:Lcom/cmcm/support/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cmcm/support/c;->e:Lcom/cmcm/support/i;

    invoke-virtual {v0, p1}, Lcom/cmcm/support/i;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/cmcm/support/c;)Lcom/cmcm/support/i;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/c;->e:Lcom/cmcm/support/i;

    return-object v0
.end method

.method private c()Z
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/cmcm/support/c;->g:Lcom/cmcm/support/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cmcm/support/c;->g:Lcom/cmcm/support/h;

    invoke-virtual {v0}, Lcom/cmcm/support/h;->a()J

    move-result-wide v0

    :goto_0
    sub-long v0, v2, v0

    iget-object v2, p0, Lcom/cmcm/support/c;->d:Lcom/cmcm/support/e;

    invoke-virtual {v2}, Lcom/cmcm/support/e;->e()Lcom/cmcm/support/k$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/cmcm/support/k$a;->getIntervalWifiNet()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    move v0, v4

    :goto_1
    return v0

    :cond_0
    move v0, v5

    :goto_2
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/cmcm/support/c;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/cmcm/support/c;->d:Lcom/cmcm/support/e;

    invoke-virtual {v2}, Lcom/cmcm/support/e;->e()Lcom/cmcm/support/k$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/cmcm/support/k$a;->getCacheDirectoryName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/cmcm/support/o;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    sget v2, Lcom/cmcm/support/c;->b:I

    if-lt v1, v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v5

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic d(Lcom/cmcm/support/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/cmcm/support/c;->o:Ljava/util/Timer;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/cmcm/support/c;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/cmcm/support/c;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/cmcm/support/c;->o:Ljava/util/Timer;

    new-instance v3, Lcom/cmcm/support/c$1;

    invoke-direct {v3, p0}, Lcom/cmcm/support/c$1;-><init>(Lcom/cmcm/support/c;)V

    iput-object v3, p0, Lcom/cmcm/support/c;->p:Ljava/util/TimerTask;

    iget-object v3, p0, Lcom/cmcm/support/c;->o:Ljava/util/Timer;

    iget-object v4, p0, Lcom/cmcm/support/c;->p:Ljava/util/TimerTask;

    invoke-virtual {v3, v4, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/cmcm/support/c;)I
    .locals 1

    iget v0, p0, Lcom/cmcm/support/c;->h:I

    return v0
.end method

.method private e()J
    .locals 6

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/cmcm/support/c;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmcm/support/g;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lcom/cmcm/support/c;->d:Lcom/cmcm/support/e;

    invoke-virtual {v0}, Lcom/cmcm/support/e;->e()Lcom/cmcm/support/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cmcm/support/k$a;->getIntervalWifiNet()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/cmcm/support/c;->g:Lcom/cmcm/support/h;

    invoke-virtual {v4}, Lcom/cmcm/support/h;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long v2, v0, v2

    sget v4, Lcom/cmcm/support/c;->a:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    :cond_0
    :goto_1
    return-wide v0

    :cond_1
    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/cmcm/support/c;->d:Lcom/cmcm/support/e;

    invoke-virtual {v0}, Lcom/cmcm/support/e;->e()Lcom/cmcm/support/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cmcm/support/k$a;->getIntervalMobileNet()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method static synthetic f(Lcom/cmcm/support/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/cmcm/support/c;->d:Lcom/cmcm/support/e;

    invoke-virtual {v0}, Lcom/cmcm/support/e;->d()Lcom/cmcm/support/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/c;->d:Lcom/cmcm/support/e;

    invoke-virtual {v0}, Lcom/cmcm/support/e;->d()Lcom/cmcm/support/a/f;

    move-result-object v0

    const-string v1, "KSupport"

    const-string v2, "clear batch timer"

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/support/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/cmcm/support/c;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/cmcm/support/c;->p:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmcm/support/c;->p:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmcm/support/c;->p:Ljava/util/TimerTask;

    :cond_1
    iget-object v0, p0, Lcom/cmcm/support/c;->o:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cmcm/support/c;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lcom/cmcm/support/c;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmcm/support/c;->o:Ljava/util/Timer;

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic g(Lcom/cmcm/support/c;)I
    .locals 1

    iget v0, p0, Lcom/cmcm/support/c;->i:I

    return v0
.end method

.method private g()V
    .locals 2

    iget-object v1, p0, Lcom/cmcm/support/c;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/cmcm/support/c;->l:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/cmcm/support/c$2;

    invoke-direct {v0, p0}, Lcom/cmcm/support/c$2;-><init>(Lcom/cmcm/support/c;)V

    invoke-virtual {v0}, Lcom/cmcm/support/c$2;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic h(Lcom/cmcm/support/c;)Lcom/cmcm/support/d;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/c;->f:Lcom/cmcm/support/d;

    return-object v0
.end method

.method static synthetic i(Lcom/cmcm/support/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/c;->m:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/cmcm/support/c;->d:Lcom/cmcm/support/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/c;->d:Lcom/cmcm/support/e;

    invoke-virtual {v0}, Lcom/cmcm/support/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/cmcm/support/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/cmcm/support/c;->l:Z

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/cmcm/support/c;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmcm/support/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cmcm/support/c;->b()V

    goto :goto_0
.end method

.method a(I)V
    .locals 8

    iget-object v0, p0, Lcom/cmcm/support/c;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/cmcm/support/c;->d:Lcom/cmcm/support/e;

    invoke-virtual {v1}, Lcom/cmcm/support/e;->e()Lcom/cmcm/support/k$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/cmcm/support/k$a;->getCacheDirectoryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/cmcm/support/o;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    iget-object v2, p0, Lcom/cmcm/support/c;->d:Lcom/cmcm/support/e;

    invoke-virtual {v2}, Lcom/cmcm/support/e;->e()Lcom/cmcm/support/k$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/cmcm/support/k$a;->getMaxCacheCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    new-instance v2, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lcom/cmcm/support/c;->d:Lcom/cmcm/support/e;

    invoke-virtual {v0}, Lcom/cmcm/support/e;->e()Lcom/cmcm/support/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cmcm/support/k$a;->getMaxCacheCount()I

    move-result v0

    sget-object v3, Lcom/cmcm/support/c;->c:Ljava/util/Comparator;

    invoke-direct {v2, v0, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/cmcm/support/c$a;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/cmcm/support/d;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v5, p0, v6, v7, v4}, Lcom/cmcm/support/c$a;-><init>(Lcom/cmcm/support/c;JLjava/io/File;)V

    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/cmcm/support/c;->d:Lcom/cmcm/support/e;

    invoke-virtual {v0}, Lcom/cmcm/support/e;->e()Lcom/cmcm/support/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cmcm/support/k$a;->getDeleteCacheNum()I

    move-result v0

    move v1, v0

    :goto_2
    if-lez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmcm/support/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cmcm/support/c$a;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2
.end method

.method public a(Lcom/cmcm/support/e;Landroid/content/Context;Lcom/cmcm/support/i;Ljava/lang/String;Lcom/cmcm/support/h;)Z
    .locals 2

    iput-object p2, p0, Lcom/cmcm/support/c;->n:Landroid/content/Context;

    iput-object p3, p0, Lcom/cmcm/support/c;->e:Lcom/cmcm/support/i;

    iput-object p1, p0, Lcom/cmcm/support/c;->d:Lcom/cmcm/support/e;

    invoke-virtual {p3}, Lcom/cmcm/support/i;->a()I

    move-result v0

    iput v0, p0, Lcom/cmcm/support/c;->h:I

    invoke-virtual {p3}, Lcom/cmcm/support/i;->b()I

    move-result v0

    iput v0, p0, Lcom/cmcm/support/c;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/cmcm/support/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmcm/support/c;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cmcm/support/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/support/c;->d:Lcom/cmcm/support/e;

    invoke-virtual {v1}, Lcom/cmcm/support/e;->e()Lcom/cmcm/support/k$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/cmcm/support/k$a;->getFmtDstFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmcm/support/c;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/cmcm/support/c;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/cmcm/support/c;->g:Lcom/cmcm/support/h;

    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 4

    invoke-direct {p0}, Lcom/cmcm/support/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/cmcm/support/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/cmcm/support/c;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cmcm/support/c;->g:Lcom/cmcm/support/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/c;->g:Lcom/cmcm/support/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/cmcm/support/h;->a(J)Z

    :cond_0
    invoke-direct {p0}, Lcom/cmcm/support/c;->g()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/cmcm/support/c;->f()V

    :cond_2
    invoke-direct {p0}, Lcom/cmcm/support/c;->d()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
