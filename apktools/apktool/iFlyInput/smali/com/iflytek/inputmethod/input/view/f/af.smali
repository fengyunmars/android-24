.class public final Lcom/iflytek/inputmethod/input/view/f/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/inputmethod/input/view/f/af;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public static a(F)I
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/af;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/input/view/f/af;->a:Landroid/graphics/Paint;

    .line 164
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/af;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 165
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/af;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 168
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static a(III)I
    .locals 4

    .prologue
    .line 153
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v2, p0

    mul-double/2addr v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/Rect;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 35
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 36
    return-void
.end method

.method private static a(Landroid/graphics/Rect;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 7

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p3, v1, :cond_1

    .line 50
    iget v0, p4, Landroid/graphics/Rect;->left:I

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 51
    iget v0, p4, Landroid/graphics/Rect;->top:I

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 52
    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 53
    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p3, v1, :cond_2

    .line 58
    invoke-virtual {p0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 63
    :cond_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne p3, v1, :cond_3

    .line 64
    iget v0, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 65
    iget v1, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 66
    add-int v2, v0, p1

    add-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 71
    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p3, v1, :cond_6

    .line 72
    int-to-float v1, p1

    mul-float/2addr v1, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p2

    mul-float/2addr v0, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 73
    int-to-float v0, p1

    div-float/2addr v0, v2

    float-to-int v3, v0

    .line 74
    int-to-float v0, p2

    div-float/2addr v0, v2

    float-to-int v4, v0

    .line 76
    iget v0, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 77
    iget v1, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    .line 78
    add-int v5, v0, v3

    add-int v6, v1, v4

    invoke-virtual {p0, v0, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    if-nez p5, :cond_4

    div-int/lit8 v0, v3, 0x2

    move v1, v0

    .line 82
    :goto_1
    if-nez p5, :cond_5

    div-int/lit8 v0, v4, 0x2

    .line 84
    :goto_2
    div-int/lit8 v2, v3, 0x2

    sub-int v1, v2, v1

    .line 85
    div-int/lit8 v2, v4, 0x2

    sub-int v0, v2, v0

    .line 87
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 88
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_0

    .line 81
    :cond_4
    iget v0, p5, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v1, v0

    goto :goto_1

    .line 82
    :cond_5
    iget v0, p5, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_2

    .line 95
    :cond_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne p3, v1, :cond_8

    .line 97
    int-to-float v1, p1

    mul-float/2addr v1, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 98
    int-to-float v2, p2

    mul-float/2addr v2, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 101
    cmpg-float v3, v1, v0

    if-gtz v3, :cond_7

    cmpg-float v3, v2, v0

    if-gtz v3, :cond_7

    .line 108
    :goto_3
    int-to-float v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 109
    int-to-float v2, p2

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 111
    iget v2, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 112
    iget v3, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 113
    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 106
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_3

    .line 117
    :cond_8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-ne p3, v1, :cond_9

    .line 118
    int-to-float v1, p1

    mul-float/2addr v1, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p2

    mul-float/2addr v0, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 119
    int-to-float v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 120
    int-to-float v2, p2

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 122
    iget v2, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 123
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 124
    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 128
    :cond_9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p3, v1, :cond_a

    .line 129
    int-to-float v1, p1

    mul-float/2addr v1, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p2

    mul-float/2addr v0, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 130
    int-to-float v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 131
    int-to-float v2, p2

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 133
    iget v2, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 134
    iget v3, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    .line 135
    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 140
    :cond_a
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne p3, v1, :cond_0

    .line 141
    int-to-float v1, p1

    mul-float/2addr v1, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p2

    mul-float/2addr v0, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 142
    int-to-float v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 143
    int-to-float v2, p2

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 145
    iget v2, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 146
    iget v3, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 147
    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p0, v0, v1, p2, p3}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 6

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    goto :goto_0
.end method
