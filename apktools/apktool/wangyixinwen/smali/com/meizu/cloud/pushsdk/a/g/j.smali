.class final Lcom/meizu/cloud/pushsdk/a/g/j;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/meizu/cloud/pushsdk/a/g/i;

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/meizu/cloud/pushsdk/a/g/i;
    .locals 6

    const-class v1, Lcom/meizu/cloud/pushsdk/a/g/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/g/j;->a:Lcom/meizu/cloud/pushsdk/a/g/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/g/j;->a:Lcom/meizu/cloud/pushsdk/a/g/i;

    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/a/g/i;->f:Lcom/meizu/cloud/pushsdk/a/g/i;

    sput-object v2, Lcom/meizu/cloud/pushsdk/a/g/j;->a:Lcom/meizu/cloud/pushsdk/a/g/i;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/meizu/cloud/pushsdk/a/g/i;->f:Lcom/meizu/cloud/pushsdk/a/g/i;

    sget-wide v2, Lcom/meizu/cloud/pushsdk/a/g/j;->b:J

    const-wide/16 v4, 0x800

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/meizu/cloud/pushsdk/a/g/j;->b:J

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/a/g/i;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/a/g/i;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lcom/meizu/cloud/pushsdk/a/g/i;)V
    .locals 8

    const-wide/16 v6, 0x800

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/i;->f:Lcom/meizu/cloud/pushsdk/a/g/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/i;->g:Lcom/meizu/cloud/pushsdk/a/g/i;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/a/g/i;->d:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const-class v1, Lcom/meizu/cloud/pushsdk/a/g/j;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lcom/meizu/cloud/pushsdk/a/g/j;->b:J

    add-long/2addr v2, v6

    const-wide/32 v4, 0x10000

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    sget-wide v2, Lcom/meizu/cloud/pushsdk/a/g/j;->b:J

    add-long/2addr v2, v6

    sput-wide v2, Lcom/meizu/cloud/pushsdk/a/g/j;->b:J

    sget-object v0, Lcom/meizu/cloud/pushsdk/a/g/j;->a:Lcom/meizu/cloud/pushsdk/a/g/i;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/g/i;->f:Lcom/meizu/cloud/pushsdk/a/g/i;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/a/g/i;->c:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/a/g/i;->b:I

    sput-object p0, Lcom/meizu/cloud/pushsdk/a/g/j;->a:Lcom/meizu/cloud/pushsdk/a/g/i;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
