.class public Lcom/taobao/accs/net/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/taobao/accs/net/e;

.field private static final b:[I


# instance fields
.field private c:I

.field private d:J

.field private e:Z

.field private f:[I

.field private g:Landroid/content/Context;

.field private h:Landroid/app/PendingIntent;

.field private i:Landroid/app/AlarmManager;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/accs/net/e;->a:Lcom/taobao/accs/net/e;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/taobao/accs/net/e;->b:[I

    return-void

    :array_0
    .array-data 4
        0x10e
        0x168
        0x1e0
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lcom/taobao/accs/net/e;->e:Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/taobao/accs/net/e;->f:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/accs/net/e;->j:Z

    :try_start_0
    iput-object p1, p0, Lcom/taobao/accs/net/e;->g:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/accs/net/e;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/e;->d:J

    iget-object v0, p0, Lcom/taobao/accs/net/e;->g:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/taobao/accs/net/e;->i:Landroid/app/AlarmManager;

    invoke-static {}, Lcom/taobao/accs/utl/h;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/accs/net/e;->j:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "HeartbeatManager"

    const-string v2, "HeartbeatManager"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/taobao/accs/net/e;
    .locals 2

    const-class v1, Lcom/taobao/accs/net/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taobao/accs/net/e;->a:Lcom/taobao/accs/net/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/accs/net/e;

    invoke-direct {v0, p0}, Lcom/taobao/accs/net/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/taobao/accs/net/e;->a:Lcom/taobao/accs/net/e;

    :cond_0
    sget-object v0, Lcom/taobao/accs/net/e;->a:Lcom/taobao/accs/net/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/taobao/accs/net/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/e;->d:J

    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/e;->h:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/taobao/accs/net/e;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.taobao.accs.intent.action.COMMAND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "command"

    const/16 v2, 0xc9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/taobao/accs/net/e;->g:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/e;->h:Landroid/app/PendingIntent;

    :cond_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/e;->b()I

    move-result v0

    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "HeartbeatManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Lcom/taobao/accs/net/e;->i:Landroid/app/AlarmManager;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/taobao/accs/net/e;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 2

    const/16 v0, 0x10e

    iget-boolean v1, p0, Lcom/taobao/accs/net/e;->j:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/taobao/accs/net/e;->b:[I

    iget v1, p0, Lcom/taobao/accs/net/e;->c:I

    aget v0, v0, v1

    :cond_0
    invoke-static {}, Lcom/taobao/accs/utl/h;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taobao/accs/net/e;->j:Z

    return v0
.end method

.method public c()V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/taobao/accs/net/e;->d:J

    iget-boolean v0, p0, Lcom/taobao/accs/net/e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/e;->f:[I

    iget v2, p0, Lcom/taobao/accs/net/e;->c:I

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    :cond_0
    iget v0, p0, Lcom/taobao/accs/net/e;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/taobao/accs/net/e;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lcom/taobao/accs/net/e;->c:I

    const-string v0, "HeartbeatManager"

    const-string v2, "onNetworkTimeout"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/taobao/accs/net/e;->d:J

    const-string v0, "HeartbeatManager"

    const-string v1, "onNetworkFail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "HeartbeatManager"

    const-string v1, "onHeartbeatSucc"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taobao/accs/net/e;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6dd918

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/taobao/accs/net/e;->c:I

    sget-object v1, Lcom/taobao/accs/net/e;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/e;->f:[I

    iget v1, p0, Lcom/taobao/accs/net/e;->c:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const-string v0, "HeartbeatManager"

    const-string v1, "upgrade"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/taobao/accs/net/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/accs/net/e;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/accs/net/e;->e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/e;->d:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v4, p0, Lcom/taobao/accs/net/e;->e:Z

    iget-object v0, p0, Lcom/taobao/accs/net/e;->f:[I

    iget v1, p0, Lcom/taobao/accs/net/e;->c:I

    aput v4, v0, v1

    goto :goto_0
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/taobao/accs/net/e;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/e;->d:J

    const-string v0, "HeartbeatManager"

    const-string v1, "resetLevel"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
