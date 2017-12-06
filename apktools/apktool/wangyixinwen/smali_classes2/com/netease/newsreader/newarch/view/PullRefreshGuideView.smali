.class public Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;
.super Landroid/view/View;
.source "PullRefreshGuideView.java"


# static fields
.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Landroid/graphics/Path;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/PathEffect;

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/RectF;

.field private v:I

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/16 v0, 0x87

    iput v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->d:I

    .line 38
    const/16 v0, 0x17

    iput v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->e:I

    .line 47
    iput v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->j:I

    .line 49
    iput v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->k:I

    .line 51
    iput-boolean v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->l:Z

    .line 55
    iput-boolean v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->n:Z

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->o:Landroid/graphics/Path;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->p:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->q:Landroid/graphics/PathEffect;

    .line 70
    new-instance v0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView$1;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView$1;-><init>(Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->w:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView$2;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView$2;-><init>(Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->x:Ljava/lang/Runnable;

    .line 86
    invoke-static {}, Lcom/netease/util/k/r;->k()I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->m:I

    .line 88
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02041e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->r:Landroid/graphics/Bitmap;

    .line 89
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02041f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->s:Landroid/graphics/Bitmap;

    .line 91
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->b:I

    .line 92
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->c:I

    .line 94
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->f:I

    .line 95
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->g:I

    .line 98
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->a:I

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 101
    iget v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->a:I

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/util/k/r;->a(Landroid/app/Activity;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->a:I

    .line 103
    :cond_0
    iget v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->m:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->h:I

    .line 104
    iget v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->a:I

    iget v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->i:I

    .line 105
    iget v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->i:I

    add-int/lit16 v0, v0, 0xc8

    iput v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->k:I

    .line 106
    iget v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->i:I

    iput v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->j:I

    .line 108
    iget v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->m:I

    iget v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->b:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x0

    .line 109
    iget v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->a:I

    .line 110
    iget v2, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->b:I

    add-int/2addr v2, v0

    .line 111
    iget v3, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->c:I

    add-int/2addr v3, v1

    .line 112
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->t:Landroid/graphics/RectF;

    .line 115
    iget v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->m:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->d:I

    sub-int/2addr v0, v1

    .line 116
    iget v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->c:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->e:I

    sub-int/2addr v1, v2

    .line 117
    iget v2, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->f:I

    add-int/2addr v2, v0

    .line 118
    iget v3, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->g:I

    add-int/2addr v3, v1

    .line 119
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->u:Landroid/graphics/RectF;

    .line 120
    return-void

    .line 61
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PullRefreshGuideView.java"

    const-class v2, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDraw"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshGuideView"

    const-string/jumbo v4, "android.graphics.Canvas"

    const-string/jumbo v5, "canvas"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDetachedFromWindow"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.PullRefreshGuideView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;Landroid/graphics/Canvas;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v5, 0x41000000    # 8.0f

    .line 124
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 125
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->p:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->o:Landroid/graphics/Path;

    iget v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->o:Landroid/graphics/Path;

    iget v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->q:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 130
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 133
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->r:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->t:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->s:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    iget v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->j:I

    iget v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->k:I

    if-lt v0, v1, :cond_3

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->l:Z

    .line 142
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->l:Z

    if-eqz v0, :cond_4

    .line 143
    iget v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->j:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->j:I

    .line 144
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->u:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 145
    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 146
    iget-object v2, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 147
    iget-object v3, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 148
    iget-object v4, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->u:Landroid/graphics/RectF;

    sub-float/2addr v1, v6

    sub-float/2addr v3, v6

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->n:Z

    if-nez v0, :cond_6

    .line 159
    iget v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->v:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    .line 160
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    :goto_2
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->j:I

    iget v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->i:I

    if-gt v0, v1, :cond_2

    .line 171
    iget v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->v:I

    .line 173
    :cond_2
    return-void

    .line 138
    :cond_3
    iget v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->j:I

    iget v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->i:I

    if-gt v0, v1, :cond_0

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->l:Z

    goto :goto_0

    .line 149
    :cond_4
    iget v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->j:I

    iget v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->k:I

    if-ge v0, v1, :cond_1

    .line 150
    iget v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->j:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->j:I

    .line 151
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->u:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 152
    iget-object v1, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 153
    iget-object v2, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 154
    iget-object v3, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 155
    iget-object v4, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->u:Landroid/graphics/RectF;

    add-float/2addr v1, v5

    add-float/2addr v3, v5

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 163
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 167
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->n:Z

    .line 178
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 179
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 187
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/ez;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/ez;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/PullRefreshGuideView;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 124
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/ey;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/ey;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
