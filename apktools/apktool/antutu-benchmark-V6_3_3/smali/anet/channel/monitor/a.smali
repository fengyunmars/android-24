.class public Lanet/channel/monitor/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/monitor/a$a;
    }
.end annotation


# static fields
.field static a:I

.field static b:J

.field static c:J

.field static d:J

.field static e:J

.field static f:J

.field static g:D

.field static h:D

.field static i:D

.field static j:D

.field private static volatile k:Z


# instance fields
.field private l:I

.field private m:I

.field private n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lanet/channel/monitor/INetworkQualityChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lanet/channel/monitor/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    sput-boolean v4, Lanet/channel/monitor/a;->k:Z

    sput v4, Lanet/channel/monitor/a;->a:I

    sput-wide v0, Lanet/channel/monitor/a;->b:J

    sput-wide v0, Lanet/channel/monitor/a;->c:J

    sput-wide v0, Lanet/channel/monitor/a;->d:J

    sput-wide v0, Lanet/channel/monitor/a;->e:J

    sput-wide v0, Lanet/channel/monitor/a;->f:J

    sput-wide v2, Lanet/channel/monitor/a;->g:D

    sput-wide v2, Lanet/channel/monitor/a;->h:D

    sput-wide v2, Lanet/channel/monitor/a;->i:D

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    sput-wide v0, Lanet/channel/monitor/a;->j:D

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lanet/channel/monitor/a;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lanet/channel/monitor/a;->m:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/monitor/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lanet/channel/monitor/d;

    invoke-direct {v0}, Lanet/channel/monitor/d;-><init>()V

    iput-object v0, p0, Lanet/channel/monitor/a;->o:Lanet/channel/monitor/d;

    new-instance v0, Lanet/channel/monitor/b;

    invoke-direct {v0, p0}, Lanet/channel/monitor/b;-><init>(Lanet/channel/monitor/a;)V

    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lanet/channel/monitor/b;)V
    .locals 0

    invoke-direct {p0}, Lanet/channel/monitor/a;-><init>()V

    return-void
.end method

.method public static a()Lanet/channel/monitor/a;
    .locals 1

    sget-object v0, Lanet/channel/monitor/a$a;->a:Lanet/channel/monitor/a;

    return-object v0
.end method

.method static synthetic a(Lanet/channel/monitor/a;)Lanet/channel/monitor/d;
    .locals 1

    iget-object v0, p0, Lanet/channel/monitor/a;->o:Lanet/channel/monitor/d;

    return-object v0
.end method

.method static synthetic b(Lanet/channel/monitor/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lanet/channel/monitor/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic c(Lanet/channel/monitor/a;)I
    .locals 1

    iget v0, p0, Lanet/channel/monitor/a;->l:I

    return v0
.end method


# virtual methods
.method public a(JJJ)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "awcn.BandWidthSampler"

    const-string v1, "onDataReceived"

    const/4 v2, 0x0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "mRequestStartTime"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "mRequestFinishedTime"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "mRequestDataSize"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-boolean v0, Lanet/channel/monitor/a;->k:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-wide/16 v0, 0xbb8

    cmp-long v0, p5, v0

    if-lez v0, :cond_1

    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    sget v0, Lanet/channel/monitor/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lanet/channel/monitor/a;->a:I

    sget-wide v0, Lanet/channel/monitor/a;->e:J

    add-long/2addr v0, p5

    sput-wide v0, Lanet/channel/monitor/a;->e:J

    sget v0, Lanet/channel/monitor/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sub-long v0, p3, p1

    sput-wide v0, Lanet/channel/monitor/a;->d:J

    :cond_3
    sget v0, Lanet/channel/monitor/a;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    sget v0, Lanet/channel/monitor/a;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    sget-wide v0, Lanet/channel/monitor/a;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_c

    sget-wide v0, Lanet/channel/monitor/a;->d:J

    sub-long v2, p3, p1

    add-long/2addr v0, v2

    sput-wide v0, Lanet/channel/monitor/a;->d:J

    :cond_4
    :goto_1
    sput-wide p1, Lanet/channel/monitor/a;->b:J

    sput-wide p3, Lanet/channel/monitor/a;->c:J

    sget v0, Lanet/channel/monitor/a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lanet/channel/monitor/a;->o:Lanet/channel/monitor/d;

    sget-wide v2, Lanet/channel/monitor/a;->e:J

    long-to-double v2, v2

    sget-wide v4, Lanet/channel/monitor/a;->d:J

    long-to-double v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lanet/channel/monitor/d;->a(DD)D

    move-result-wide v0

    double-to-long v0, v0

    long-to-double v0, v0

    sput-wide v0, Lanet/channel/monitor/a;->i:D

    sget-wide v0, Lanet/channel/monitor/a;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lanet/channel/monitor/a;->f:J

    iget v0, p0, Lanet/channel/monitor/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanet/channel/monitor/a;->m:I

    sget-wide v0, Lanet/channel/monitor/a;->f:J

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lanet/channel/monitor/a;->o:Lanet/channel/monitor/d;

    invoke-virtual {v0}, Lanet/channel/monitor/d;->a()V

    const-wide/16 v0, 0x3

    sput-wide v0, Lanet/channel/monitor/a;->f:J

    :cond_5
    sget-wide v0, Lanet/channel/monitor/a;->i:D

    const-wide v2, 0x3fe5c28f5c28f5c3L    # 0.68

    mul-double/2addr v0, v2

    sget-wide v2, Lanet/channel/monitor/a;->h:D

    const-wide v4, 0x3fd147ae147ae148L    # 0.27

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    sget-wide v2, Lanet/channel/monitor/a;->g:D

    const-wide v4, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    sget-wide v2, Lanet/channel/monitor/a;->h:D

    sput-wide v2, Lanet/channel/monitor/a;->g:D

    sget-wide v2, Lanet/channel/monitor/a;->i:D

    sput-wide v2, Lanet/channel/monitor/a;->h:D

    sget-wide v2, Lanet/channel/monitor/a;->i:D

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    sget-wide v6, Lanet/channel/monitor/a;->g:D

    mul-double/2addr v4, v6

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_6

    sget-wide v2, Lanet/channel/monitor/a;->i:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sget-wide v6, Lanet/channel/monitor/a;->g:D

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    :cond_6
    sput-wide v0, Lanet/channel/monitor/a;->i:D

    :cond_7
    const/4 v0, 0x5

    sget-wide v2, Lanet/channel/monitor/a;->i:D

    sget-wide v4, Lanet/channel/monitor/a;->j:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    const/4 v1, 0x1

    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "awcn.BandWidthSampler"

    const-string v2, "NetworkSpeed"

    const/4 v3, 0x0

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "mKalmanDataSize"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-wide v6, Lanet/channel/monitor/a;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mKalmanTimeUsed"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-wide v6, Lanet/channel/monitor/a;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "speed"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    sget-wide v6, Lanet/channel/monitor/a;->i:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "tmpspeed"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "mSpeedKalmanCount"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    sget-wide v6, Lanet/channel/monitor/a;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget v1, p0, Lanet/channel/monitor/a;->l:I

    if-eq v0, v1, :cond_b

    const-string v1, "awcn.BandWidthSampler"

    const-string v2, "NetworkSpeed change!"

    const/4 v3, 0x0

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "From"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lanet/channel/monitor/a;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "To"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "mSinceLastNotification"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lanet/channel/monitor/a;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lanet/channel/monitor/a;->m:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_a

    sget-wide v2, Lanet/channel/monitor/a;->f:J

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_b

    :cond_a
    const/4 v1, 0x0

    iput v1, p0, Lanet/channel/monitor/a;->m:I

    iput v0, p0, Lanet/channel/monitor/a;->l:I

    const-string v0, "awcn.BandWidthSampler"

    const-string v1, "NetworkSpeed change!"

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Send Network quality change notification."

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lanet/channel/monitor/c;

    invoke-direct {v0, p0}, Lanet/channel/monitor/c;-><init>(Lanet/channel/monitor/a;)V

    invoke-static {v0}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_b
    const-wide/16 v0, 0x0

    sput-wide v0, Lanet/channel/monitor/a;->d:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lanet/channel/monitor/a;->e:J

    const/4 v0, 0x0

    sput v0, Lanet/channel/monitor/a;->a:I

    goto/16 :goto_0

    :cond_c
    sget-wide v0, Lanet/channel/monitor/a;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    sget-wide v0, Lanet/channel/monitor/a;->c:J

    cmp-long v0, p3, v0

    if-ltz v0, :cond_4

    sget-wide v0, Lanet/channel/monitor/a;->d:J

    sub-long v2, p3, p1

    add-long/2addr v0, v2

    sput-wide v0, Lanet/channel/monitor/a;->d:J

    sget-wide v0, Lanet/channel/monitor/a;->d:J

    sget-wide v2, Lanet/channel/monitor/a;->c:J

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    sput-wide v0, Lanet/channel/monitor/a;->d:J

    goto/16 :goto_1
.end method

.method public a(Lanet/channel/monitor/INetworkQualityChangeListener;)V
    .locals 1

    iget-object v0, p0, Lanet/channel/monitor/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 2

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lanet/channel/monitor/a;->l:I

    goto :goto_0
.end method

.method public b(Lanet/channel/monitor/INetworkQualityChangeListener;)V
    .locals 1

    iget-object v0, p0, Lanet/channel/monitor/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "awcn.BandWidthSampler"

    const-string v1, "[startNetworkMeter]"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "NetworkStatus"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lanet/channel/monitor/a;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lanet/channel/monitor/a;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "awcn.BandWidthSampler"

    const-string v2, "startNetworkMeter fail."

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lanet/channel/monitor/a;->k:Z

    return-void
.end method
