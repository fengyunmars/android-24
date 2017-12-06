.class public Lcom/netease/newsreader/newarch/base/ix;
.super Ljava/lang/Object;
.source "PullRefreshAdController.java"


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;

.field private b:Lcom/netease/newsreader/newarch/view/NTESImageView2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/ix;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/ix;->a:Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;

    .line 21
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/ix;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/view/NTESImageView2$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/ix;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2$a;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/ix;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2$a;

    .line 53
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/base/ix$1;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/base/ix$1;-><init>(Lcom/netease/newsreader/newarch/base/ix;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/ix;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2$a;

    .line 53
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/ix;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/base/ix;)Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/base/ix;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/je;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/je;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/base/ix;Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/ix;->a:Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/ix;->a:Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->setIndicatorViewScale(F)V

    .line 28
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/ix;->a:Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/base/ix;->b()Lcom/netease/newsreader/newarch/view/NTESImageView2$a;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;Lcom/netease/newsreader/newarch/view/NTESImageView2$a;)V

    goto :goto_0
.end method

.method private b()Lcom/netease/newsreader/newarch/view/NTESImageView2$a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/ix;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/jc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/jc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2$a;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/base/ix;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/ix;->a:Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/ix;->a:Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;->h()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/ix;->a:Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;

    .line 61
    :cond_0
    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/base/ix;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/ix;->a:Lcom/netease/newsreader/newarch/view/PullRefreshRecyclerView;

    return-object v0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PullRefreshAdController.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/ix;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showPullRefreshAd"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.ix"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:java.lang.String"

    const-string/jumbo v5, "requestManager:adImgUrl"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/ix;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "ensureAdLoadListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.ix"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.view.NTESImageView2$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/ix;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.ix"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/ix;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.ix"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.ix"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.view.PullRefreshRecyclerView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/ix;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/ix;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/jd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/jd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/base/ix;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 24
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

    new-instance v0, Lcom/netease/newsreader/newarch/base/jb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/jb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
