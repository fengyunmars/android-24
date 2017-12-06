.class final Lcom/netease/newsreader/newarch/live/studio/a/a$a;
.super Ljava/lang/Object;
.source "LiveAdModule.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/a/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/live/studio/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/a/a$a;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/live/studio/a/a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/a/a$a;->a:Lcom/netease/newsreader/newarch/live/studio/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/live/studio/a/a;Lcom/netease/newsreader/newarch/live/studio/a/a$1;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/live/studio/a/a$a;-><init>(Lcom/netease/newsreader/newarch/live/studio/a/a;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveAdModule.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/a/a$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAdUpdate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.a.a$a"

    const-string/jumbo v4, "com.netease.newsreader.newarch.a.bd"

    const-string/jumbo v5, "controller"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x76

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/a/a$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/a/a$a;Lcom/netease/newsreader/newarch/a/bd;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/a/a$a;->a:Lcom/netease/newsreader/newarch/live/studio/a/a;

    const-string/jumbo v1, "3"

    invoke-virtual {p1, v1}, Lcom/netease/newsreader/newarch/a/bd;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/bean/AdItemBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/a/a;->a(Lcom/netease/newsreader/newarch/live/studio/a/a;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/a/bd;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/a/a$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 118
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/a/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/a/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
