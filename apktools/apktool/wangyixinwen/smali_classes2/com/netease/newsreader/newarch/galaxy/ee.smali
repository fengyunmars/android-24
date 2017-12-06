.class public Lcom/netease/newsreader/newarch/galaxy/ee;
.super Ljava/lang/Object;
.source "NRGalaxyInitCallback.java"

# interfaces
.implements Lcom/netease/galaxy/k;


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/ee;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netease/newsreader/newarch/galaxy/ee;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/galaxy/ee;Lorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 68
    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/galaxy/ee;Landroid/content/Context;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "APPKEY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/galaxy/ee;->a:Ljava/lang/String;

    .line 41
    :goto_0
    return-object v0

    .line 34
    :cond_0
    const-string/jumbo v0, "Channel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Lcom/netease/util/k/r;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v0, "Channel_preinstalled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-static {}, Lcom/netease/util/k/r;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/galaxy/ee;Landroid/content/Context;Ljava/util/Map;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    const-string/jumbo v0, "i"

    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v1, "pt"

    invoke-static {}, Lcom/netease/nr/biz/push/newpush/av;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_0
    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->e()Lcom/netease/nr/base/e/a/m;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v1, "llng"

    iget-wide v2, v0, Lcom/netease/nr/base/e/a/m;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v1, "llat"

    iget-wide v2, v0, Lcom/netease/nr/base/e/a/m;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v1, "lasl"

    iget-wide v2, v0, Lcom/netease/nr/base/e/a/m;->c:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string/jumbo v1, "ladc"

    iget-object v2, v0, Lcom/netease/nr/base/e/a/m;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v1, "lpro"

    iget-object v2, v0, Lcom/netease/nr/base/e/a/m;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v1, "lct"

    iget-object v2, v0, Lcom/netease/nr/base/e/a/m;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v1, "ldt"

    iget-object v0, v0, Lcom/netease/nr/base/e/a/m;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_0
    invoke-static {p1, v4, v4}, Lcom/netease/nr/biz/city/j;->a(Landroid/content/Context;ZZ)Lcom/netease/nr/base/db/tableManager/BeanCity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/city/j;->b(Lcom/netease/nr/base/db/tableManager/BeanCity;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "ct"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/netease/util/d/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    return-void

    .line 49
    :cond_1
    const-string/jumbo v0, "0"

    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/galaxy/ee;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/galaxy/ee;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NRGalaxyInitCallback.java"

    const-class v2, Lcom/netease/newsreader/newarch/galaxy/ee;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getMetaData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.galaxy.ee"

    const-string/jumbo v4, "android.content.Context:java.lang.String"

    const-string/jumbo v5, "context:s"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/galaxy/ee;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getUserInfo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.galaxy.ee"

    const-string/jumbo v4, "android.content.Context:java.util.Map"

    const-string/jumbo v5, "context:map"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/galaxy/ee;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getDataSendInterval"

    const-string/jumbo v3, "com.netease.newsreader.newarch.galaxy.ee"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/galaxy/ee;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getDoHttpsHost"

    const-string/jumbo v3, "com.netease.newsreader.newarch.galaxy.ee"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/galaxy/ee;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSessionFinish"

    const-string/jumbo v3, "com.netease.newsreader.newarch.galaxy.ee"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/galaxy/ee;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/galaxy/ee;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/galaxy/eh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/galaxy/eh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/galaxy/ee;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/galaxy/ef;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/galaxy/ef;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/galaxy/ee;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 79
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

    new-instance v0, Lcom/netease/newsreader/newarch/galaxy/ej;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/galaxy/ej;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/galaxy/ee;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/galaxy/eg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/galaxy/eg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/galaxy/ee;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/galaxy/ei;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/galaxy/ei;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
