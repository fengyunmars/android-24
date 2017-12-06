.class public Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;
.super Landroid/support/v7/widget/RecyclerView;
.source "MultiImageLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$f;,
        Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$e;,
        Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$b;,
        Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$c;,
        Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$d;,
        Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$a;
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/support/v7/widget/GridLayoutManager;

.field private b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 55
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 56
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$c;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 58
    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$a;-><init>(Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$1;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$a;

    .line 59
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$a;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 60
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "MultiImageLayout.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnItemClickListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.MultiImageLayout"

    const-string/jumbo v4, "com.netease.newsreader.newarch.live.studio.widget.MultiImageLayout$f"

    const-string/jumbo v5, "onItemClickListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setImages"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.MultiImageLayout"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.NTESRequestManager:java.util.List"

    const-string/jumbo v5, "requestManager:images"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setUseDefaultImageRatio"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.MultiImageLayout"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "b"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "setSingleImageWHRatio"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.MultiImageLayout"

    const-string/jumbo v4, "com.netease.newsreader.newarch.view.RatioByWidthImageView:float:float"

    const-string/jumbo v5, "imageView:width:height"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.widget.MultiImageLayout"

    const-string/jumbo v4, "com.netease.newsreader.newarch.view.RatioByWidthImageView:float:float"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 69
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$a;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$a;->a(Lcom/netease/newsreader/newarch/glide/as;)V

    .line 70
    invoke-static {p2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$a;->a(Ljava/util/List;)V

    .line 82
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$a;

    invoke-virtual {v0, p2}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->a:Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$f;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$a;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$a;->a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$f;)V

    .line 66
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->b:Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$a;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$a;->a(Z)V

    .line 88
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;FF)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/bq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/bq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;FFLorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x2

    .line 221
    div-float v0, p1, p2

    .line 223
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 225
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0142

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 226
    div-float v3, v2, v1

    .line 227
    cmpl-float v4, v0, v3

    if-ltz v4, :cond_0

    .line 228
    mul-float/2addr v1, v3

    .line 229
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    float-to-int v1, v1

    invoke-direct {v2, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    invoke-virtual {p0, v0, v6}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(FZ)V

    .line 249
    :goto_0
    return-void

    .line 232
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    float-to-int v1, v2

    invoke-direct {v0, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    invoke-virtual {p0, v3, v6}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(FZ)V

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0140

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 237
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a013f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 238
    div-float v1, v2, v1

    .line 239
    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    .line 240
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    float-to-int v2, v2

    invoke-direct {v1, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-virtual {p0, v0, v6}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(FZ)V

    goto :goto_0

    .line 243
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    float-to-int v2, v2

    invoke-direct {v0, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-virtual {p0, v1, v6}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(FZ)V

    goto :goto_0
.end method

.method private static b(Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;FF)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/bp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/bp;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;FFLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1, p2}, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->b(Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;FF)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/glide/as;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 69
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/bn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/bn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setOnItemClickListener(Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout$f;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 63
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

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/bm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/bm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setUseDefaultImageRatio(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/widget/MultiImageLayout;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/widget/bo;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/widget/bo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
