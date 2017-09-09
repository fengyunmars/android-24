.class public Lcom/antutu/utils/CPULoad;
.super Ljava/lang/Object;


# instance fields
.field public m_lIdle:J

.field public m_lTotal:J

.field public m_lUsage:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/antutu/utils/CPULoad;->m_lIdle:J

    iput-wide v0, p0, Lcom/antutu/utils/CPULoad;->m_lTotal:J

    iput-wide v0, p0, Lcom/antutu/utils/CPULoad;->m_lUsage:J

    invoke-direct {p0}, Lcom/antutu/utils/CPULoad;->ReadUsage()V

    return-void
.end method

.method private ReadUsage()V
    .locals 10

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/proc/stat"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

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

    const/high16 v4, 0x42c80000    # 100.0f

    iget-wide v6, p0, Lcom/antutu/utils/CPULoad;->m_lTotal:J

    sub-long v6, v2, v6

    long-to-float v5, v6

    mul-float/2addr v4, v5

    iget-wide v6, p0, Lcom/antutu/utils/CPULoad;->m_lTotal:J

    sub-long v6, v2, v6

    add-long/2addr v6, v0

    iget-wide v8, p0, Lcom/antutu/utils/CPULoad;->m_lIdle:J

    sub-long/2addr v6, v8

    long-to-float v5, v6

    div-float/2addr v4, v5

    float-to-long v4, v4

    iput-wide v4, p0, Lcom/antutu/utils/CPULoad;->m_lUsage:J

    iput-wide v2, p0, Lcom/antutu/utils/CPULoad;->m_lTotal:J

    iput-wide v0, p0, Lcom/antutu/utils/CPULoad;->m_lIdle:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getUsage()J
    .locals 6

    const-wide/16 v4, 0x64

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/antutu/utils/CPULoad;->ReadUsage()V

    iget-wide v0, p0, Lcom/antutu/utils/CPULoad;->m_lUsage:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iput-wide v2, p0, Lcom/antutu/utils/CPULoad;->m_lUsage:J

    :cond_0
    iget-wide v0, p0, Lcom/antutu/utils/CPULoad;->m_lUsage:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/antutu/utils/CPULoad;->m_lUsage:J

    :cond_1
    iget-wide v0, p0, Lcom/antutu/utils/CPULoad;->m_lUsage:J

    return-wide v0
.end method
