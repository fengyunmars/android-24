.class public Lcom/netease/nr/biz/audio/AudioWaveView;
.super Landroid/widget/ImageView;
.source "AudioWaveView.java"


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:I

.field private c:Z

.field private d:[I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/audio/AudioWaveView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->a:Landroid/graphics/Rect;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->d:[I

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    .line 32
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->c()V

    .line 33
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x7f020118
        0x7f020119
        0x7f02011a
        0x7f02011b
        0x7f02011c
        0x7f02011d
        0x7f02011e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->a:Landroid/graphics/Rect;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->d:[I

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    .line 37
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->c()V

    .line 38
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x7f020118
        0x7f020119
        0x7f02011a
        0x7f02011b
        0x7f02011c
        0x7f02011d
        0x7f02011e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->a:Landroid/graphics/Rect;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->d:[I

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    .line 42
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->c()V

    .line 43
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x7f020118
        0x7f020119
        0x7f02011a
        0x7f02011b
        0x7f02011c
        0x7f02011d
        0x7f02011e
    .end array-data
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioWaveView;IILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 52
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v2, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/biz/audio/AudioWaveView;->setMeasuredDimension(II)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getRandomDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getMeasuredWidth()I

    move-result v0

    .line 59
    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 60
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    mul-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/audio/AudioWaveView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioWaveView;Landroid/graphics/Canvas;Lorg/aspectj/lang/JoinPoint;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 92
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    invoke-direct {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getRandomDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 97
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 124
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->c:Z

    if-eqz v0, :cond_1

    .line 126
    const-wide/16 v0, 0x1c2

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/audio/AudioWaveView;->postInvalidateDelayed(J)V

    .line 128
    :cond_1
    return-void

    .line 102
    :cond_2
    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->c:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 106
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getWidth()I

    move-result v4

    .line 107
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 108
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move v0, v1

    .line 110
    :goto_1
    mul-int v2, v0, v5

    add-int/lit8 v7, v0, 0x1

    iget v8, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->b:I

    mul-int/2addr v7, v8

    add-int/2addr v2, v7

    if-le v4, v2, :cond_4

    .line 111
    iget v2, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->b:I

    mul-int/2addr v2, v0

    add-int/lit8 v7, v0, -0x1

    mul-int/2addr v7, v5

    add-int/2addr v7, v2

    .line 112
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    double-to-int v2, v8

    .line 113
    const/16 v8, 0x8

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v2, v1

    .line 114
    :goto_2
    if-gt v2, v8, :cond_3

    .line 115
    rsub-int/lit8 v9, v2, 0x8

    iget v10, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->b:I

    add-int/2addr v10, v6

    mul-int/2addr v9, v10

    .line 116
    add-int v10, v7, v5

    add-int v11, v9, v6

    invoke-virtual {v3, v7, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioWaveView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 46
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->b:I

    .line 47
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/audio/AudioWaveView;[ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->d:[I

    .line 148
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->requestLayout()V

    .line 149
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->invalidate()V

    .line 150
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/audio/AudioWaveView;Lorg/aspectj/lang/JoinPoint;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->d:[I

    if-nez v0, :cond_0

    move v0, v1

    .line 67
    :goto_0
    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x0

    .line 87
    :goto_1
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->d:[I

    array-length v0, v0

    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v2, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->c:Z

    if-eqz v2, :cond_4

    .line 72
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 73
    add-int/lit8 v3, v0, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 74
    iget v3, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    if-ne v3, v2, :cond_3

    .line 75
    iget v2, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    .line 79
    :goto_2
    iget v2, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    if-lt v2, v0, :cond_2

    .line 80
    iput v1, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    .line 87
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->d:[I

    iget v2, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 77
    :cond_3
    iput v2, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    goto :goto_2

    .line 83
    :cond_4
    iget v2, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    .line 84
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 85
    iput v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->e:I

    goto :goto_3
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioWaveView;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/ei;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/ei;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/audio/AudioWaveView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->c:Z

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->c:Z

    .line 135
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->invalidate()V

    goto :goto_0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AudioWaveView.java"

    const-class v2, Lcom/netease/nr/biz/audio/AudioWaveView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "init"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioWaveView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioWaveView;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onMeasure"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioWaveView"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "widthMeasureSpec:heightMeasureSpec"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioWaveView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getRandomDrawable"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioWaveView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.graphics.drawable.Drawable"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioWaveView;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDraw"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioWaveView"

    const-string/jumbo v4, "android.graphics.Canvas"

    const-string/jumbo v5, "canvas"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioWaveView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "start"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioWaveView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioWaveView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "stop"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioWaveView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/audio/AudioWaveView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setRandomImgArray"

    const-string/jumbo v3, "com.netease.nr.biz.audio.AudioWaveView"

    const-string/jumbo v4, "[I"

    const-string/jumbo v5, "arr"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/audio/AudioWaveView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/audio/AudioWaveView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->c:Z

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/audio/AudioWaveView;->c:Z

    .line 143
    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioWaveView;->invalidate()V

    goto :goto_0
.end method

.method private getRandomDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioWaveView;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/em;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/em;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioWaveView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/eo;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/eo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioWaveView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/ej;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/ej;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioWaveView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 92
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

    new-instance v0, Lcom/netease/nr/biz/audio/en;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/en;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioWaveView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 51
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

    new-instance v0, Lcom/netease/nr/biz/audio/el;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/el;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setRandomImgArray([I)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/AudioWaveView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 147
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

    new-instance v0, Lcom/netease/nr/biz/audio/ek;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/ek;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
