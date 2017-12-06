.class Lcom/netease/reader/service/e$1;
.super Ljava/lang/Object;
.source "ReaderService.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/service/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Ljava/net/CookieManager;

.field final synthetic b:Lcom/netease/reader/service/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/reader/service/e$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/reader/service/e;Ljava/net/CookieManager;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/reader/service/e$1;->b:Lcom/netease/reader/service/e;

    iput-object p2, p0, Lcom/netease/reader/service/e$1;->a:Ljava/net/CookieManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ReaderService.java"

    const-class v2, Lcom/netease/reader/service/e$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "handleBuilder"

    const-string/jumbo v3, "com.netease.reader.service.e$1"

    const-string/jumbo v4, "okhttp3.x$a"

    const-string/jumbo v5, "builder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/reader/service/e$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/reader/service/e$1;Lokhttp3/x$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/netease/reader/service/a/f;

    invoke-direct {v0}, Lcom/netease/reader/service/a/f;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/x$a;->a(Lokhttp3/b;)Lokhttp3/x$a;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/a/g;

    invoke-direct {v1}, Lcom/netease/reader/service/a/g;-><init>()V

    .line 63
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/t;)Lokhttp3/x$a;

    move-result-object v0

    new-instance v1, Lokhttp3/u;

    iget-object v2, p0, Lcom/netease/reader/service/e$1;->a:Ljava/net/CookieManager;

    invoke-direct {v1, v2}, Lokhttp3/u;-><init>(Ljava/net/CookieHandler;)V

    .line 64
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/m;)Lokhttp3/x$a;

    .line 65
    return-void
.end method

.method static final b(Lcom/netease/reader/service/e$1;Lokhttp3/x$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/reader/service/f;

    invoke-direct {v2, v1}, Lcom/netease/reader/service/f;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/x$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/reader/service/e$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 62
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

    new-instance v0, Lcom/netease/reader/service/g;

    invoke-direct {v0, v2}, Lcom/netease/reader/service/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
