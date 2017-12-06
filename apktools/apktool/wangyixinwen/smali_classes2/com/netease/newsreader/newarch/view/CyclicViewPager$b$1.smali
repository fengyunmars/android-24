.class Lcom/netease/newsreader/newarch/view/CyclicViewPager$b$1;
.super Landroid/database/DataSetObserver;
.source "CyclicViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/view/CyclicViewPager$b;-><init>(Lcom/netease/newsreader/newarch/view/CyclicViewPager;Landroid/support/v4/view/PagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/view/CyclicViewPager;

.field final synthetic b:Lcom/netease/newsreader/newarch/view/CyclicViewPager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/view/CyclicViewPager$b$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/view/CyclicViewPager$b;Lcom/netease/newsreader/newarch/view/CyclicViewPager;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/netease/newsreader/newarch/view/CyclicViewPager$b$1;->b:Lcom/netease/newsreader/newarch/view/CyclicViewPager$b;

    iput-object p2, p0, Lcom/netease/newsreader/newarch/view/CyclicViewPager$b$1;->a:Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CyclicViewPager.java"

    const-class v2, Lcom/netease/newsreader/newarch/view/CyclicViewPager$b$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.CyclicViewPager$b$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/CyclicViewPager$b$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onInvalidated"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.CyclicViewPager$b$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/view/CyclicViewPager$b$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/CyclicViewPager$b$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/CyclicViewPager$b$1;->b:Lcom/netease/newsreader/newarch/view/CyclicViewPager$b;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/view/CyclicViewPager$b;->a(Lcom/netease/newsreader/newarch/view/CyclicViewPager$b;)V

    .line 197
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/view/CyclicViewPager$b$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/CyclicViewPager$b$1;->b:Lcom/netease/newsreader/newarch/view/CyclicViewPager$b;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/view/CyclicViewPager$b;->a(Lcom/netease/newsreader/newarch/view/CyclicViewPager$b;)V

    .line 202
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/CyclicViewPager$b$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 196
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/aw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onInvalidated()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/CyclicViewPager$b$1;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/ax;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/ax;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
