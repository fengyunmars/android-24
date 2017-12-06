.class public Lcom/netease/newsreader/newarch/news/list/segment/view/al;
.super Ljava/lang/Object;
.source "UpDownAnimatorController.java"


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/nineoldandroids/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/al;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->c()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->b(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->a:Lcom/nineoldandroids/a/a;

    .line 22
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->a:Lcom/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 23
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/view/al;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->a:Lcom/nineoldandroids/a/a;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->a:Lcom/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->d()Z

    move-result v0

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/view/al;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)Lcom/nineoldandroids/a/a;
    .locals 11

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v0

    .line 48
    const v1, 0x3df5c28f    # 0.12f

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v1

    .line 49
    const v2, 0x3e19999a    # 0.15f

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v2, v3}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v2

    .line 50
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, -0x3e900000    # -15.0f

    invoke-static {v3, v4}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v3

    .line 51
    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, -0x3e900000    # -15.0f

    invoke-static {v4, v5}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v4

    .line 52
    const v5, 0x3f59999a    # 0.85f

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v5

    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v6

    .line 54
    const-string/jumbo v7, "rotation"

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/nineoldandroids/a/h;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    invoke-static {v7, v8}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[Lcom/nineoldandroids/a/h;)Lcom/nineoldandroids/a/l;

    move-result-object v0

    .line 57
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v1

    .line 58
    const v2, 0x3e19999a    # 0.15f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v2

    .line 59
    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3fa66666    # 1.3f

    invoke-static {v3, v4}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v3

    .line 60
    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3fa66666    # 1.3f

    invoke-static {v4, v5}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v4

    .line 61
    const v5, 0x3f59999a    # 0.85f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v5

    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v6

    .line 64
    const-string/jumbo v7, "scaleX"

    const/4 v8, 0x6

    new-array v8, v8, [Lcom/nineoldandroids/a/h;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    aput-object v3, v8, v9

    const/4 v9, 0x3

    aput-object v4, v8, v9

    const/4 v9, 0x4

    aput-object v5, v8, v9

    const/4 v9, 0x5

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[Lcom/nineoldandroids/a/h;)Lcom/nineoldandroids/a/l;

    move-result-object v7

    .line 65
    const-string/jumbo v8, "scaleY"

    const/4 v9, 0x6

    new-array v9, v9, [Lcom/nineoldandroids/a/h;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v1, 0x3

    aput-object v4, v9, v1

    const/4 v1, 0x4

    aput-object v5, v9, v1

    const/4 v1, 0x5

    aput-object v6, v9, v1

    invoke-static {v8, v9}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[Lcom/nineoldandroids/a/h;)Lcom/nineoldandroids/a/l;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 69
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v3

    .line 70
    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v2

    neg-float v5, v5

    invoke-static {v4, v5}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v4

    .line 71
    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v2, v6

    neg-float v2, v2

    invoke-static {v5, v2}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v2

    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/nineoldandroids/a/h;->a(FF)Lcom/nineoldandroids/a/h;

    move-result-object v5

    .line 73
    const-string/jumbo v6, "translationY"

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/nineoldandroids/a/h;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v2, v8, v3

    const/4 v2, 0x3

    aput-object v5, v8, v2

    invoke-static {v6, v8}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[Lcom/nineoldandroids/a/h;)Lcom/nineoldandroids/a/l;

    move-result-object v2

    .line 74
    const/4 v3, 0x4

    new-array v3, v3, [Lcom/nineoldandroids/a/l;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v7, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {p1, v3}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;[Lcom/nineoldandroids/a/l;)Lcom/nineoldandroids/a/j;

    move-result-object v0

    .line 75
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/o;->c(J)Lcom/nineoldandroids/a/o;

    goto/16 :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/view/al;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->a:Lcom/nineoldandroids/a/a;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->a:Lcom/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->c()V

    .line 36
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/ao;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/segment/view/al;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->c()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->a:Lcom/nineoldandroids/a/a;

    .line 41
    return-void
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "UpDownAnimatorController.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/segment/view/al;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "startAnimation"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.al"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isAnimationRunning"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.al"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "endAnimation"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.al"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.al"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "createAnimator"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.view.al"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.nineoldandroids.a.a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 20
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/am;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/am;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/an;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)Lcom/nineoldandroids/a/a;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 44
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/aq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/aq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/a;

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/view/al;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/view/ap;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/view/ap;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
