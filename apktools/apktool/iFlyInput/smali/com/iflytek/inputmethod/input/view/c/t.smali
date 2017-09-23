.class public final Lcom/iflytek/inputmethod/input/view/c/t;
.super Lcom/iflytek/inputmethod/input/view/c/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/a;-><init>()V

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "the drawable can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/t;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/c/t;->f:I

    .line 31
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/t;->d:I

    .line 32
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/t;->e:I

    .line 33
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/t;->d:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/t;->d:I

    .line 34
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/t;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/t;->e:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/t;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/t;->e:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/t;->d:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 69
    .line 1075
    const/4 v0, 0x0

    .line 1077
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 1078
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/c/t;->e:I

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1079
    int-to-double v0, v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/c/t;->e:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 1080
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/t;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 1083
    :cond_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/t;->f:I

    packed-switch v1, :pswitch_data_0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/t;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 71
    return-void

    .line 1085
    :pswitch_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1088
    :pswitch_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1083
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/t;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/t;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    return-void
.end method
