.class Lcom/taobao/accs/net/l$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/net/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field b:J

.field final synthetic c:Lcom/taobao/accs/net/l;


# direct methods
.method private constructor <init>(Lcom/taobao/accs/net/l;)V
    .locals 1

    iput-object p1, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/accs/net/l$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/accs/net/l;Lcom/taobao/accs/net/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/accs/net/l$a;-><init>(Lcom/taobao/accs/net/l;)V

    return-void
.end method

.method private a(Z)V
    .locals 10

    const-wide/16 v8, 0x1388

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->b(Lcom/taobao/accs/net/l;)I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget-object v0, v0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NetworkThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget v2, v2, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Network not available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iput v4, p0, Lcom/taobao/accs/net/l$a;->a:I

    :cond_2
    const-string v0, "NetworkThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget v2, v2, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " try connect, force = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failTimes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/taobao/accs/net/l$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->b(Lcom/taobao/accs/net/l;)I

    move-result v0

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/taobao/accs/net/l$a;->a:I

    if-lt v0, v6, :cond_3

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0, v3}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;Z)Z

    const-string v0, "NetworkThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget v2, v2, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " try connect fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->b(Lcom/taobao/accs/net/l;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget v0, v0, Lcom/taobao/accs/net/l;->a:I

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/taobao/accs/net/l$a;->a:I

    if-nez v0, :cond_5

    const-string v0, "NetworkThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget v2, v2, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " try connect in app, no sleep"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;Ljava/lang/String;)Ljava/lang/String;

    iget v0, p0, Lcom/taobao/accs/net/l$a;->a:I

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->f(Lcom/taobao/accs/net/l;)Lcom/taobao/accs/net/f;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v1}, Lcom/taobao/accs/net/l;->e(Lcom/taobao/accs/net/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/f;->b(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/taobao/accs/client/AccsConfig;->ACCS_CHANNEL_IPS:[[Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget-object v1, v1, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getMode(Landroid/content/Context;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    array-length v1, v0

    if-lez v1, :cond_6

    iget v1, p0, Lcom/taobao/accs/net/l$a;->a:I

    if-ne v1, v5, :cond_6

    iget-object v1, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/taobao/accs/net/l;->b(Lcom/taobao/accs/net/l;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->d(Lcom/taobao/accs/net/l;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    iget v1, p0, Lcom/taobao/accs/net/l$a;->a:I

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setRetryTimes(I)V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->b(Lcom/taobao/accs/net/l;)I

    move-result v0

    if-eq v0, v3, :cond_7

    iget v0, p0, Lcom/taobao/accs/net/l$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/accs/net/l$a;->a:I

    const-string v0, "NetworkThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget v2, v2, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " try connect fail, ready for reconnect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/taobao/accs/net/l$a;->a(Z)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "NetworkThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget v2, v2, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " try connect, need sleep"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Lcom/taobao/accs/net/l$a;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/accs/net/l;->b(Lcom/taobao/accs/net/l;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/l$a;->b:J

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->b(Lcom/taobao/accs/net/l;)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taobao/accs/net/l$a;->b:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    iput v4, p0, Lcom/taobao/accs/net/l$a;->a:I

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 13

    const/16 v12, 0xc9

    const/16 v11, 0x64

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v0, "NetworkThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget v2, v2, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NetworkThread run"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v8, p0, Lcom/taobao/accs/net/l$a;->a:I

    :goto_0
    iget-object v1, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v1}, Lcom/taobao/accs/net/l;->g(Lcom/taobao/accs/net/l;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "NetworkThread"

    const-string v2, "ready to get message"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v1}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v2}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "NetworkThread"

    const-string v3, "no message, wait"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v2}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    const-string v2, "NetworkThread"

    const-string v3, "try get message"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v2}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/data/Message;

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onTakeFromQueue()V

    :cond_1
    move-object v6, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->g(Lcom/taobao/accs/net/l;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-virtual {v0}, Lcom/taobao/accs/net/l;->i()V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    if-eqz v6, :cond_20

    const-string v0, "NetworkThread"

    const-string v1, "send message not null"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_4
    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    const-string v1, "NetworkThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget v3, v3, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " send:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/taobao/accs/data/Message$b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v3}, Lcom/taobao/accs/net/l;->b(Lcom/taobao/accs/net/l;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget v0, v0, Lcom/taobao/accs/net/l;->a:I

    if-ne v0, v7, :cond_4

    const-string v0, "NetworkThread"

    const-string v1, "INAPP ping, skip"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    const-string v0, "NetworkThread"

    const-string v1, "send succ, remove it"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v0, v6

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "NetworkThread"

    const-string v2, " run finally error"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    goto/16 :goto_0

    :cond_4
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v2}, Lcom/taobao/accs/net/l;->h(Lcom/taobao/accs/net/l;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget-object v2, v2, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/net/e;->a(Landroid/content/Context;)Lcom/taobao/accs/net/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/net/e;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    iget-boolean v0, v6, Lcom/taobao/accs/data/Message;->force:Z

    if-eqz v0, :cond_a

    :cond_5
    const-string v0, "NetworkThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ms:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v4}, Lcom/taobao/accs/net/l;->h(Lcom/taobao/accs/net/l;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " force:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v6, Lcom/taobao/accs/data/Message;->force:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/taobao/accs/net/l$a;->a(Z)V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->i(Lcom/taobao/accs/net/l;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->b(Lcom/taobao/accs/net/l;)I

    move-result v0

    if-ne v0, v7, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v2}, Lcom/taobao/accs/net/l;->h(Lcom/taobao/accs/net/l;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget-object v2, v2, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/net/e;->a(Landroid/content/Context;)Lcom/taobao/accs/net/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/net/e;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_16

    const-string v0, "NetworkThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget v2, v2, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onSendPing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget-object v0, v0, Lcom/taobao/accs/net/l;->c:Lcom/taobao/accs/data/b;

    invoke-virtual {v0}, Lcom/taobao/accs/data/b;->b()V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->i(Lcom/taobao/accs/net/l;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->submitPing()I

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->d(Lcom/taobao/accs/net/l;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onSendPing()V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;J)J

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/net/l;->b(Lcom/taobao/accs/net/l;J)J

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-virtual {v0}, Lcom/taobao/accs/net/l;->g()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move v1, v7

    :goto_2
    :try_start_9
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->j(Lcom/taobao/accs/net/l;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-nez v1, :cond_18

    :try_start_a
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-virtual {v0}, Lcom/taobao/accs/net/l;->i()V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->d(Lcom/taobao/accs/net/l;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->d(Lcom/taobao/accs/net/l;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    const-string v1, "send fail"

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_17

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/data/Message;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v11, :cond_7

    iget-object v3, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v12, :cond_8

    :cond_7
    iget-object v3, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget-object v3, v3, Lcom/taobao/accs/net/l;->c:Lcom/taobao/accs/data/b;

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_8
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    :cond_9
    move v1, v8

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :try_start_c
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/l$a;->a(Z)V

    move v1, v7

    goto :goto_2

    :cond_b
    if-ne v0, v7, :cond_15

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/taobao/accs/net/l$a;->a(Z)V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->b(Lcom/taobao/accs/net/l;)I

    move-result v0

    if-ne v0, v7, :cond_14

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->i(Lcom/taobao/accs/net/l;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget-object v0, v0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget v1, v1, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v6, v0, v1}, Lcom/taobao/accs/data/Message;->build(Landroid/content/Context;I)[B

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/taobao/accs/data/Message;->setSendTime(J)V

    array-length v0, v5

    const/16 v1, 0x4000

    if-le v0, v1, :cond_c

    iget-object v0, v6, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget-object v0, v0, Lcom/taobao/accs/net/l;->c:Lcom/taobao/accs/data/b;

    const/4 v1, -0x4

    invoke-virtual {v0, v6, v1}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    :goto_4
    move v1, v7

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->i(Lcom/taobao/accs/net/l;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->getIntDataId()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-nez v5, :cond_12

    move v4, v8

    :goto_5
    invoke-virtual/range {v0 .. v5}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    const-string v1, "NetworkThread"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget v2, v2, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " send data len:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v5, :cond_13

    move v0, v8

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dataId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget-object v0, v0, Lcom/taobao/accs/net/l;->c:Lcom/taobao/accs/data/b;

    invoke-virtual {v0, v6}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;)V

    iget-boolean v0, v6, Lcom/taobao/accs/data/Message;->isAck:Z

    if-eqz v0, :cond_d

    const-string v0, "NetworkThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget v2, v2, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sendCFrame end ack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dataId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->getIntDataId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget-object v0, v0, Lcom/taobao/accs/net/l;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->getIntDataId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSendData()V

    :cond_e
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v1

    iget v2, v6, Lcom/taobao/accs/data/Message;->timeout:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/accs/net/l;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget-object v9, v0, Lcom/taobao/accs/net/l;->c:Lcom/taobao/accs/data/b;

    new-instance v0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    iget-object v1, v6, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v2

    iget-object v3, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v3}, Lcom/taobao/accs/net/l;->e(Lcom/taobao/accs/net/l;)Ljava/lang/String;

    move-result-object v3

    array-length v4, v5

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v9, v0}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move v1, v7

    :goto_7
    :try_start_d
    const-string v2, "accs"

    const-string v3, "send_fail"

    iget-object v4, v6, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const-string v5, "1"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget v10, v10, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v4, v5, v9}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "NetworkThread"

    const-string v3, "service connection run"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-nez v1, :cond_1a

    :try_start_e
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-virtual {v0}, Lcom/taobao/accs/net/l;->i()V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->d(Lcom/taobao/accs/net/l;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->d(Lcom/taobao/accs/net/l;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    const-string v1, "send fail"

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-ltz v1, :cond_19

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/data/Message;

    if-eqz v0, :cond_11

    iget-object v3, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v11, :cond_10

    iget-object v3, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v12, :cond_11

    :cond_10
    iget-object v3, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget-object v3, v3, Lcom/taobao/accs/net/l;->c:Lcom/taobao/accs/data/b;

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_11
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    :cond_12
    :try_start_10
    array-length v4, v5

    goto/16 :goto_5

    :cond_13
    array-length v0, v5

    goto/16 :goto_6

    :cond_14
    move v1, v8

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/taobao/accs/net/l$a;->a(Z)V

    const-string v1, "NetworkThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget v3, v3, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skip msg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_16
    move v1, v7

    goto/16 :goto_2

    :cond_17
    :try_start_11
    const-string v0, "NetworkThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget v3, v3, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " network disconnected, wait"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_9
    move-object v0, v6

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_12
    monitor-exit v2

    throw v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    move-exception v0

    const-string v1, "NetworkThread"

    const-string v2, " run finally error"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    :try_start_13
    const-string v0, "NetworkThread"

    const-string v1, "send succ, remove it"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3

    :try_start_14
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_15
    monitor-exit v1

    throw v0
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_3

    :cond_19
    :try_start_16
    const-string v0, "NetworkThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget v3, v3, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " network disconnected, wait"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    :try_start_17
    monitor-exit v2

    throw v0
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_4

    :catch_4
    move-exception v0

    const-string v1, "NetworkThread"

    const-string v2, " run finally error"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_1a
    :try_start_18
    const-string v0, "NetworkThread"

    const-string v1, "send succ, remove it"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_4

    :try_start_19
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    :try_start_1a
    monitor-exit v1

    throw v0
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_4

    :catchall_6
    move-exception v0

    move-object v1, v0

    :goto_a
    if-nez v7, :cond_1f

    :try_start_1b
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-virtual {v0}, Lcom/taobao/accs/net/l;->i()V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->d(Lcom/taobao/accs/net/l;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->d(Lcom/taobao/accs/net/l;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    const-string v2, "send fail"

    invoke-virtual {v0, v2}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v3

    monitor-enter v3
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_5

    :try_start_1c
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_b
    if-ltz v2, :cond_1e

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/data/Message;

    if-eqz v0, :cond_1d

    iget-object v4, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v11, :cond_1c

    iget-object v4, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v12, :cond_1d

    :cond_1c
    iget-object v4, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget-object v4, v4, Lcom/taobao/accs/net/l;->c:Lcom/taobao/accs/data/b;

    const/4 v5, -0x1

    invoke-virtual {v4, v0, v5}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_b

    :cond_1e
    const-string v0, "NetworkThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    iget v4, v4, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " network disconnected, wait"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :goto_c
    throw v1

    :catchall_7
    move-exception v0

    :try_start_1d
    monitor-exit v3

    throw v0
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_5

    :catch_5
    move-exception v0

    const-string v2, "NetworkThread"

    const-string v3, " run finally error"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_1f
    :try_start_1e
    const-string v0, "NetworkThread"

    const-string v2, "send succ, remove it"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_5

    :try_start_1f
    iget-object v0, p0, Lcom/taobao/accs/net/l$a;->c:Lcom/taobao/accs/net/l;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    :try_start_20
    monitor-exit v2

    throw v0
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_5

    :catchall_9
    move-exception v0

    move v7, v1

    move-object v1, v0

    goto/16 :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_7

    :cond_20
    move-object v0, v6

    goto/16 :goto_0
.end method
