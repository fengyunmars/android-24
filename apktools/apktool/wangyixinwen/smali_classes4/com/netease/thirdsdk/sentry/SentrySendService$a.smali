.class Lcom/netease/thirdsdk/sentry/SentrySendService$a;
.super Ljava/util/TimerTask;
.source "SentrySendService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/thirdsdk/sentry/SentrySendService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/thirdsdk/sentry/SentrySendService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/thirdsdk/sentry/SentrySendService$a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/thirdsdk/sentry/SentrySendService;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/thirdsdk/sentry/SentrySendService$a;->a:Lcom/netease/thirdsdk/sentry/SentrySendService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SentrySendService.java"

    const-class v2, Lcom/netease/thirdsdk/sentry/SentrySendService$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.thirdsdk.sentry.SentrySendService$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/thirdsdk/sentry/SentrySendService$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "needShow"

    const-string/jumbo v3, "com.netease.thirdsdk.sentry.SentrySendService$a"

    const-string/jumbo v4, "java.lang.Integer"

    const-string/jumbo v5, "currentMemory"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/thirdsdk/sentry/SentrySendService$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/thirdsdk/sentry/SentrySendService$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/SentrySendService$a;->a:Lcom/netease/thirdsdk/sentry/SentrySendService;

    invoke-static {v0}, Lcom/netease/thirdsdk/sentry/SentrySendService;->c(Lcom/netease/thirdsdk/sentry/SentrySendService;)Lcom/netease/thirdsdk/sentry/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/SentrySendService$a;->a:Lcom/netease/thirdsdk/sentry/SentrySendService;

    invoke-static {v0}, Lcom/netease/thirdsdk/sentry/SentrySendService;->c(Lcom/netease/thirdsdk/sentry/SentrySendService;)Lcom/netease/thirdsdk/sentry/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/thirdsdk/sentry/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/SentrySendService$a;->a:Lcom/netease/thirdsdk/sentry/SentrySendService;

    invoke-static {v0}, Lcom/netease/thirdsdk/sentry/SentrySendService;->d(Lcom/netease/thirdsdk/sentry/SentrySendService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 133
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 134
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 138
    :try_start_0
    const-string/jumbo v3, "dalvikPrivateDirty"

    invoke-static {v0, v3}, Lcom/netease/patch/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "HH:mm:ss"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v6

    .line 142
    new-instance v3, Ljava/text/DecimalFormat;

    const-string/jumbo v6, "#.##"

    invoke-direct {v3, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 143
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " Memory:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "M"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 147
    :goto_1
    iget-object v2, p0, Lcom/netease/thirdsdk/sentry/SentrySendService$a;->a:Lcom/netease/thirdsdk/sentry/SentrySendService;

    invoke-static {v2}, Lcom/netease/thirdsdk/sentry/SentrySendService;->c(Lcom/netease/thirdsdk/sentry/SentrySendService;)Lcom/netease/thirdsdk/sentry/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 148
    invoke-direct {p0, v0}, Lcom/netease/thirdsdk/sentry/SentrySendService$a;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/SentrySendService$a;->a:Lcom/netease/thirdsdk/sentry/SentrySendService;

    invoke-static {v0}, Lcom/netease/thirdsdk/sentry/SentrySendService;->d(Lcom/netease/thirdsdk/sentry/SentrySendService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/SentrySendService$a;->a:Lcom/netease/thirdsdk/sentry/SentrySendService;

    invoke-static {v0}, Lcom/netease/thirdsdk/sentry/SentrySendService;->c(Lcom/netease/thirdsdk/sentry/SentrySendService;)Lcom/netease/thirdsdk/sentry/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/thirdsdk/sentry/a/a;->a(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "Memory"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v8

    .line 145
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 144
    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto :goto_2
.end method

.method static final a(Lcom/netease/thirdsdk/sentry/SentrySendService$a;Ljava/lang/Integer;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 158
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/SentrySendService$a;->a:Lcom/netease/thirdsdk/sentry/SentrySendService;

    invoke-static {v0}, Lcom/netease/thirdsdk/sentry/SentrySendService;->e(Lcom/netease/thirdsdk/sentry/SentrySendService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 159
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 160
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/SentrySendService$a;->a:Lcom/netease/thirdsdk/sentry/SentrySendService;

    invoke-static {v0}, Lcom/netease/thirdsdk/sentry/SentrySendService;->e(Lcom/netease/thirdsdk/sentry/SentrySendService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 168
    :goto_0
    return v0

    .line 163
    :cond_0
    iget-object v2, p0, Lcom/netease/thirdsdk/sentry/SentrySendService$a;->a:Lcom/netease/thirdsdk/sentry/SentrySendService;

    invoke-static {v2}, Lcom/netease/thirdsdk/sentry/SentrySendService;->e(Lcom/netease/thirdsdk/sentry/SentrySendService;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x200

    if-ge v0, v2, :cond_1

    .line 165
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/netease/thirdsdk/sentry/SentrySendService$a;->a:Lcom/netease/thirdsdk/sentry/SentrySendService;

    invoke-static {v0}, Lcom/netease/thirdsdk/sentry/SentrySendService;->e(Lcom/netease/thirdsdk/sentry/SentrySendService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 168
    goto :goto_0
.end method

.method private a(Ljava/lang/Integer;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/thirdsdk/sentry/SentrySendService$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/thirdsdk/sentry/r;

    invoke-direct {v0, v2}, Lcom/netease/thirdsdk/sentry/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->c(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/thirdsdk/sentry/SentrySendService$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/thirdsdk/sentry/q;

    invoke-direct {v0, v2}, Lcom/netease/thirdsdk/sentry/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->c(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
