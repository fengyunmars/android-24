.class public Lcom/netease/nr/biz/pics/LoadGifProgressBar;
.super Landroid/view/View;
.source "LoadGifProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;
    }
.end annotation


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

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:F

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/Timer;

.field private y:Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v7, 0x7f0e05b6

    const v6, 0x7f0e0108

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->b:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    sget-object v0, Lcom/netease/newsreader/activity/a$g;->LoadGifProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->d:I

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->e:I

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->f:I

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->g:I

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e05b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->h:I

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->i:I

    .line 75
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a014c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->j:F

    .line 76
    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a014b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->k:F

    .line 77
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a014d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->l:F

    .line 78
    const/4 v1, 0x6

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->c:F

    .line 79
    const/16 v1, 0x9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0151

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->m:F

    .line 80
    const/16 v1, 0xa

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0150

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->n:F

    .line 81
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a014f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->o:F

    .line 82
    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a014e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->p:F

    .line 83
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0203f5

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->s:Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020b52

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->t:Landroid/graphics/Bitmap;

    .line 85
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0203f4

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->u:Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020b51

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->v:Landroid/graphics/Bitmap;

    .line 87
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->q:Landroid/graphics/RectF;

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->r:Landroid/graphics/RectF;

    .line 90
    return-void
.end method

.method private a(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/pics/LoadGifProgressBar;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/pics/x;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/x;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/pics/LoadGifProgressBar;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->w:Ljava/lang/String;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/pics/LoadGifProgressBar;FLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "progress not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    const-string/jumbo v0, "gif_loading"

    iget-object v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    const-string/jumbo v0, "gif_loading"

    iput-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->w:Ljava/lang/String;

    .line 100
    :cond_1
    iget v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->c:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_2

    .line 101
    iget p1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->c:F

    .line 103
    :cond_2
    iget v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->c:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_3

    .line 104
    iput p1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->a:F

    .line 105
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->postInvalidate()V

    .line 107
    :cond_3
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/LoadGifProgressBar;IILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->setMeasuredDimension(II)V

    .line 116
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/LoadGifProgressBar;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 110
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->setProgress(F)V

    .line 111
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pics/LoadGifProgressBar;Landroid/graphics/Canvas;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 120
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    const-string/jumbo v0, "gif_finished"

    iget-object v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {v1}, Lcom/netease/util/l/a;->b()Z

    move-result v0

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iget-object v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->j:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    iget-object v3, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->g:I

    :goto_1
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    int-to-float v1, v2

    int-to-float v3, v2

    iget v4, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->k:F

    iget v5, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->j:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 134
    iget-object v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    iget-object v3, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->h:I

    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    int-to-float v1, v2

    int-to-float v3, v2

    iget v4, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->k:F

    iget-object v5, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 137
    const-string/jumbo v1, "gif_loading"

    iget-object v3, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 138
    iget-object v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->i:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->q:Landroid/graphics/RectF;

    int-to-float v1, v2

    iget v3, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->l:F

    sub-float/2addr v1, v3

    int-to-float v3, v2

    iget v4, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->l:F

    sub-float/2addr v3, v4

    int-to-float v4, v2

    iget v5, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->l:F

    add-float/2addr v4, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->l:F

    add-float/2addr v2, v5

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    iget-object v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->q:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x43b40000    # 360.0f

    iget v3, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->a:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->c:F

    div-float v3, v0, v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 132
    :cond_3
    iget v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->d:I

    goto :goto_1

    .line 135
    :cond_4
    iget v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->e:I

    goto :goto_2

    .line 138
    :cond_5
    iget v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->f:I

    goto :goto_3

    .line 141
    :cond_6
    const-string/jumbo v1, "gif_tag"

    iget-object v3, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 142
    iget-object v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->r:Landroid/graphics/RectF;

    int-to-float v3, v2

    iget v4, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->m:F

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    int-to-float v4, v2

    iget v5, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->n:F

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    int-to-float v5, v2

    iget v6, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->m:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->n:F

    div-float/2addr v6, v7

    add-float/2addr v2, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->t:Landroid/graphics/Bitmap;

    :goto_4
    iget-object v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->r:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v8, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->s:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 144
    :cond_8
    const-string/jumbo v1, "gif_reload"

    iget-object v3, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->r:Landroid/graphics/RectF;

    int-to-float v3, v2

    iget v4, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->o:F

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    int-to-float v4, v2

    iget v5, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->p:F

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    int-to-float v5, v2

    iget v6, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->o:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->p:F

    div-float/2addr v6, v7

    add-float/2addr v2, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->v:Landroid/graphics/Bitmap;

    :goto_5
    iget-object v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->r:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v8, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->u:Landroid/graphics/Bitmap;

    goto :goto_5
.end method

.method static final a(Lcom/netease/nr/biz/pics/LoadGifProgressBar;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->w:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->postInvalidate()V

    .line 167
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pics/LoadGifProgressBar;ILorg/aspectj/lang/JoinPoint;)I
    .locals 3

    .prologue
    .line 151
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 152
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 153
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 156
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->j:F

    iget v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->k:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/pics/LoadGifProgressBar;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/pics/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/y;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pics/LoadGifProgressBar;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 170
    const-string/jumbo v0, "gif_loading"

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->setLoadingStatus(Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->setProgress(I)V

    .line 172
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->postInvalidate()V

    .line 173
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pics/LoadGifProgressBar;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->x:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->g()V

    .line 182
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->setProgress(I)V

    .line 183
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->d()V

    .line 184
    return-void
.end method

.method static final d(Lcom/netease/nr/biz/pics/LoadGifProgressBar;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 187
    const-string/jumbo v0, "gif_tag"

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->setLoadingStatus(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method static final e(Lcom/netease/nr/biz/pics/LoadGifProgressBar;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 191
    const-string/jumbo v0, "gif_reload"

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->setLoadingStatus(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method static final f(Lcom/netease/nr/biz/pics/LoadGifProgressBar;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 195
    const-string/jumbo v0, "gif_finished"

    iget-object v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->x:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 199
    invoke-direct {p0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->g()V

    .line 201
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->setProgress(I)V

    .line 202
    const-string/jumbo v0, "gif_finished"

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->setLoadingStatus(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->postInvalidate()V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final g(Lcom/netease/nr/biz/pics/LoadGifProgressBar;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->a()V

    .line 208
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->x:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->g()V

    .line 210
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->x:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 212
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->x:Ljava/util/Timer;

    .line 213
    new-instance v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;-><init>(Lcom/netease/nr/biz/pics/LoadGifProgressBar;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->y:Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;

    .line 214
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->x:Ljava/util/Timer;

    iget-object v1, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->y:Lcom/netease/nr/biz/pics/LoadGifProgressBar$a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x10

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 215
    return-void
.end method

.method private static h()V
    .locals 10

    .prologue
    const/16 v9, 0x17

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LoadGifProgressBar.java"

    const-class v2, Lcom/netease/nr/biz/pics/LoadGifProgressBar;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setProgress"

    const-string/jumbo v3, "com.netease.nr.biz.pics.LoadGifProgressBar"

    const-string/jumbo v4, "float"

    const-string/jumbo v5, "progress"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setProgress"

    const-string/jumbo v3, "com.netease.nr.biz.pics.LoadGifProgressBar"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "progress"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showGifErrorTag"

    const-string/jumbo v3, "com.netease.nr.biz.pics.LoadGifProgressBar"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "finishLoadingGif"

    const-string/jumbo v3, "com.netease.nr.biz.pics.LoadGifProgressBar"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "autoStartLoadingGif"

    const-string/jumbo v3, "com.netease.nr.biz.pics.LoadGifProgressBar"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDetachedFromWindow"

    const-string/jumbo v3, "com.netease.nr.biz.pics.LoadGifProgressBar"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "stopTimer"

    const-string/jumbo v3, "com.netease.nr.biz.pics.LoadGifProgressBar"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xef

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.pics.LoadGifProgressBar"

    const-string/jumbo v4, "com.netease.nr.biz.pics.LoadGifProgressBar"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.pics.LoadGifProgressBar"

    const-string/jumbo v4, "com.netease.nr.biz.pics.LoadGifProgressBar"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onMeasure"

    const-string/jumbo v3, "com.netease.nr.biz.pics.LoadGifProgressBar"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "widthMeasureSpec:heightMeasureSpec"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDraw"

    const-string/jumbo v3, "com.netease.nr.biz.pics.LoadGifProgressBar"

    const-string/jumbo v4, "android.graphics.Canvas"

    const-string/jumbo v5, "canvas"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "measureDimension"

    const-string/jumbo v3, "com.netease.nr.biz.pics.LoadGifProgressBar"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "measureSpec"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getLoadingStatus"

    const-string/jumbo v3, "com.netease.nr.biz.pics.LoadGifProgressBar"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setLoadingStatus"

    const-string/jumbo v3, "com.netease.nr.biz.pics.LoadGifProgressBar"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "mLoadStatus"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "startLoadingGif"

    const-string/jumbo v3, "com.netease.nr.biz.pics.LoadGifProgressBar"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "loadingGifError"

    const-string/jumbo v3, "com.netease.nr.biz.pics.LoadGifProgressBar"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showGifTag"

    const-string/jumbo v3, "com.netease.nr.biz.pics.LoadGifProgressBar"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final h(Lcom/netease/nr/biz/pics/LoadGifProgressBar;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 220
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->x:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 233
    invoke-direct {p0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->g()V

    .line 234
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->x:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 236
    :cond_4
    return-void
.end method

.method static final i(Lcom/netease/nr/biz/pics/LoadGifProgressBar;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->x:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 240
    return-void
.end method

.method static final j(Lcom/netease/nr/biz/pics/LoadGifProgressBar;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->w:Ljava/lang/String;

    return-object v0
.end method

.method static final k(Lcom/netease/nr/biz/pics/LoadGifProgressBar;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->g()V

    return-void
.end method

.method private setLoadingStatus(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 165
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

    new-instance v0, Lcom/netease/nr/biz/pics/n;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 187
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getLoadingStatus()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/m;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 120
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

    new-instance v0, Lcom/netease/nr/biz/pics/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/z;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setProgress(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pics/LoadGifProgressBar;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pics/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pics/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
