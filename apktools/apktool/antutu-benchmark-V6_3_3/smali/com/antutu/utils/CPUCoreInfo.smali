.class public Lcom/antutu/utils/CPUCoreInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/utils/CPUCoreInfo$CpuItem;
    }
.end annotation


# instance fields
.field coreNum:I

.field private cpuInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/utils/CPUCoreInfo$CpuItem;",
            ">;"
        }
    .end annotation
.end field

.field mCpuLoad:Lcom/antutu/utils/CPULoad;

.field private mTotalItem:Lcom/antutu/utils/CPUCoreInfo$CpuItem;

.field statFile:Ljava/io/RandomAccessFile;

.field strs:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/antutu/utils/CPUCoreInfo;->coreNum:I

    iput-object v2, p0, Lcom/antutu/utils/CPUCoreInfo;->mCpuLoad:Lcom/antutu/utils/CPULoad;

    iput-object v2, p0, Lcom/antutu/utils/CPUCoreInfo;->mTotalItem:Lcom/antutu/utils/CPUCoreInfo$CpuItem;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/antutu/utils/CPUCoreInfo;->cpuInfo:Ljava/util/List;

    iput-object v2, p0, Lcom/antutu/utils/CPUCoreInfo;->strs:[Ljava/lang/String;

    iget-object v1, p0, Lcom/antutu/utils/CPUCoreInfo;->cpuInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/antutu/utils/CPUCoreInfo;->getNumCores()I

    move-result v1

    iput v1, p0, Lcom/antutu/utils/CPUCoreInfo;->coreNum:I

    iget v1, p0, Lcom/antutu/utils/CPUCoreInfo;->coreNum:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/antutu/utils/CPUCoreInfo;->strs:[Ljava/lang/String;

    :goto_0
    iget v1, p0, Lcom/antutu/utils/CPUCoreInfo;->coreNum:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/antutu/utils/CPUCoreInfo;->strs:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cpu"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v1, Lcom/antutu/utils/CPUCoreInfo$CpuItem;

    invoke-direct {v1}, Lcom/antutu/utils/CPUCoreInfo$CpuItem;-><init>()V

    iget-object v2, p0, Lcom/antutu/utils/CPUCoreInfo;->cpuInfo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getNumCores()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/antutu/utils/CPUCoreInfo$1;

    invoke-direct {v1, p0}, Lcom/antutu/utils/CPUCoreInfo$1;-><init>(Lcom/antutu/utils/CPUCoreInfo;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getCPUCurrentFrequency(I)I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/Utils;->readSystemFileAsInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getInfo()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/utils/CPUCoreInfo$CpuItem;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/antutu/utils/CPULoad;

    invoke-direct {v0}, Lcom/antutu/utils/CPULoad;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->mCpuLoad:Lcom/antutu/utils/CPULoad;

    iget v0, p0, Lcom/antutu/utils/CPUCoreInfo;->coreNum:I

    new-array v2, v0, [I

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "/proc/stat"

    const-string v3, "r"

    invoke-direct {v0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->statFile:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->statFile:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/antutu/utils/CPUCoreInfo;->coreNum:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->mCpuLoad:Lcom/antutu/utils/CPULoad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->mCpuLoad:Lcom/antutu/utils/CPULoad;

    invoke-virtual {v0}, Lcom/antutu/utils/CPULoad;->getUsage()J

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->cpuInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->cpuInfo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;

    aget v3, v2, v1

    iput v3, v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->lastFrequency:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/antutu/utils/CPUCoreInfo;->getCPUCurrentFrequency(I)I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->statFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v10, Lcom/antutu/utils/CPUCoreInfo$CpuItem;

    invoke-direct {v10}, Lcom/antutu/utils/CPUCoreInfo$CpuItem;-><init>()V

    const-string v2, "[ ]+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->array:[Ljava/lang/String;

    iget-object v0, v10, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->array:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "cpu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->cpuInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->cpuInfo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->isNull:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->cpuInfo:Ljava/util/List;

    :goto_4
    return-object v0

    :cond_4
    iget-object v0, v10, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->array:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    iget-object v8, v10, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->array:[Ljava/lang/String;

    array-length v9, v8

    const/4 v0, 0x0

    move v14, v0

    move v0, v2

    move-wide v2, v4

    move v4, v14

    :goto_5
    if-ge v4, v9, :cond_6

    aget-object v5, v8, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    const/16 v11, 0xa

    invoke-static {v5, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v12

    add-long/2addr v2, v12

    goto :goto_6

    :cond_6
    iget-object v0, v10, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->array:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    const-string v4, "cpu"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->mTotalItem:Lcom/antutu/utils/CPUCoreInfo$CpuItem;

    if-nez v0, :cond_c

    new-instance v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;

    invoke-direct {v0}, Lcom/antutu/utils/CPUCoreInfo$CpuItem;-><init>()V

    iput-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->mTotalItem:Lcom/antutu/utils/CPUCoreInfo$CpuItem;

    move-wide v4, v2

    move-wide v8, v6

    :goto_7
    sub-long v8, v4, v8

    long-to-float v0, v8

    long-to-float v4, v4

    div-float/2addr v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    if-lez v0, :cond_7

    iget-object v4, p0, Lcom/antutu/utils/CPUCoreInfo;->mTotalItem:Lcom/antutu/utils/CPUCoreInfo$CpuItem;

    iput v0, v4, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->usage_temp:I

    :cond_7
    iget-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->mTotalItem:Lcom/antutu/utils/CPUCoreInfo$CpuItem;

    iput-wide v2, v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->lastTotal_temp:J

    iget-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->mTotalItem:Lcom/antutu/utils/CPUCoreInfo$CpuItem;

    iput-wide v6, v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->lastIdle_temp:J

    :cond_8
    const/4 v0, 0x0

    move v14, v0

    move v0, v1

    move v1, v14

    :goto_8
    iget-object v4, p0, Lcom/antutu/utils/CPUCoreInfo;->cpuInfo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    iget-object v4, v10, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->array:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/antutu/utils/CPUCoreInfo;->strs:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->cpuInfo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;

    iget v4, v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->lastFrequency:I

    iget-boolean v5, v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->isNull:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    :cond_9
    :goto_9
    if-nez v0, :cond_d

    :try_start_2
    new-instance v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;

    invoke-direct {v0}, Lcom/antutu/utils/CPUCoreInfo$CpuItem;-><init>()V

    iput v4, v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->lastFrequency:I

    move-wide v4, v6

    move-wide v8, v2

    :goto_a
    sub-long v4, v8, v4

    long-to-float v4, v4

    long-to-float v5, v8

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    if-lez v4, :cond_a

    iput v4, v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->usage_temp:I

    :cond_a
    iput-wide v2, v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->lastTotal_temp:J

    iput-wide v6, v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->lastIdle_temp:J

    iget-object v4, p0, Lcom/antutu/utils/CPUCoreInfo;->cpuInfo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_e

    iget-object v4, p0, Lcom/antutu/utils/CPUCoreInfo;->cpuInfo:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move v0, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->mTotalItem:Lcom/antutu/utils/CPUCoreInfo$CpuItem;

    iget-wide v4, v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->lastIdle_temp:J

    sub-long v8, v6, v4

    iget-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->mTotalItem:Lcom/antutu/utils/CPUCoreInfo$CpuItem;

    iget-wide v4, v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->lastTotal_temp:J

    sub-long v4, v2, v4

    goto :goto_7

    :catch_0
    move-exception v0

    move v0, v4

    const/4 v4, 0x0

    move v14, v0

    move-object v0, v4

    move v4, v14

    goto :goto_9

    :cond_d
    iget-wide v4, v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->lastIdle_temp:J

    sub-long v4, v6, v4

    iget-wide v8, v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->lastTotal_temp:J

    sub-long v8, v2, v8

    goto :goto_a

    :cond_e
    iget-object v4, p0, Lcom/antutu/utils/CPUCoreInfo;->cpuInfo:Ljava/util/List;

    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    :cond_f
    iget-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->cpuInfo:Ljava/util/List;

    goto/16 :goto_4

    :cond_10
    move v1, v0

    goto/16 :goto_2
.end method

.method public getTotalUse()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->mTotalItem:Lcom/antutu/utils/CPUCoreInfo$CpuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/CPUCoreInfo;->mTotalItem:Lcom/antutu/utils/CPUCoreInfo$CpuItem;

    iget v0, v0, Lcom/antutu/utils/CPUCoreInfo$CpuItem;->usage_temp:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
