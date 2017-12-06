.class public final Lcom/netease/nimlib/n/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/n/b/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/util/Timer;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/netease/nimlib/n/b/a;

.field private g:Lcom/netease/nimlib/n/b/c$a;

.field private h:Z

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:J


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/n/b/c$a;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/netease/nimlib/n/b/c;->a:I

    iput v2, p0, Lcom/netease/nimlib/n/b/c;->b:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/n/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/nimlib/n/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/netease/nimlib/n/b/c;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/n/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/n/b/c;->j:J

    iput-object p1, p0, Lcom/netease/nimlib/n/b/c;->g:Lcom/netease/nimlib/n/b/c$a;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/n/b/c;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/nimlib/n/b/c;->j:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x384

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/netease/nimlib/n/b/c;->h:Z

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/r/h;->d(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/netease/nimlib/n/b/c;->h:Z

    iget-boolean v4, p0, Lcom/netease/nimlib/n/b/c;->h:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/netease/nimlib/n/b/c;->h:Z

    if-eq v3, v4, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "network available, state is wifi = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/netease/nimlib/n/b/c;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", old state is wifi = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/n/c/b/b;->a()Lcom/netease/nimlib/n/c/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/n/c/b/b;->g()V

    invoke-static {}, Lcom/netease/nimlib/k/a/b/a/b;->a()Lcom/netease/nimlib/k/a/b/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/k/a/b/a/b;->d()V

    :cond_1
    iget-object v3, p0, Lcom/netease/nimlib/n/b/c;->c:Ljava/util/Timer;

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/netease/nimlib/n/b/c;->d()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    const-string/jumbo v0, "background mode, wait for reconnect timer"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "network available, do reconnect directly..."

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/netease/nimlib/n/b/c;->c()Z

    goto :goto_2
.end method

.method private a(Z)V
    .locals 8

    iget-object v0, p0, Lcom/netease/nimlib/n/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/n/b/c;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    const/16 v1, 0x3e8

    const/16 v0, 0x1388

    move v6, v0

    move v7, v1

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/n/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/n/b/c;->c:Ljava/util/Timer;

    new-instance v1, Lcom/netease/nimlib/n/b/c$2;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/n/b/c$2;-><init>(Lcom/netease/nimlib/n/b/c;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/b/c;->c:Ljava/util/Timer;

    int-to-long v2, v7

    int-to-long v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "start reconnect strategy "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string/jumbo v0, "fast"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x5

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v0, v0, 0xa

    mul-int/lit16 v0, v0, 0x3e8

    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "normal"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method static synthetic a(Lcom/netease/nimlib/n/b/c;I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/netease/nimlib/n/b/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    :goto_0
    if-lez p1, :cond_4

    shl-int/lit8 v3, v2, 0x1

    if-ge p1, v3, :cond_3

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v2, p1

    if-nez v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/16 v2, 0x40

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    rem-int v3, p1, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v3, v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/nimlib/n/b/c;)Lcom/netease/nimlib/n/b/c$a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/b/c;->g:Lcom/netease/nimlib/n/b/c$a;

    return-object v0
.end method

.method private b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/n/b/c;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/b/c;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/n/b/c;->c:Ljava/util/Timer;

    const-string/jumbo v0, "stop reconnect strategy"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/netease/nimlib/n/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private c()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/netease/nimlib/n/b/c;->f:Lcom/netease/nimlib/n/b/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/nimlib/n/b/c;->f:Lcom/netease/nimlib/n/b/a;

    invoke-virtual {v2}, Lcom/netease/nimlib/n/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string/jumbo v1, "cancel reconnect task, as network is unavailable"

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/n/b/c;->g:Lcom/netease/nimlib/n/b/c$a;

    invoke-interface {v0}, Lcom/netease/nimlib/n/b/c$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "reconnect task run, do reconnect..."

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/nimlib/n/b/c;->j:J

    move v0, v1

    goto :goto_1
.end method

.method private d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/d;->b()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/nimlib/n/b/c;)Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/nimlib/n/b/c;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/n/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/n/b/c;->f:Lcom/netease/nimlib/n/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/n/b/c;->f:Lcom/netease/nimlib/n/b/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/b/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/n/b/c;->f:Lcom/netease/nimlib/n/b/a;

    :cond_1
    invoke-direct {p0}, Lcom/netease/nimlib/n/b/c;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/n/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/n/b/c;->f:Lcom/netease/nimlib/n/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/n/b/a;

    new-instance v1, Lcom/netease/nimlib/n/b/c$1;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/n/b/c$1;-><init>(Lcom/netease/nimlib/n/b/c;)V

    invoke-direct {v0, p1, v1}, Lcom/netease/nimlib/n/b/a;-><init>(Landroid/content/Context;Lcom/netease/nimlib/n/b/a$a;)V

    iput-object v0, p0, Lcom/netease/nimlib/n/b/c;->f:Lcom/netease/nimlib/n/b/a;

    iget-object v0, p0, Lcom/netease/nimlib/n/b/c;->f:Lcom/netease/nimlib/n/b/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/b/a;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/netease/nimlib/i/a/a;)V
    .locals 8

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/n/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/netease/nimlib/i/a/a;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lcom/netease/nimlib/i/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "app on foreground"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/nimlib/n/b/c;->j:J

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/netease/nimlib/d;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "checkLinkStateShouldReLogin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SDKState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ",reconnectTimer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/netease/nimlib/n/b/c;->c:Ljava/util/Timer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ",reconnectCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/netease/nimlib/n/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ",deltaTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v4, v6, :cond_2

    const-wide/16 v6, 0x7530

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    :cond_2
    sget-object v6, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v4, v6, :cond_4

    const-wide/32 v6, 0xea60

    cmp-long v6, v2, v6

    if-lez v6, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "check current SDK State should relogin, SDKState="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",deltaTime="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    const-string/jumbo v2, ",shouldRelogin="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "core"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    invoke-static {}, Lcom/netease/nimlib/d;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    invoke-direct {p0}, Lcom/netease/nimlib/n/b/c;->b()V

    invoke-direct {p0, v1}, Lcom/netease/nimlib/n/b/c;->a(Z)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "app in background"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/netease/nimlib/sdk/StatusCode;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/netease/nimlib/n/b/c;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/n/b/c;->a(Z)V

    goto :goto_0
.end method
