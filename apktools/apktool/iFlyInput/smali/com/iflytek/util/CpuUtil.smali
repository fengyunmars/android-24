.class public final Lcom/iflytek/util/CpuUtil;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/iflytek/util/CpuUtil$CpuLoad;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iflytek/util/CpuUtil;->a:I

    iput v0, p0, Lcom/iflytek/util/CpuUtil;->b:I

    iput v0, p0, Lcom/iflytek/util/CpuUtil;->c:I

    .line 1000
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/iflytek/util/CpuUtil$CpuFilter;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/iflytek/util/CpuUtil$CpuFilter;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/iflytek/util/CpuUtil;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string/jumbo v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-static {v0}, Lcom/iflytek/util/CpuUtil;->readSystemFileAsInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/util/CpuUtil;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string/jumbo v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    invoke-static {v0}, Lcom/iflytek/util/CpuUtil;->readSystemFileAsInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/util/CpuUtil;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CpuUtil"

    const-string/jumbo v2, "readInfo()"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/util/CpuUtil;->a:I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "CpuUtil"

    const-string/jumbo v2, "read MaxFrequency exception"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "CpuUtil"

    const-string/jumbo v2, "read MinFrequency exception"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/iflytek/util/CpuUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "CpuUtil"

    const-string/jumbo v3, "readDeviceFile()"

    invoke-static {v2, v3, v1}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    const-string/jumbo v2, "CpuUtil"

    const-string/jumbo v3, "readDeviceFile()"

    invoke-static {v2, v3, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_3
    const-string/jumbo v0, ""

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v1, "CpuUtil"

    const-string/jumbo v2, "readDeviceFile()"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    const-string/jumbo v2, "CpuUtil"

    const-string/jumbo v3, "readDeviceFile()"

    invoke-static {v2, v3, v1}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static readSystemFileAsInt(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/iflytek/util/CpuUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "CpuUtil"

    const-string/jumbo v3, "readSystemFileAsInt()"

    invoke-static {v2, v3, v1}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final getCoreCount()I
    .locals 1

    iget v0, p0, Lcom/iflytek/util/CpuUtil;->a:I

    return v0
.end method

.method public final getMaxFrequency()I
    .locals 1

    iget v0, p0, Lcom/iflytek/util/CpuUtil;->b:I

    return v0
.end method

.method public final getMinFrequency()I
    .locals 1

    iget v0, p0, Lcom/iflytek/util/CpuUtil;->c:I

    return v0
.end method

.method public final getUsage()J
    .locals 2

    iget-object v0, p0, Lcom/iflytek/util/CpuUtil;->d:Lcom/iflytek/util/CpuUtil$CpuLoad;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/util/CpuUtil$CpuLoad;

    invoke-direct {v0}, Lcom/iflytek/util/CpuUtil$CpuLoad;-><init>()V

    iput-object v0, p0, Lcom/iflytek/util/CpuUtil;->d:Lcom/iflytek/util/CpuUtil$CpuLoad;

    :cond_0
    iget-object v0, p0, Lcom/iflytek/util/CpuUtil;->d:Lcom/iflytek/util/CpuUtil$CpuLoad;

    invoke-virtual {v0}, Lcom/iflytek/util/CpuUtil$CpuLoad;->getUsage()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isLowendCpu()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/iflytek/util/CpuUtil;->getCoreCount()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget v1, p0, Lcom/iflytek/util/CpuUtil;->b:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/iflytek/util/CpuUtil;->b:I

    const v2, 0x10c8e0

    if-ge v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
