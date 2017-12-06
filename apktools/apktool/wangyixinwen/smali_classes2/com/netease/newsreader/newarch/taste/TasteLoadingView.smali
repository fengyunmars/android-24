.class public Lcom/netease/newsreader/newarch/taste/TasteLoadingView;
.super Landroid/view/ViewGroup;
.source "TasteLoadingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/taste/TasteLoadingView$a;,
        Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;
    }
.end annotation


# static fields
.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/netease/newsreader/newarch/taste/TasteLoadingView$a;

.field private f:Landroid/view/animation/Interpolator;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$1;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$1;-><init>(Lcom/netease/newsreader/newarch/taste/TasteLoadingView;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->h:Landroid/animation/AnimatorListenerAdapter;

    .line 80
    const/4 v0, 0x6

    iput v0, p0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->a:I

    .line 81
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->b:I

    .line 82
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->c:I

    .line 84
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->f:Landroid/view/animation/Interpolator;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/taste/TasteLoadingView;)Lcom/netease/newsreader/newarch/taste/TasteLoadingView$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/bg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/bg;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$a;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteLoadingView;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->g:Ljava/util/List;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TasteLoadingView.java"

    const-class v2, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "startLoading"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteLoadingView"

    const-string/jumbo v4, "java.util.List:com.netease.newsreader.newarch.taste.TasteLoadingView$Listener"

    const-string/jumbo v5, "elements:listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getElements"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteLoadingView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteLoadingView"

    const-string/jumbo v4, "boolean:int:int:int:int"

    const-string/jumbo v5, "changed:l:t:r:b"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteLoadingView"

    const-string/jumbo v4, "com.netease.newsreader.newarch.taste.TasteLoadingView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.taste.TasteLoadingView$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteLoadingView;Ljava/util/List;Lcom/netease/newsreader/newarch/taste/TasteLoadingView$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 88
    iput-object p2, p0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->e:Lcom/netease/newsreader/newarch/taste/TasteLoadingView$a;

    .line 89
    iput-object p1, p0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->g:Ljava/util/List;

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;

    .line 91
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->requestLayout()V

    .line 94
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteLoadingView;ZIIIILorg/aspectj/lang/JoinPoint;)V
    .locals 18

    .prologue
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->getChildCount()I

    move-result v5

    .line 103
    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->d:Z

    if-eqz v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->d:Z

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v6

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    .line 113
    sub-int/2addr v3, v4

    div-int/lit8 v7, v3, 0x2

    .line 114
    sub-int v2, v6, v2

    div-int/lit8 v6, v2, 0x2

    .line 116
    const/16 v2, 0x168

    div-int v8, v2, v5

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    .line 119
    int-to-double v10, v7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->c:I

    int-to-double v12, v2

    int-to-double v14, v4

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v16

    const-wide v16, 0x4066800000000000L    # 180.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    double-to-int v9, v10

    .line 120
    int-to-double v10, v6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->c:I

    int-to-double v12, v2

    int-to-double v14, v4

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v16

    const-wide v16, 0x4066800000000000L    # 180.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    double-to-int v10, v10

    .line 121
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;

    .line 122
    move-object/from16 v0, p0

    iget v11, v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->b:I

    sub-int v11, v9, v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->b:I

    sub-int v12, v10, v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->b:I

    add-int/2addr v9, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->b:I

    add-int/2addr v10, v13

    invoke-virtual {v2, v11, v12, v9, v10}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;->layout(IIII)V

    .line 124
    add-int/2addr v4, v8

    .line 118
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x45340000    # 2880.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/taste/TasteLoadingView;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/taste/TasteLoadingView$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->e:Lcom/netease/newsreader/newarch/taste/TasteLoadingView$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/netease/newsreader/newarch/taste/TasteLoadingView$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;",
            ">;",
            "Lcom/netease/newsreader/newarch/taste/TasteLoadingView$a;",
            ")V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 88
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/bd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getElements()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/taste/TasteLoadingView$ElementView;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/be;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/be;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteLoadingView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/bf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/bf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
