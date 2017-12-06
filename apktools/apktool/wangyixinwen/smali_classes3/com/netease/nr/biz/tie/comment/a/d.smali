.class public Lcom/netease/nr/biz/tie/comment/a/d;
.super Lcom/netease/nr/biz/tie/comment/a/a;
.source "CommonCommentTask.java"


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/tie/comment/a/d;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/tie/comment/a/a;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/a/d;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/tie/comment/a/d;Lcom/netease/nr/biz/tie/comment/common/fc$a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/v;
    .locals 10

    .prologue
    .line 36
    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/tie/comment/common/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    iget-object v0, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->e:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/netease/util/k/r;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/netease/nr/biz/tie/comment/common/a;->a()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    iget-object v9, p1, Lcom/netease/nr/biz/tie/comment/common/fc$a;->k:Ljava/lang/String;

    .line 37
    invoke-static/range {v0 .. v9}, Lcom/netease/nr/base/request/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/nr/biz/tie/comment/a/d$1;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/tie/comment/a/d$1;-><init>(Lcom/netease/nr/biz/tie/comment/a/d;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 45
    return-object v1
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CommonCommentTask.java"

    const-class v2, Lcom/netease/nr/biz/tie/comment/a/d;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCommentType"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.a.d"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/tie/comment/a/d;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "createRequest"

    const-string/jumbo v3, "com.netease.nr.biz.tie.comment.a.d"

    const-string/jumbo v4, "com.netease.nr.biz.tie.comment.common.fc$a"

    const-string/jumbo v5, "param"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.d.v"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/tie/comment/a/d;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/a/d;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/tie/comment/a/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/a/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/nr/biz/tie/comment/common/fc$a;)Lcom/netease/newsreader/newarch/d/v;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/tie/comment/a/d;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
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

    new-instance v0, Lcom/netease/nr/biz/tie/comment/a/i;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/tie/comment/a/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/v;

    return-object v0
.end method
