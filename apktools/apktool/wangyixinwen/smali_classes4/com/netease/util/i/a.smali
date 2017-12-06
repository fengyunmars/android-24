.class public Lcom/netease/util/i/a;
.super Ljava/lang/Object;
.source "DecibelComputer.java"


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:[F

.field private b:Landroid/media/MediaRecorder;

.field private c:I

.field private d:F

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/util/i/a;->f()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/netease/util/i/a;->a:[F

    .line 16
    const/4 v0, 0x6

    iput v0, p0, Lcom/netease/util/i/a;->c:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/util/i/a;->d:F

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/util/i/a;->e:J

    return-void
.end method

.method private a(IF)F
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/util/i/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/i/g;

    invoke-direct {v0, v2}, Lcom/netease/util/i/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/util/i/a;IFLorg/aspectj/lang/JoinPoint;)F
    .locals 10

    .prologue
    const v6, 0x3d4ccccd    # 0.05f

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    const/high16 v1, -0x3d900000    # -60.0f

    .line 132
    cmpg-float v3, p2, v1

    if-gez v3, :cond_3

    move v2, v0

    .line 146
    :cond_0
    :goto_0
    const/high16 v3, 0x42700000    # 60.0f

    .line 147
    const/high16 v4, 0x42c80000    # 100.0f

    .line 149
    cmpg-float v5, p2, v1

    if-gez v5, :cond_1

    move p2, v1

    .line 155
    :cond_1
    if-nez p1, :cond_4

    .line 156
    add-float v0, p2, v3

    div-float/2addr v0, v3

    mul-float/2addr v0, v4

    .line 161
    :cond_2
    :goto_1
    return v0

    .line 134
    :cond_3
    cmpl-float v3, p2, v0

    if-gez v3, :cond_0

    .line 137
    const/high16 v3, 0x40000000    # 2.0f

    .line 138
    mul-float v4, v6, v1

    float-to-double v4, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 139
    sub-float v5, v2, v4

    div-float v5, v2, v5

    .line 140
    mul-float/2addr v6, p2

    float-to-double v6, v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 141
    sub-float v4, v6, v4

    mul-float/2addr v4, v5

    .line 142
    float-to-double v4, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    .line 157
    :cond_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 158
    const/high16 v0, 0x42f00000    # 120.0f

    mul-float/2addr v0, v2

    goto :goto_1
.end method

.method static final a(Lcom/netease/util/i/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/netease/util/i/a;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/netease/util/i/a;->a:[F

    aput v2, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/netease/util/i/a;->c:I

    .line 27
    iput v2, p0, Lcom/netease/util/i/a;->d:F

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/util/i/a;->e:J

    .line 29
    return-void
.end method

.method static final b(Lcom/netease/util/i/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0}, Lcom/netease/util/i/a;->e()V

    .line 33
    iget-object v0, p0, Lcom/netease/util/i/a;->b:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/netease/util/i/a;->b:Landroid/media/MediaRecorder;

    .line 35
    iget-object v0, p0, Lcom/netease/util/i/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 36
    iget-object v0, p0, Lcom/netease/util/i/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 37
    iget-object v0, p0, Lcom/netease/util/i/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 38
    iget-object v0, p0, Lcom/netease/util/i/a;->b:Landroid/media/MediaRecorder;

    const-string/jumbo v1, "/dev/null"

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 42
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/util/i/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 43
    iget-object v0, p0, Lcom/netease/util/i/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/util/i/a;->e:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static final c(Lcom/netease/util/i/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/util/i/a;->b:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/netease/util/i/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lcom/netease/util/i/a;->b:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/netease/util/i/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 64
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/util/i/a;->b:Landroid/media/MediaRecorder;

    .line 66
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/util/i/a;->e:J

    .line 67
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    iget-object v0, p0, Lcom/netease/util/i/a;->b:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/netease/util/i/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/util/i/a;->b:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/netease/util/i/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    :cond_2
    throw v0
.end method

.method static final d(Lcom/netease/util/i/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 70
    iget-object v1, p0, Lcom/netease/util/i/a;->b:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    move v4, v5

    .line 73
    :goto_0
    if-nez v4, :cond_1

    .line 125
    :goto_1
    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/netease/util/i/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v1

    move v4, v1

    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/netease/util/i/a;->a:[F

    const/4 v3, 0x4

    iget-object v6, p0, Lcom/netease/util/i/a;->a:[F

    iget v7, p0, Lcom/netease/util/i/a;->c:I

    aget v6, v6, v7

    aput v6, v1, v3

    .line 80
    iget v1, p0, Lcom/netease/util/i/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/util/i/a;->c:I

    .line 82
    iget v1, p0, Lcom/netease/util/i/a;->c:I

    iget-object v3, p0, Lcom/netease/util/i/a;->a:[F

    array-length v3, v3

    if-ge v1, v3, :cond_2

    iget v1, p0, Lcom/netease/util/i/a;->c:I

    if-ge v1, v0, :cond_3

    .line 83
    :cond_2
    iput v0, p0, Lcom/netease/util/i/a;->c:I

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/netease/util/i/a;->a:[F

    iget v3, p0, Lcom/netease/util/i/a;->c:I

    int-to-float v6, v4

    aput v6, v1, v3

    move v1, v2

    .line 89
    :goto_2
    iget-object v3, p0, Lcom/netease/util/i/a;->a:[F

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 90
    iget-object v3, p0, Lcom/netease/util/i/a;->a:[F

    aget v3, v3, v0

    .line 91
    cmpl-float v6, v3, v2

    if-nez v6, :cond_4

    .line 92
    int-to-float v3, v4

    .line 94
    :cond_4
    add-float/2addr v1, v3

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_5
    const/16 v0, 0x7fff

    if-lt v4, v0, :cond_7

    .line 107
    iget v0, p0, Lcom/netease/util/i/a;->d:F

    float-to-double v2, v0

    const-wide v6, 0x40186afffa20c2eeL    # 6.1044921

    add-double/2addr v2, v6

    double-to-float v0, v2

    iput v0, p0, Lcom/netease/util/i/a;->d:F

    .line 109
    iget-object v0, p0, Lcom/netease/util/i/a;->a:[F

    aget v2, v0, v8

    iget v3, p0, Lcom/netease/util/i/a;->d:F

    add-float/2addr v2, v3

    aput v2, v0, v8

    .line 115
    :goto_3
    iget-object v0, p0, Lcom/netease/util/i/a;->a:[F

    iget-object v2, p0, Lcom/netease/util/i/a;->a:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x6

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v5

    .line 117
    iget-object v0, p0, Lcom/netease/util/i/a;->a:[F

    int-to-float v1, v4

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    const v2, 0x3f733333    # 0.95f

    iget-object v3, p0, Lcom/netease/util/i/a;->a:[F

    aget v3, v3, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v8

    .line 119
    iget-object v0, p0, Lcom/netease/util/i/a;->a:[F

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    iget-object v1, p0, Lcom/netease/util/i/a;->a:[F

    aget v1, v1, v5

    const/high16 v4, 0x47000000    # 32768.0f

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    aput v1, v0, v9

    .line 121
    iget-object v0, p0, Lcom/netease/util/i/a;->a:[F

    aget v0, v0, v8

    iget-object v1, p0, Lcom/netease/util/i/a;->a:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 122
    iget-object v0, p0, Lcom/netease/util/i/a;->a:[F

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/netease/util/i/a;->a:[F

    aget v2, v2, v8

    aput v2, v0, v1

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/netease/util/i/a;->a:[F

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/netease/util/i/a;->a:[F

    aget v2, v2, v9

    invoke-direct {p0, v8, v2}, Lcom/netease/util/i/a;->a(IF)F

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_1

    .line 111
    :cond_7
    iget v0, p0, Lcom/netease/util/i/a;->d:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/netease/util/i/a;->d:F

    goto :goto_3
.end method

.method static final e(Lcom/netease/util/i/a;Lorg/aspectj/lang/JoinPoint;)F
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/netease/util/i/a;->a:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/i/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/i/b;

    invoke-direct {v0, v2}, Lcom/netease/util/i/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "DecibelComputer.java"

    const-class v2, Lcom/netease/util/i/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "reset"

    const-string/jumbo v3, "com.netease.util.i.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/i/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "start"

    const-string/jumbo v3, "com.netease.util.i.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/i/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "stop"

    const-string/jumbo v3, "com.netease.util.i.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/i/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "update"

    const-string/jumbo v3, "com.netease.util.i.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/i/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getNatureDecibel"

    const-string/jumbo v3, "com.netease.util.i.a"

    const-string/jumbo v4, "int:float"

    const-string/jumbo v5, "type:averDecibel"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/i/a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getNatureDecibel"

    const-string/jumbo v3, "com.netease.util.i.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/i/a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getDuration"

    const-string/jumbo v3, "com.netease.util.i.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/util/i/a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/i/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/i/d;

    invoke-direct {v0, v2}, Lcom/netease/util/i/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/i/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/i/e;

    invoke-direct {v0, v2}, Lcom/netease/util/i/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/i/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/i/f;

    invoke-direct {v0, v2}, Lcom/netease/util/i/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d()F
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/i/a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/i/c;

    invoke-direct {v0, v2}, Lcom/netease/util/i/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method
