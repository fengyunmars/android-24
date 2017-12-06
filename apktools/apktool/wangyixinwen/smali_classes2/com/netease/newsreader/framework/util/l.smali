.class public Lcom/netease/newsreader/framework/util/l;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/netease/newsreader/framework/util/l;->b()V

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "NewsApp/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, " Android/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, " ("

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "/"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ")"

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/newsreader/framework/util/l;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/util/l;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/util/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/util/m;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcom/netease/newsreader/framework/util/l;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/netease/newsreader/framework/util/l;->b:Ljava/lang/String;

    .line 35
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netease/newsreader/framework/util/l;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/netease/newsreader/framework/a;->a()Lcom/netease/newsreader/framework/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/framework/a;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/framework/util/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/newsreader/framework/util/l;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/netease/newsreader/framework/util/aa;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/newsreader/framework/util/l;->a:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/netease/newsreader/framework/util/aa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/newsreader/framework/util/l;->a:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/netease/newsreader/framework/util/aa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/newsreader/framework/util/l;->a:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/util/l;->b:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/netease/newsreader/framework/util/l;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "HttpUtils.java"

    const-class v2, Lcom/netease/newsreader/framework/util/l;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getUserAgent"

    const-string/jumbo v3, "com.netease.newsreader.framework.util.l"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/util/l;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method
