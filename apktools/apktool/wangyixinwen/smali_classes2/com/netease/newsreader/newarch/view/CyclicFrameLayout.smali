.class public Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;
.super Landroid/widget/FrameLayout;
.source "CyclicFrameLayout.java"


# static fields
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

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:I

.field private b:[Landroid/view/View;

.field private c:Z

.field private d:F

.field private e:F

.field private f:I

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/16 v0, 0x1770

    iput v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->a:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->f:I

    .line 25
    new-instance v0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout$1;-><init>(Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->g:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->removeAllViews()V

    .line 40
    return-void
.end method

.method private a(FF)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;FFLorg/aspectj/lang/JoinPoint;)I
    .locals 3

    .prologue
    .line 178
    sub-float v0, p1, p2

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/x;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->a:I

    .line 192
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;JLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 154
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;Landroid/graphics/Canvas;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->b:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->b:[Landroid/view/View;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->b:[Landroid/view/View;

    array-length v0, v0

    if-ne v0, v1, :cond_2

    .line 59
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->b:[Landroid/view/View;

    array-length v4, v0

    .line 63
    new-array v5, v4, [I

    move v3, v2

    .line 65
    :goto_1
    if-ge v3, v4, :cond_4

    move v0, v2

    .line 66
    :goto_2
    if-ge v0, v3, :cond_3

    .line 67
    aget v6, v5, v3

    iget-object v7, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->b:[Landroid/view/View;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v5, v3

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_3
    aget v0, v5, v3

    iget-object v6, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->b:[Landroid/view/View;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v0, v6

    aput v0, v5, v3

    .line 65
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 74
    :cond_4
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->c:Z

    if-eqz v0, :cond_9

    .line 75
    iget v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->d:F

    aget v3, v5, v2

    int-to-float v3, v3

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v3, v6

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->d:F

    .line 76
    iget v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->d:F

    add-int/lit8 v3, v4, -0x1

    aget v3, v5, v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {p0, v0, v3}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->a(FF)I

    move-result v0

    if-gtz v0, :cond_10

    .line 77
    iput v8, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->d:F

    move v0, v1

    :goto_3
    move v3, v2

    .line 87
    :goto_4
    if-ge v3, v4, :cond_5

    .line 88
    aget v6, v5, v3

    neg-int v6, v6

    int-to-float v6, v6

    invoke-direct {p0, v0, v6}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->a(ZF)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 93
    :cond_5
    iget v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->d:F

    iput v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->e:F

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    iget v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->d:F

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    iput v2, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->f:I

    :goto_5
    iget v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->f:I

    array-length v3, v5

    if-ge v0, v3, :cond_6

    .line 98
    iget v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->f:I

    aget v0, v5, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->d:F

    neg-float v3, v3

    invoke-direct {p0, v0, v3}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->a(FF)I

    move-result v0

    if-lez v0, :cond_b

    .line 102
    :cond_6
    iget v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->f:I

    array-length v3, v5

    if-ne v0, v3, :cond_7

    .line 103
    iget v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->f:I

    .line 106
    :cond_7
    iget-object v5, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->b:[Landroid/view/View;

    array-length v6, v5

    move v3, v2

    :goto_6
    if-ge v3, v6, :cond_d

    aget-object v7, v5, v3

    .line 107
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->c:Z

    if-eqz v0, :cond_8

    .line 108
    invoke-virtual {v7}, Landroid/view/View;->clearFocus()V

    .line 109
    invoke-virtual {v7, v2}, Landroid/view/View;->setPressed(Z)V

    .line 111
    :cond_8
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->c:Z

    if-nez v0, :cond_c

    move v0, v1

    :goto_7
    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 106
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 81
    :cond_9
    iget v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->d:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_10

    move v0, v1

    .line 82
    goto :goto_3

    .line 87
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 97
    :cond_b
    iget v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->f:I

    goto :goto_5

    :cond_c
    move v0, v2

    .line 111
    goto :goto_7

    :cond_d
    move v0, v2

    .line 114
    :goto_8
    if-ge v0, v4, :cond_e

    .line 115
    iget-object v3, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->b:[Landroid/view/View;

    aget-object v3, v3, v0

    .line 116
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->getDrawingTime()J

    move-result-wide v6

    invoke-virtual {p0, p1, v3, v6, v7}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 120
    :cond_e
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->b:[Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->b:[Landroid/view/View;

    array-length v0, v0

    if-lt v0, v1, :cond_f

    .line 121
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->b:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 123
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 125
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->c:Z

    if-eqz v0, :cond_0

    .line 126
    const-wide/16 v0, 0x10

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->a(J)V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_3
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->a()V

    .line 149
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 150
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;[Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->removeAllViews()V

    .line 44
    iput-object p1, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->b:[Landroid/view/View;

    .line 45
    if-eqz p1, :cond_0

    .line 46
    array-length v1, p1

    .line 47
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 48
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->addView(Landroid/view/View;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->b:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->b:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->f:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->b:[Landroid/view/View;

    iget v1, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->f:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 13
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/t;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/t;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;ZFLorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 138
    if-nez p1, :cond_0

    iget v1, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->e:F

    invoke-direct {p0, v1, p2}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->a(FF)I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->d:F

    invoke-direct {p0, v1, p2}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->a(FF)I

    move-result v1

    if-gtz v1, :cond_1

    .line 139
    :cond_0
    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->c:Z

    .line 140
    iget v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->a:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->a(J)V

    .line 141
    const/4 v0, 0x1

    .line 143
    :cond_1
    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->c:Z

    return p1
.end method

.method private a(ZF)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/v;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->c:Z

    .line 159
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->c()V

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->d:F

    .line 169
    return-void
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CyclicFrameLayout.java"

    const-class v2, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "addViews"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.CyclicFrameLayout"

    const-string/jumbo v4, "[Landroid.view.View;"

    const-string/jumbo v5, "views"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "dispatchDraw"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.CyclicFrameLayout"

    const-string/jumbo v4, "android.graphics.Canvas"

    const-string/jumbo v5, "canvas"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "peformCurrViewClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.CyclicFrameLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$002"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.CyclicFrameLayout"

    const-string/jumbo v4, "com.netease.newsreader.newarch.view.CyclicFrameLayout:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "checkToDelayStartAnimation"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.CyclicFrameLayout"

    const-string/jumbo v4, "boolean:float"

    const-string/jumbo v5, "isFirstView:threshold"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDetachedFromWindow"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.CyclicFrameLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startAnimation"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.CyclicFrameLayout"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "delayMillis"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x99

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "stopAnimation"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.CyclicFrameLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "detachedFromWindow"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.CyclicFrameLayout"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "dispatchTouchEvent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.CyclicFrameLayout"

    const-string/jumbo v4, "android.view.MotionEvent"

    const-string/jumbo v5, "ev"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xad

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "compareFloat"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.CyclicFrameLayout"

    const-string/jumbo v4, "float:float"

    const-string/jumbo v5, "left:right"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setShowTime"

    const-string/jumbo v3, "com.netease.newsreader.newarch.view.CyclicFrameLayout"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "mShowTime"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->b:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->b:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->f:I

    if-le v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->b:[Landroid/view/View;

    iget v1, p0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->f:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 201
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a([Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 43
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/u;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 173
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/view/w;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setShowTime(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/view/CyclicFrameLayout;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 191
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

    new-instance v0, Lcom/netease/newsreader/newarch/view/r;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/view/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
