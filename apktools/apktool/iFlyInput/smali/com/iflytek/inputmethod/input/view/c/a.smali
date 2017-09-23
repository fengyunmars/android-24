.class public abstract Lcom/iflytek/inputmethod/input/view/c/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/ImageView$ScaleType;

.field protected b:Landroid/graphics/Point;

.field private c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/a;->a:Landroid/widget/ImageView$ScaleType;

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/a;->b:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/a;->b:Landroid/graphics/Point;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/a;->b:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/a;->b:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 58
    return-void
.end method

.method public abstract a(Landroid/util/SparseIntArray;)V
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/a;->a:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public abstract a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
.end method

.method public final c(I)Landroid/graphics/ColorMatrixColorFilter;
    .locals 6

    .prologue
    .line 25
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 30
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/c/a;->c:[F

    if-nez v4, :cond_0

    .line 31
    const/16 v4, 0x14

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/iflytek/inputmethod/input/view/c/a;->c:[F

    .line 34
    :cond_0
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/c/a;->c:[F

    const/4 v5, 0x4

    int-to-float v1, v1

    aput v1, v4, v5

    .line 35
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/a;->c:[F

    const/16 v4, 0x9

    int-to-float v2, v2

    aput v2, v1, v4

    .line 36
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/a;->c:[F

    const/16 v2, 0xe

    int-to-float v3, v3

    aput v3, v1, v2

    .line 37
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/a;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 38
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v1

    .line 31
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
