.class Lcom/netease/newsreader/newarch/base/hq$1;
.super Ljava/lang/Object;
.source "LoadManager.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/base/hq;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/v",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/newsreader/newarch/base/hq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/hq$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/base/hq;Z)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/hq$1;->b:Lcom/netease/newsreader/newarch/base/hq;

    iput-boolean p2, p0, Lcom/netease/newsreader/newarch/base/hq$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LoadManager.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/hq$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.hq$1"

    const-string/jumbo v4, "int:java.lang.Object"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/hq$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.hq$1"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/hq$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/hq$1;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/hq$1;->b:Lcom/netease/newsreader/newarch/base/hq;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/base/hq;->a(Lcom/netease/newsreader/newarch/base/hq;)Lcom/netease/newsreader/newarch/base/hq$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/hq$1;->b:Lcom/netease/newsreader/newarch/base/hq;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/base/hq;->a(Lcom/netease/newsreader/newarch/base/hq;)Lcom/netease/newsreader/newarch/base/hq$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/hq$c;->isUIAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/hq$1;->b:Lcom/netease/newsreader/newarch/base/hq;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/base/hq;->a(Lcom/netease/newsreader/newarch/base/hq;)Lcom/netease/newsreader/newarch/base/hq$c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/newsreader/newarch/base/hq$1;->a:Z

    invoke-interface {v0, v1, p2}, Lcom/netease/newsreader/newarch/base/hq$c;->onError(ZLcom/android/volley/VolleyError;)V

    .line 45
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/hq$1;ILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/hq$1;->b:Lcom/netease/newsreader/newarch/base/hq;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/base/hq;->a(Lcom/netease/newsreader/newarch/base/hq;)Lcom/netease/newsreader/newarch/base/hq$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/hq$1;->b:Lcom/netease/newsreader/newarch/base/hq;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/base/hq;->a(Lcom/netease/newsreader/newarch/base/hq;)Lcom/netease/newsreader/newarch/base/hq$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/base/hq$c;->isUIAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/hq$1;->b:Lcom/netease/newsreader/newarch/base/hq;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/base/hq;->a(Lcom/netease/newsreader/newarch/base/hq;)Lcom/netease/newsreader/newarch/base/hq$c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/newsreader/newarch/base/hq$1;->a:Z

    invoke-interface {v0, v1, p2}, Lcom/netease/newsreader/newarch/base/hq$c;->onNetResponse(ZLjava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/hq$1;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/base/ht;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/base/ht;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/hq$1;ILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/base/hr;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/base/hr;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/hq$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
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

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/hu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/hu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/hq$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 35
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

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/hs;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/hs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method