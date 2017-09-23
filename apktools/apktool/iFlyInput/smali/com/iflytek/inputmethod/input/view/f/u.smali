.class public Lcom/iflytek/inputmethod/input/view/f/u;
.super Lcom/iflytek/inputmethod/input/view/f/r;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/f/y;


# instance fields
.field private a:[Lcom/iflytek/inputmethod/input/view/f/r;

.field protected ad:I

.field protected ae:I

.field protected af:Landroid/graphics/Rect;

.field protected ag:Landroid/graphics/Rect;

.field protected ah:Landroid/graphics/Rect;

.field protected ai:Lcom/iflytek/inputmethod/input/view/c/a;

.field protected aj:Lcom/iflytek/inputmethod/input/view/c/n;

.field protected ak:Z

.field protected al:[I

.field private b:I

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Z

.field private h:Lcom/iflytek/inputmethod/input/view/f/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;-><init>(Landroid/content/Context;)V

    .line 45
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/u;->F:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->c:Landroid/graphics/Rect;

    .line 46
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/u;->F:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->d:Landroid/graphics/Rect;

    .line 47
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/u;->F:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->e:Landroid/graphics/Rect;

    .line 50
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/u;->F:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->af:Landroid/graphics/Rect;

    .line 52
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/u;->F:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ag:Landroid/graphics/Rect;

    .line 54
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/u;->F:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ah:Landroid/graphics/Rect;

    .line 76
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iflytek/inputmethod/input/view/f/r;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    .line 77
    return-void
.end method

.method protected static a(Landroid/graphics/Canvas;Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 6

    .prologue
    .line 885
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/u;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 887
    sget-boolean v0, Lcom/iflytek/inputmethod/input/view/f/u;->D:Z

    if-eqz v0, :cond_1

    .line 888
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/u;->H:Landroid/graphics/Rect;

    iget v1, p1, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    iget v2, p1, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    iget v3, p1, Lcom/iflytek/inputmethod/input/view/f/r;->O:I

    iget v4, p1, Lcom/iflytek/inputmethod/input/view/f/r;->Q:I

    add-int/2addr v3, v4

    iget v4, p1, Lcom/iflytek/inputmethod/input/view/f/r;->P:I

    iget v5, p1, Lcom/iflytek/inputmethod/input/view/f/r;->R:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 890
    sget-object v1, Lcom/iflytek/inputmethod/input/view/f/u;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 891
    invoke-virtual {p1, p0}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Landroid/graphics/Canvas;)V

    .line 892
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    invoke-virtual {p1, p0}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private c(Lcom/iflytek/inputmethod/input/view/f/r;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 451
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    .line 452
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    .line 453
    array-length v2, v0

    .line 454
    if-ne p2, v1, :cond_1

    .line 455
    if-ne v2, v1, :cond_0

    .line 456
    add-int/lit8 v1, v2, 0x5

    new-array v1, v1, [Lcom/iflytek/inputmethod/input/view/f/r;

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    .line 457
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    .line 460
    :cond_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    aput-object p1, v0, v1

    .line 471
    :goto_0
    return-void

    .line 461
    :cond_1
    if-ge p2, v1, :cond_3

    .line 462
    if-ne v2, v1, :cond_2

    .line 463
    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [Lcom/iflytek/inputmethod/input/view/f/r;

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    .line 464
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-static {v0, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    .line 470
    :goto_1
    aput-object p1, v0, p2

    .line 471
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    goto :goto_0

    .line 468
    :cond_2
    add-int/lit8 v2, p2, 0x1

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 473
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 594
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    .line 595
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    .line 597
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 598
    add-int v0, v1, p2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 600
    if-ne v1, v4, :cond_0

    .line 624
    :goto_0
    return-void

    .line 604
    :cond_0
    if-ne v4, v3, :cond_1

    move v0, v1

    .line 605
    :goto_1
    if-ge v0, v4, :cond_2

    .line 607
    aput-object v5, v2, v0

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 616
    :cond_1
    sub-int v0, v3, v4

    invoke-static {v2, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 618
    sub-int v0, v4, v1

    sub-int v0, v3, v0

    :goto_2
    if-ge v0, v3, :cond_2

    .line 619
    aput-object v5, v2, v0

    .line 618
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 623
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    sub-int v1, v4, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    goto :goto_0
.end method

.method private i(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p1, p0}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Lcom/iflytek/inputmethod/input/view/f/y;)V

    .line 435
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ac:Lcom/iflytek/inputmethod/input/view/f/ac;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ac:Lcom/iflytek/inputmethod/input/view/f/ac;

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Lcom/iflytek/inputmethod/input/view/f/ac;)V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->Z:Lcom/iflytek/inputmethod/input/view/f/k;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->Z:Lcom/iflytek/inputmethod/input/view/f/k;

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Lcom/iflytek/inputmethod/input/view/f/k;)V

    .line 442
    :cond_1
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->b(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 443
    return-void
.end method

.method private j(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 566
    .line 1715
    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/f/u;->h:Lcom/iflytek/inputmethod/input/view/f/r;

    .line 1716
    if-eqz v8, :cond_0

    if-ne v8, p1, :cond_0

    .line 1717
    iput-object v9, p0, Lcom/iflytek/inputmethod/input/view/f/u;->h:Lcom/iflytek/inputmethod/input/view/f/r;

    .line 1718
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1719
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1720
    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->a_(Landroid/view/MotionEvent;)Z

    .line 1721
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 569
    :cond_0
    iget-object v0, p1, Lcom/iflytek/inputmethod/input/view/f/r;->Z:Lcom/iflytek/inputmethod/input/view/f/k;

    if-eqz v0, :cond_1

    .line 570
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->S()V

    .line 574
    :cond_1
    invoke-virtual {p1, v9}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Lcom/iflytek/inputmethod/input/view/f/y;)V

    .line 577
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->a(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 578
    return-void
.end method

.method private k(Lcom/iflytek/inputmethod/input/view/f/r;)I
    .locals 2

    .prologue
    .line 769
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    if-ge v0, v1, :cond_1

    .line 770
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 774
    :goto_1
    return v0

    .line 769
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 774
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method final S()V
    .locals 3

    .prologue
    .line 953
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/u;->d(Landroid/view/MotionEvent;)V

    .line 955
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    .line 956
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 957
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->S()V

    .line 956
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 959
    :cond_0
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/r;->S()V

    .line 960
    return-void
.end method

.method public final Z()[I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->al:[I

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1070
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/r;->a()V

    .line 1072
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    if-ge v0, v1, :cond_0

    .line 1073
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/r;->a()V

    .line 1072
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1075
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    if-eqz v0, :cond_1

    .line 974
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/n;->a(F)V

    .line 975
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->aa()V

    .line 985
    :cond_0
    return-void

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    if-eqz v0, :cond_0

    .line 981
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    if-ge v0, v1, :cond_0

    .line 982
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->a(F)V

    .line 981
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final a(IIIIZ)V
    .locals 0

    .prologue
    .line 901
    invoke-super/range {p0 .. p5}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIIIZ)V

    .line 902
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 814
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->t()V

    .line 816
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ak:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->g:Z

    if-eqz v0, :cond_1

    .line 817
    :cond_0
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->g:Z

    .line 818
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->f:Z

    .line 819
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->c_()V

    .line 820
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->f:Z

    .line 821
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ak:Z

    .line 824
    :cond_1
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->b(Landroid/graphics/Canvas;)V

    .line 829
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->af:Landroid/graphics/Rect;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/u;->F:Landroid/graphics/Rect;

    if-eq v0, v2, :cond_5

    sget-boolean v0, Lcom/iflytek/inputmethod/input/view/f/u;->D:Z

    if-eqz v0, :cond_5

    .line 830
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 832
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/u;->H:Landroid/graphics/Rect;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/u;->O:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/u;->af:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 833
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/u;->H:Landroid/graphics/Rect;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/u;->P:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/u;->af:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 834
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/u;->H:Landroid/graphics/Rect;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/u;->O:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/u;->Q:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/u;->af:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 835
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/u;->H:Landroid/graphics/Rect;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/u;->P:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/u;->R:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/u;->af:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 837
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/u;->H:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 839
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ad:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ae:I

    if-eqz v2, :cond_3

    .line 840
    :cond_2
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ad:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ae:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 843
    :cond_3
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->c(Landroid/graphics/Canvas;)V

    .line 853
    :goto_0
    if-eq v0, v1, :cond_4

    .line 854
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 856
    :cond_4
    return-void

    .line 845
    :cond_5
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ad:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ae:I

    if-eqz v0, :cond_7

    .line 846
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 847
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ad:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ae:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 850
    :goto_1
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/iflytek/inputmethod/input/view/c/n;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    .line 323
    return-void
.end method

.method final a(Lcom/iflytek/inputmethod/input/view/f/ac;)V
    .locals 3

    .prologue
    .line 935
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ac:Lcom/iflytek/inputmethod/input/view/f/ac;

    if-eqz v0, :cond_1

    .line 944
    :cond_0
    return-void

    .line 938
    :cond_1
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Lcom/iflytek/inputmethod/input/view/f/ac;)V

    .line 939
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    .line 940
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 941
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    aget-object v2, v2, v0

    .line 942
    invoke-virtual {v2, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Lcom/iflytek/inputmethod/input/view/f/ac;)V

    .line 940
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final a(Lcom/iflytek/inputmethod/input/view/f/k;)V
    .locals 3

    .prologue
    .line 925
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Lcom/iflytek/inputmethod/input/view/f/k;)V

    .line 926
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    .line 927
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 928
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    aget-object v2, v2, v0

    .line 929
    invoke-virtual {v2, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Lcom/iflytek/inputmethod/input/view/f/k;)V

    .line 927
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 931
    :cond_0
    return-void
.end method

.method protected a(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public a(Lcom/iflytek/inputmethod/input/view/f/r;I)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->i(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 392
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/u;->c(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 395
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->R()V

    .line 396
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 906
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->Z:Lcom/iflytek/inputmethod/input/view/f/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->Y:Lcom/iflytek/inputmethod/input/view/f/y;

    if-eqz v0, :cond_0

    .line 908
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ad:I

    neg-int v0, v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ae:I

    neg-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 911
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->O:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->P:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->O:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/u;->Q:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/u;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/u;->P:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/u;->R:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/u;->af:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->Z:Lcom/iflytek/inputmethod/input/view/f/k;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/f/k;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 918
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->Y:Lcom/iflytek/inputmethod/input/view/f/y;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/y;->a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/view/f/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 418
    .line 1479
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    if-gez v0, :cond_0

    .line 1480
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "index=0 count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1483
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 1484
    array-length v4, v3

    .line 1485
    if-eqz v4, :cond_1

    .line 1489
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    .line 1490
    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    .line 1491
    add-int v6, v5, v4

    .line 1492
    array-length v1, v0

    if-gt v6, v1, :cond_2

    .line 1493
    add-int/lit8 v1, v4, 0x0

    add-int/lit8 v5, v5, 0x0

    invoke-static {v0, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1501
    :goto_0
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1502
    iput v6, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    :cond_1
    move v1, v2

    .line 419
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 420
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/u;->i(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 419
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1495
    :cond_2
    array-length v1, v0

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    .line 1496
    array-length v7, v0

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v7

    new-array v1, v1, [Lcom/iflytek/inputmethod/input/view/f/r;

    .line 1497
    invoke-static {v0, v2, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1498
    add-int/lit8 v7, v4, 0x0

    add-int/lit8 v5, v5, 0x0

    invoke-static {v0, v2, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1499
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    move-object v0, v1

    goto :goto_0

    .line 422
    :cond_3
    return-void
.end method

.method public final a([I)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->al:[I

    .line 81
    return-void
.end method

.method public a_(FF)V
    .locals 5

    .prologue
    .line 989
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/r;->a_(FF)V

    .line 991
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->c:Landroid/graphics/Rect;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/f/u;->F:Landroid/graphics/Rect;

    if-eq v0, v1, :cond_0

    .line 992
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 993
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 994
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 995
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/u;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 996
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/u;->af:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 997
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->aa()V

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->d:Landroid/graphics/Rect;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/f/u;->F:Landroid/graphics/Rect;

    if-eq v0, v1, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 1002
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 1003
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 1004
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/u;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 1005
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ag:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1006
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->aa()V

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->e:Landroid/graphics/Rect;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/f/u;->F:Landroid/graphics/Rect;

    if-eq v0, v1, :cond_2

    .line 1010
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 1011
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 1012
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 1013
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/u;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 1014
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ah:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1015
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->aa()V

    .line 1018
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    if-eqz v0, :cond_4

    .line 1027
    :cond_3
    return-void

    .line 1021
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    if-eqz v0, :cond_3

    .line 1024
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    if-ge v0, v1, :cond_3

    .line 1025
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/r;->a_(FF)V

    .line 1024
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a_(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 803
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public aa()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ak:Z

    .line 136
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->R()V

    .line 137
    return-void
.end method

.method public final ab()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->g:Z

    .line 147
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ak:Z

    .line 148
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->R()V

    .line 149
    return-void
.end method

.method public final ac()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ak:Z

    return v0
.end method

.method public final ad()Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method public final ae()Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method protected final af()V
    .locals 2

    .prologue
    .line 559
    const/4 v0, 0x0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/u;->b_(II)V

    .line 560
    return-void
.end method

.method protected final ag()Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->h:Lcom/iflytek/inputmethod/input/view/f/r;

    return-object v0
.end method

.method public final ah()I
    .locals 1

    .prologue
    .line 758
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    return v0
.end method

.method public final ai()I
    .locals 2

    .prologue
    .line 782
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->Q:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final aj()I
    .locals 2

    .prologue
    .line 790
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->R:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ak()I
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->Y:Lcom/iflytek/inputmethod/input/view/f/y;

    if-nez v0, :cond_0

    .line 1055
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ad:I

    neg-int v0, v0

    .line 1057
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ad:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->Y:Lcom/iflytek/inputmethod/input/view/f/y;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/f/y;->ak()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final al()I
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->Y:Lcom/iflytek/inputmethod/input/view/f/y;

    if-nez v0, :cond_0

    .line 1063
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ae:I

    neg-int v0, v0

    .line 1065
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ae:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->Y:Lcom/iflytek/inputmethod/input/view/f/y;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/f/y;->al()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public b(I)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 3

    .prologue
    .line 363
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->N:I

    if-ne v0, p1, :cond_0

    .line 373
    :goto_0
    return-object p0

    .line 366
    :cond_0
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    .line 367
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 368
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 370
    goto :goto_0

    .line 367
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 373
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 530
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 531
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    aget-object v1, v1, v0

    .line 532
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/view/f/u;->j(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 534
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/r;->R()V

    .line 530
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/u;->h(II)V

    .line 537
    return-void
.end method

.method public b(Lcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 311
    return-void
.end method

.method protected b(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method protected b(Lcom/iflytek/inputmethod/input/view/f/r;I)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/u;->c(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 414
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->i(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 415
    return-void
.end method

.method protected b_(II)V
    .locals 2

    .prologue
    .line 551
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 552
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    aget-object v1, v1, v0

    .line 553
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/view/f/u;->j(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 551
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/u;->h(II)V

    .line 556
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ae:I

    return v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1041
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->c(I)V

    .line 1043
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setAlpha(I)V

    .line 1047
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    if-ge v0, v1, :cond_1

    .line 1048
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->c(I)V

    .line 1047
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1050
    :cond_1
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 863
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    .line 864
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 865
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    aget-object v2, v2, v0

    .line 866
    iget v3, v2, Lcom/iflytek/inputmethod/input/view/f/r;->V:I

    if-nez v3, :cond_0

    .line 867
    invoke-static {p1, v2}, Lcom/iflytek/inputmethod/input/view/f/u;->a(Landroid/graphics/Canvas;Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 870
    :cond_0
    sget-boolean v3, Lcom/iflytek/inputmethod/input/view/f/u;->C:Z

    if-eqz v3, :cond_1

    .line 871
    sget-object v3, Lcom/iflytek/inputmethod/input/view/f/u;->H:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/f/r;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 872
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/u;->H:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 873
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/u;->H:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 874
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/u;->H:Landroid/graphics/Rect;

    const v3, -0xffff01

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/f/u;->l(I)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 864
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 877
    :cond_2
    return-void
.end method

.method public c(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/input/view/f/u;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 383
    return-void
.end method

.method protected final c(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 635
    if-nez v6, :cond_6

    .line 639
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->d(Landroid/view/MotionEvent;)V

    .line 641
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ad:I

    int-to-float v0, v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ae:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 643
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 2681
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_4

    .line 2682
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    aget-object v0, v0, v3

    .line 2683
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->N()I

    move-result v1

    if-nez v1, :cond_3

    .line 2684
    invoke-virtual {v0, v7, v8}, Lcom/iflytek/inputmethod/input/view/f/r;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 647
    :cond_0
    :goto_1
    if-ltz v3, :cond_9

    .line 648
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->h:Lcom/iflytek/inputmethod/input/view/f/r;

    .line 662
    :cond_1
    :goto_2
    if-eqz v0, :cond_8

    .line 663
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->a_(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 666
    :goto_3
    if-nez v0, :cond_2

    if-nez v6, :cond_2

    .line 667
    iput-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/u;->h:Lcom/iflytek/inputmethod/input/view/f/r;

    .line 669
    :cond_2
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ad:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ae:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 670
    return v0

    .line 2681
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 2692
    :cond_4
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 2693
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    add-int/lit8 v2, v0, -0x1

    move v3, v5

    :goto_4
    if-ltz v2, :cond_5

    .line 2694
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    aget-object v0, v0, v2

    .line 2695
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->N()I

    move-result v9

    if-nez v9, :cond_a

    .line 2696
    invoke-virtual {v0, v7, v8}, Lcom/iflytek/inputmethod/input/view/f/r;->b(FF)F

    move-result v0

    .line 2697
    cmpg-float v9, v0, v1

    if-gez v9, :cond_a

    move v1, v2

    .line 2693
    :goto_5
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    move v1, v0

    goto :goto_4

    .line 2703
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/input/view/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->b()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    .line 2707
    const/4 v3, -0x1

    goto :goto_1

    .line 651
    :cond_6
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ad:I

    int-to-float v0, v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ae:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 653
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->h:Lcom/iflytek/inputmethod/input/view/f/r;

    .line 655
    const/4 v1, 0x3

    if-eq v6, v1, :cond_7

    const/4 v1, 0x1

    if-ne v6, v1, :cond_1

    .line 656
    :cond_7
    iput-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/u;->h:Lcom/iflytek/inputmethod/input/view/f/r;

    goto :goto_2

    :cond_8
    move v0, v5

    goto :goto_3

    :cond_9
    move-object v0, v4

    goto :goto_2

    :cond_a
    move v0, v1

    move v1, v3

    goto :goto_5
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ak:Z

    .line 168
    return-void
.end method

.method public final d(II)V
    .locals 3

    .prologue
    .line 1031
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/r;->d(II)V

    .line 1033
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    .line 1034
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1035
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/r;->d(II)V

    .line 1034
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1037
    :cond_0
    return-void
.end method

.method protected final d(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 730
    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/f/u;->h:Lcom/iflytek/inputmethod/input/view/f/r;

    .line 731
    if-eqz v8, :cond_0

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->h:Lcom/iflytek/inputmethod/input/view/f/r;

    .line 733
    if-eqz p1, :cond_1

    .line 734
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 735
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 736
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ad:I

    int-to-float v1, v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ae:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 737
    invoke-virtual {v8, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->a_(Landroid/view/MotionEvent;)Z

    .line 738
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ad:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ae:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 739
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 742
    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 743
    invoke-virtual {v8, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->a_(Landroid/view/MotionEvent;)Z

    .line 744
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0
.end method

.method public d(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 2

    .prologue
    .line 510
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->k(Lcom/iflytek/inputmethod/input/view/f/r;)I

    move-result v0

    .line 511
    if-ltz v0, :cond_0

    .line 512
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/u;->b(II)V

    .line 514
    :cond_0
    return-void
.end method

.method public final d(IIII)Z
    .locals 7

    .prologue
    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->af:Landroid/graphics/Rect;

    .line 99
    sget-object v1, Lcom/iflytek/inputmethod/input/view/f/u;->F:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 100
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 103
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 104
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 105
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 106
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->af:Landroid/graphics/Rect;

    .line 110
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/u;->c:Landroid/graphics/Rect;

    sget-object v6, Lcom/iflytek/inputmethod/input/view/f/u;->F:Landroid/graphics/Rect;

    if-ne v5, v6, :cond_2

    .line 111
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/u;->c:Landroid/graphics/Rect;

    .line 112
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/u;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 114
    :cond_2
    if-ne v1, p1, :cond_3

    if-ne v2, p2, :cond_3

    if-ne v3, p3, :cond_3

    if-eq v4, p4, :cond_4

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->aa()V

    .line 116
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 521
    const/4 v0, 0x0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/u;->b(II)V

    .line 522
    return-void
.end method

.method public f(II)V
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ad:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ae:I

    if-eq v0, p2, :cond_1

    .line 266
    :cond_0
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ad:I

    .line 267
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ae:I

    .line 269
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->R()V

    .line 271
    :cond_1
    return-void
.end method

.method public final f(IIII)Z
    .locals 7

    .prologue
    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ag:Landroid/graphics/Rect;

    .line 179
    sget-object v1, Lcom/iflytek/inputmethod/input/view/f/u;->F:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 180
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 183
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 184
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 185
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 186
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 188
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 189
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ag:Landroid/graphics/Rect;

    .line 191
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/u;->d:Landroid/graphics/Rect;

    sget-object v6, Lcom/iflytek/inputmethod/input/view/f/u;->F:Landroid/graphics/Rect;

    if-ne v5, v6, :cond_2

    .line 192
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/u;->d:Landroid/graphics/Rect;

    .line 193
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/u;->d:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 196
    :cond_2
    if-ne v1, p1, :cond_3

    if-ne v2, p2, :cond_3

    if-ne v3, p3, :cond_3

    if-eq v4, p4, :cond_4

    .line 197
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->aa()V

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(II)V
    .locals 2

    .prologue
    .line 279
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ad:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ae:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/u;->f(II)V

    .line 280
    return-void
.end method

.method protected final g(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/input/view/f/u;->b(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 405
    return-void
.end method

.method public final g(IIII)Z
    .locals 7

    .prologue
    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ah:Landroid/graphics/Rect;

    .line 222
    sget-object v1, Lcom/iflytek/inputmethod/input/view/f/u;->F:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 223
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 226
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 227
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 228
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 229
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 231
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 232
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ah:Landroid/graphics/Rect;

    .line 234
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/u;->e:Landroid/graphics/Rect;

    sget-object v6, Lcom/iflytek/inputmethod/input/view/f/u;->F:Landroid/graphics/Rect;

    if-ne v5, v6, :cond_2

    .line 235
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/u;->e:Landroid/graphics/Rect;

    .line 236
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/u;->e:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 239
    :cond_2
    if-ne v1, p1, :cond_3

    if-ne v2, p2, :cond_3

    if-ne v3, p3, :cond_3

    if-eq v4, p4, :cond_4

    .line 240
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->aa()V

    .line 241
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final h(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 2

    .prologue
    .line 540
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->k(Lcom/iflytek/inputmethod/input/view/f/r;)I

    move-result v0

    .line 541
    if-ltz v0, :cond_0

    .line 1547
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/u;->b_(II)V

    .line 544
    :cond_0
    return-void
.end method

.method final p(I)V
    .locals 3

    .prologue
    .line 964
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->p(I)V

    .line 965
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    .line 966
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 967
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/iflytek/inputmethod/input/view/f/r;->p(I)V

    .line 966
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 969
    :cond_0
    return-void
.end method

.method public final q(I)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 762
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->b:I

    if-lt p1, v0, :cond_1

    .line 763
    :cond_0
    const/4 v0, 0x0

    .line 765
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->a:[Lcom/iflytek/inputmethod/input/view/f/r;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final q_()I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/u;->ad:I

    return v0
.end method

.method public t()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method
