.class Lcom/netease/newsreader/newarch/scroll/a$2;
.super Ljava/lang/Object;
.source "FloatVideoPlayerController.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/scroll/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/scroll/a;->a(Lcom/netease/newsreader/newarch/scroll/a$c;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/scroll/a$c;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/netease/newsreader/newarch/scroll/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/scroll/a$2;->b()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/scroll/a;Lcom/netease/newsreader/newarch/scroll/a$c;IIII)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/netease/newsreader/newarch/scroll/a$2;->f:Lcom/netease/newsreader/newarch/scroll/a;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/scroll/a$2;->a:Lcom/netease/newsreader/newarch/scroll/a$c;

    iput p3, p0, Lcom/netease/newsreader/newarch/scroll/a$2;->b:I

    iput p4, p0, Lcom/netease/newsreader/newarch/scroll/a$2;->c:I

    iput p5, p0, Lcom/netease/newsreader/newarch/scroll/a$2;->d:I

    iput p6, p0, Lcom/netease/newsreader/newarch/scroll/a$2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/a$2;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 209
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/a$2;->f:Lcom/netease/newsreader/newarch/scroll/a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/a$2;->a:Lcom/netease/newsreader/newarch/scroll/a$c;

    iget v2, p0, Lcom/netease/newsreader/newarch/scroll/a$2;->b:I

    iget v3, p0, Lcom/netease/newsreader/newarch/scroll/a$2;->c:I

    iget v4, p0, Lcom/netease/newsreader/newarch/scroll/a$2;->d:I

    iget v5, p0, Lcom/netease/newsreader/newarch/scroll/a$2;->e:I

    invoke-static/range {v0 .. v5}, Lcom/netease/newsreader/newarch/scroll/a;->a(Lcom/netease/newsreader/newarch/scroll/a;Lcom/netease/newsreader/newarch/scroll/a$c;IIII)V

    .line 210
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "FloatVideoPlayerController.java"

    const-class v2, Lcom/netease/newsreader/newarch/scroll/a$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onScrollEnd"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.a$2"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/scroll/a$2;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/a$2;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 209
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
