.class Lcom/netease/newsreader/newarch/view/RefreshLayout$2;
.super Ljava/lang/Object;
.source "RefreshLayout.java"

# interfaces
.implements Lcom/nineoldandroids/a/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/view/RefreshLayout;->a(IILcom/netease/newsreader/newarch/e/a$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/view/RefreshLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/view/RefreshLayout$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/view/RefreshLayout;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/netease/newsreader/newarch/view/RefreshLayout$2;->a:Lcom/netease/newsreader/newarch/view/RefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "RefreshLayout.java"

    const-class v2, Lcom/netease/newsreader/newarch/view/RefreshLayout$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAnimationUpdate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.RefreshLayout$2"

    const-string/jumbo v4, "com.nineoldandroids.a.o"

    const-string/jumbo v5, "valueAnimator"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/view/RefreshLayout$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/RefreshLayout$2;Lcom/nineoldandroids/a/o;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p1}, Lcom/nineoldandroids/a/o;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/RefreshLayout$2;->a:Lcom/netease/newsreader/newarch/view/RefreshLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/view/RefreshLayout;->setChildrenTranslationY(F)V

    .line 250
    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/o;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/RefreshLayout$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 248
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/gn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/gn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
