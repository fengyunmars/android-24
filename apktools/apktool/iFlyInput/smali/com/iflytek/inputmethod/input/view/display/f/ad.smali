.class public final Lcom/iflytek/inputmethod/input/view/display/f/ad;
.super Lcom/iflytek/inputmethod/input/view/f/u;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;-><init>(Landroid/content/Context;)V

    .line 31
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->g:F

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->f:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eq p1, v0, :cond_3

    .line 53
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v1

    .line 1039
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->a:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->b:I

    if-eq v2, v1, :cond_1

    .line 1040
    :cond_0
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->a:I

    .line 1041
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->b:I

    .line 1042
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ad;->aa()V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1069
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->e:I

    if-eq v1, v0, :cond_2

    .line 1070
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->e:I

    .line 1071
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ad;->aa()V

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ad;->R()V

    .line 58
    :cond_3
    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 90
    :goto_0
    if-ge v1, v3, :cond_1

    .line 91
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->d:I

    if-ne v1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    const/4 v5, 0x3

    invoke-static {p1, v0, v4, v5}, Lcom/iflytek/inputmethod/input/view/display/f/ad;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 90
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-static {p1, v0, v4, v2}, Lcom/iflytek/inputmethod/input/view/display/f/ad;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 98
    :cond_1
    return-void
.end method

.method public final c_()V
    .locals 6

    .prologue
    .line 107
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->c_()V

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 110
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->c:I

    if-le v0, v1, :cond_0

    .line 112
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->c:I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 113
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_0
    :goto_1
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->c:I

    if-ge v0, v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->f:Ljava/util/List;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->c:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->a:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->c:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->e:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 124
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->P:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->R:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->b:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v3, v1, v2

    .line 125
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->O:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->Q:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 127
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->c:I

    if-ge v1, v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 129
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->a:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->b:I

    add-int/2addr v5, v3

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 130
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->a:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->e:I

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 132
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->c:I

    if-eq v0, p1, :cond_0

    .line 62
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->c:I

    .line 63
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->d:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/f/ad;->e(I)V

    .line 64
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ad;->aa()V

    .line 66
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 76
    if-gez p1, :cond_2

    .line 77
    const/4 p1, 0x0

    .line 81
    :cond_0
    :goto_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->d:I

    if-eq v0, p1, :cond_1

    .line 82
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->d:I

    .line 83
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ad;->R()V

    .line 85
    :cond_1
    return-void

    .line 78
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->c:I

    if-lt p1, v0, :cond_0

    .line 79
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->c:I

    add-int/lit8 p1, v0, -0x1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ad;->b:I

    return v0
.end method
