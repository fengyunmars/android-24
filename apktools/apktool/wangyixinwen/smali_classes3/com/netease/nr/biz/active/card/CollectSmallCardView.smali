.class public Lcom/netease/nr/biz/active/card/CollectSmallCardView;
.super Landroid/widget/FrameLayout;
.source "CollectSmallCardView.java"


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final H:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final I:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final J:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final K:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final L:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final M:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final N:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final O:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final P:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

.field private b:[I

.field private c:[I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Lcom/netease/nr/biz/active/card/bean/RequestCardData;

.field private q:Z

.field private r:J

.field private s:Ljava/lang/Runnable;

.field private t:Landroid/animation/AnimatorSet;

.field private u:Landroid/animation/AnimatorSet;

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->b:[I

    .line 34
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->c:[I

    .line 47
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->n:F

    .line 48
    const/high16 v0, -0x3de00000    # -40.0f

    iput v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->o:F

    .line 52
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->r:J

    .line 53
    new-instance v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView$1;-><init>(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)V

    iput-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->s:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView$2;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView$2;-><init>(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)V

    iput-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->v:Ljava/lang/Runnable;

    .line 77
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 78
    invoke-direct {p0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->c()V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/z;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/z;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Landroid/app/Activity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->q:Z

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->p:Lcom/netease/nr/biz/active/card/bean/RequestCardData;

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->q:Z

    .line 122
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->p:Lcom/netease/nr/biz/active/card/bean/RequestCardData;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->c:[I

    invoke-static {p1, v0, v1, v2}, Lcom/netease/nr/biz/collect/CollectCardDialog;->a(Landroid/app/Activity;Ljava/io/Serializable;I[I)V

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    new-instance v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView$3;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView$3;-><init>(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Landroid/view/View;Lcom/netease/nr/biz/active/card/bean/RequestCardData;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a()V

    .line 181
    iput-object p2, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->p:Lcom/netease/nr/biz/active/card/bean/RequestCardData;

    .line 182
    invoke-virtual {p2}, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->getCardSmallImage()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/netease/nr/biz/active/card/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v2, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    invoke-virtual {p2}, Lcom/netease/nr/biz/active/card/bean/RequestCardData;->isCollectionAll()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u5956"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->setInfoText(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->c:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 188
    invoke-direct {p0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->e()V

    .line 190
    :cond_0
    return-void

    .line 185
    :cond_1
    const-string/jumbo v0, "+1"

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->m:F

    .line 83
    invoke-virtual {p0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->l:F

    .line 84
    invoke-virtual {p0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->k:F

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
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

    new-instance v0, Lcom/netease/nr/biz/active/card/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/y;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/active/card/CollectSmallCardView;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/aa;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    iget v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->d:F

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->setTranslationX(F)V

    .line 89
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    iget v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->e:F

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->setTranslationY(F)V

    .line 90
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    iget v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->f:F

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->setRotation(F)V

    .line 91
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    iget v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->g:F

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->setRotationX(F)V

    .line 92
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    iget v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->h:F

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->setRotationY(F)V

    .line 93
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    iget v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->i:F

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->setScaleX(F)V

    .line 94
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    iget v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->j:F

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->setScaleY(F)V

    .line 95
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/ab;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 100
    const v0, 0x7f0f0951

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    .line 101
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->d:F

    .line 103
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->e:F

    .line 104
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->getRotation()F

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->f:F

    .line 105
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->getRotationX()F

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->g:F

    .line 106
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->getRotationY()F

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->h:F

    .line 107
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->i:F

    .line 108
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->getScaleY()F

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->j:F

    .line 110
    :cond_0
    return-void
.end method

.method static final d(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/ad;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/ad;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->clearAnimation()V

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    iget-object v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    iget-object v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->t:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 151
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 155
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 157
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->setVisibility(I)V

    .line 161
    :cond_4
    return-void
.end method

.method static synthetic e(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)[I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/ae;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/ae;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method static synthetic f(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/af;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/af;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 227
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final f(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->q:Z

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->b:[I

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->getLocationOnScreen([I)V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->q:Z

    .line 169
    invoke-virtual {p0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    iget-object v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->r:J

    .line 174
    iget-object v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/ag;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/ag;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 248
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/x;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final g(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 193
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    const-string/jumbo v1, "alpha"

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 195
    const-string/jumbo v1, "translationY"

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/high16 v3, -0x3cb80000    # -200.0f

    aput v3, v2, v6

    iget v3, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->l:F

    aput v3, v2, v7

    iget v3, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->m:F

    aput v3, v2, v8

    const/4 v3, 0x3

    iget v4, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->l:F

    aput v4, v2, v3

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    new-array v3, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 198
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->t:Landroid/animation/AnimatorSet;

    .line 199
    iget-object v2, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->t:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 200
    iget-object v2, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->t:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    iget-object v2, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->t:Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 202
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->t:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView$4;-><init>(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 224
    return-void

    .line 193
    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic h(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)J
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/ah;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/ah;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static h()V
    .locals 10

    .prologue
    const/16 v9, 0x1e

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CollectSmallCardView.java"

    const-class v2, Lcom/netease/nr/biz/active/card/CollectSmallCardView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initValue"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "resetValue"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doSmallCardOutAnimation"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$002"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, "com.netease.nr.biz.active.card.CollectSmallCardView:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.active.card.CollectSmallCradImageView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[I"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$600"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Runnable"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$700"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Runnable"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$800"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onFinishInflate"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCardView"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setInterrupt"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, "android.app.Activity"

    const-string/jumbo v5, "activity"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "clearCardView"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doOutAnimationImmediately"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showCard"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, "android.view.View:com.netease.nr.biz.active.card.bean.RequestCardData"

    const-string/jumbo v5, "targetView:data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doSmallCardInAnimation"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doSmallCardOutScaleAnimation"

    const-string/jumbo v3, "com.netease.nr.biz.active.card.CollectSmallCardView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final h(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 227
    const-string/jumbo v0, "scaleX"

    new-array v1, v6, [F

    aput v3, v1, v4

    iget v2, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->n:F

    aput v2, v1, v5

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 228
    const-string/jumbo v1, "scaleY"

    new-array v2, v6, [F

    aput v3, v2, v4

    iget v3, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->n:F

    aput v3, v2, v5

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 230
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 231
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232
    new-instance v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView$5;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView$5;-><init>(Lcom/netease/nr/biz/active/card/CollectSmallCardView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 245
    return-void
.end method

.method static final i(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 248
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    const-string/jumbo v1, "alpha"

    new-array v2, v9, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 249
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 251
    iget-object v1, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->c:[I

    aget v1, v1, v7

    int-to-float v1, v1

    .line 252
    iget-object v2, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->c:[I

    aget v2, v2, v8

    int-to-float v2, v2

    iget v3, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->k:F

    add-float/2addr v2, v3

    .line 254
    const-string/jumbo v3, "translationX"

    new-array v4, v8, [F

    aput v1, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 255
    const-string/jumbo v3, "translationY"

    new-array v4, v8, [F

    aput v2, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 256
    iget-object v3, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    new-array v4, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 257
    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 259
    const-string/jumbo v2, "rotation"

    new-array v3, v9, [F

    const/4 v4, 0x0

    aput v4, v3, v7

    iget v4, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->o:F

    aput v4, v3, v8

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 260
    iget-object v3, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    new-array v4, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 262
    iget-object v3, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    invoke-virtual {v3}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->getPivotX()F

    move-result v3

    .line 263
    iget-object v4, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    invoke-virtual {v4}, Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;->getPivotY()F

    move-result v4

    .line 265
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->u:Landroid/animation/AnimatorSet;

    .line 266
    iget-object v5, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->u:Landroid/animation/AnimatorSet;

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    iget-object v5, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->u:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v7

    aput-object v1, v6, v8

    aput-object v2, v6, v9

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 268
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->u:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;

    invoke-direct {v1, p0, v3, v4}, Lcom/netease/nr/biz/active/card/CollectSmallCardView$6;-><init>(Lcom/netease/nr/biz/active/card/CollectSmallCardView;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 286
    return-void

    .line 248
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static final j(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->f()V

    return-void
.end method

.method static final k(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->g()V

    return-void
.end method

.method static final l(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->d()V

    return-void
.end method

.method static final m(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->a:Lcom/netease/nr/biz/active/card/CollectSmallCradImageView;

    return-object v0
.end method

.method static final n(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Lorg/aspectj/lang/JoinPoint;)[I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->b:[I

    return-object v0
.end method

.method static final o(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method static final p(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method static final q(Lcom/netease/nr/biz/active/card/CollectSmallCardView;Lorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->r:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;Lcom/netease/nr/biz/active/card/bean/RequestCardData;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 179
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

    new-instance v0, Lcom/netease/nr/biz/active/card/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getCardView()Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/aj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/active/card/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setInterrupt(Landroid/app/Activity;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/active/card/CollectSmallCardView;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 117
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

    new-instance v0, Lcom/netease/nr/biz/active/card/ak;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/active/card/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
