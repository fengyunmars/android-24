.class Lcom/iflytek/util/CpuUtil$CpuLoad;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/iflytek/util/CpuUtil$CpuLoad;->b:J

    iput-wide v0, p0, Lcom/iflytek/util/CpuUtil$CpuLoad;->a:J

    iput-wide v0, p0, Lcom/iflytek/util/CpuUtil$CpuLoad;->c:J

    return-void
.end method


# virtual methods
.method public getUsage()J
    .locals 14

    .prologue
    const-wide/16 v12, 0x64

    const-wide/16 v10, 0x0

    .line 0
    .line 1000
    :try_start_0
    const-string/jumbo v0, "/proc/stat"

    invoke-static {v0}, Lcom/iflytek/util/CpuUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/4 v1, 0x6

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/4 v1, 0x7

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/16 v1, 0x8

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/iflytek/util/CpuUtil$CpuLoad;->b:J

    sub-long v4, v2, v4

    long-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    iget-wide v6, p0, Lcom/iflytek/util/CpuUtil$CpuLoad;->b:J

    sub-long v6, v2, v6

    add-long/2addr v6, v0

    iget-wide v8, p0, Lcom/iflytek/util/CpuUtil$CpuLoad;->a:J

    sub-long/2addr v6, v8

    long-to-float v5, v6

    div-float/2addr v4, v5

    float-to-long v4, v4

    iput-wide v4, p0, Lcom/iflytek/util/CpuUtil$CpuLoad;->c:J

    iput-wide v2, p0, Lcom/iflytek/util/CpuUtil$CpuLoad;->b:J

    iput-wide v0, p0, Lcom/iflytek/util/CpuUtil$CpuLoad;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    iget-wide v0, p0, Lcom/iflytek/util/CpuUtil$CpuLoad;->c:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_0

    iput-wide v10, p0, Lcom/iflytek/util/CpuUtil$CpuLoad;->c:J

    :cond_0
    iget-wide v0, p0, Lcom/iflytek/util/CpuUtil$CpuLoad;->c:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_1

    iput-wide v12, p0, Lcom/iflytek/util/CpuUtil$CpuLoad;->c:J

    :cond_1
    iget-wide v0, p0, Lcom/iflytek/util/CpuUtil$CpuLoad;->c:J

    return-wide v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CpuUtil"

    const-string/jumbo v2, "getUsage()"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
