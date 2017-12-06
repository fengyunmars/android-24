.class public Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;
.super Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;
.source "NTESImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;
    }
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:F

.field private b:[Z

.field private c:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-direct {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;-><init>(Landroid/content/Context;)V

    .line 39
    new-array v0, v2, [Z

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b:[Z

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-array v0, v2, [Z

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b:[Z

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-array v0, v2, [Z

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b:[Z

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;)F
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/g;

    invoke-direct {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/g;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 135
    if-gez p1, :cond_0

    .line 136
    int-to-float v0, p1

    iput v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a:F

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->invalidate()V

    .line 141
    return-void

    .line 138
    :cond_0
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a:F

    goto :goto_0
.end method

.method static final a(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;Landroid/graphics/Canvas;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;

    invoke-direct {v0, p0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;-><init>(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;)V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;

    invoke-static {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->a(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-direct {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b(Landroid/graphics/Canvas;)V

    .line 113
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;

    invoke-virtual {v0, p1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->a()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;

    .line 112
    :cond_3
    invoke-direct {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;Landroid/graphics/drawable/Drawable;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->a()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;

    .line 179
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;ZIIIILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 83
    invoke-super/range {p0 .. p5}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;->onLayout(ZIIII)V

    .line 85
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->d:Ljava/lang/Runnable;

    .line 92
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;ZZZZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 152
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b:[Z

    array-length v0, v0

    if-ge v0, v1, :cond_0

    .line 153
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b:[Z

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 156
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b:[Z

    const/4 v1, 0x1

    aput-boolean p2, v0, v1

    .line 157
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b:[Z

    const/4 v1, 0x2

    aput-boolean p3, v0, v1

    .line 158
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b:[Z

    const/4 v1, 0x3

    aput-boolean p4, v0, v1

    .line 159
    return-void
.end method

.method static final a(Landroid/graphics/drawable/Drawable;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-nez p0, :cond_1

    move v0, v1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 65
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 66
    :cond_2
    instance-of v2, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_0

    .line 67
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v1, v2, :cond_0

    .line 70
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 71
    if-nez v0, :cond_0

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static final a(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a:F

    const v1, -0x43dc28f6    # -0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a:F

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 121
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

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/l;

    invoke-direct {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;Landroid/graphics/Canvas;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a(Landroid/graphics/Canvas;)V

    .line 123
    return-void
.end method

.method static final b(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-super {p0}, Lcom/netease/util/cache/ntescache/bitmap/RecyclingImageView;->onDetachedFromWindow()V

    .line 184
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;->a()V

    .line 186
    iput-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->c:Lcom/netease/util/cache/ntescache/bitmap/NTESImageView$a;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 190
    iput-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->d:Ljava/lang/Runnable;

    .line 192
    :cond_1
    return-void
.end method

.method protected static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/a;

    invoke-direct {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/a;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;)[Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/h;

    invoke-direct {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/h;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method static final c(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;Lorg/aspectj/lang/JoinPoint;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a:F

    return v0
.end method

.method private static c()V
    .locals 10

    .prologue
    const/16 v9, 0x15

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NTESImageView.java"

    const-class v2, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "c"

    const-string/jumbo v2, "canRoundDrawable"

    const-string/jumbo v3, "com.netease.util.cache.ntescache.bitmap.NTESImageView"

    const-string/jumbo v4, "android.graphics.drawable.Drawable"

    const-string/jumbo v5, "d"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onLayout"

    const-string/jumbo v3, "com.netease.util.cache.ntescache.bitmap.NTESImageView"

    const-string/jumbo v4, "boolean:int:int:int:int"

    const-string/jumbo v5, "changed:left:top:right:bottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDetachedFromWindow"

    const-string/jumbo v3, "com.netease.util.cache.ntescache.bitmap.NTESImageView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.util.cache.ntescache.bitmap.NTESImageView"

    const-string/jumbo v4, "com.netease.util.cache.ntescache.bitmap.NTESImageView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.util.cache.ntescache.bitmap.NTESImageView"

    const-string/jumbo v4, "com.netease.util.cache.ntescache.bitmap.NTESImageView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[Z"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDraw"

    const-string/jumbo v3, "com.netease.util.cache.ntescache.bitmap.NTESImageView"

    const-string/jumbo v4, "android.graphics.Canvas"

    const-string/jumbo v5, "canvas"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "canRound"

    const-string/jumbo v3, "com.netease.util.cache.ntescache.bitmap.NTESImageView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onDrawInternal"

    const-string/jumbo v3, "com.netease.util.cache.ntescache.bitmap.NTESImageView"

    const-string/jumbo v4, "android.graphics.Canvas"

    const-string/jumbo v5, "canvas"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDrawExtra"

    const-string/jumbo v3, "com.netease.util.cache.ntescache.bitmap.NTESImageView"

    const-string/jumbo v4, "android.graphics.Canvas"

    const-string/jumbo v5, "canvas"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setRoundR"

    const-string/jumbo v3, "com.netease.util.cache.ntescache.bitmap.NTESImageView"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "r"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x87

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setIsRoundR"

    const-string/jumbo v3, "com.netease.util.cache.ntescache.bitmap.NTESImageView"

    const-string/jumbo v4, "boolean:boolean:boolean:boolean"

    const-string/jumbo v5, "leftTop:rightTop:leftBottom:rightBottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getLoadingBgColor"

    const-string/jumbo v3, "com.netease.util.cache.ntescache.bitmap.NTESImageView"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "loadingRes"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setImageDrawable"

    const-string/jumbo v3, "com.netease.util.cache.ntescache.bitmap.NTESImageView"

    const-string/jumbo v4, "android.graphics.drawable.Drawable"

    const-string/jumbo v5, "drawable"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final c(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;Landroid/graphics/Canvas;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method static final d(Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;Lorg/aspectj/lang/JoinPoint;)[Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->b:[Z

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 127
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

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/b;

    invoke-direct {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ZZZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/d;

    invoke-direct {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected b()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/k;

    invoke-direct {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/f;

    invoke-direct {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 96
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

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/j;

    invoke-direct {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 83
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

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/i;

    invoke-direct {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 174
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

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/e;

    invoke-direct {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setRoundR(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 135
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

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/c;

    invoke-direct {v0, v2}, Lcom/netease/util/cache/ntescache/bitmap/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
