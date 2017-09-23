.class public final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;
.super Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Landroid/content/Context;

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:Landroid/graphics/PointF;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->b:Landroid/content/Context;

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->j:Landroid/graphics/PointF;

    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    const v1, 0x7f0c0041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->c:F

    .line 57
    const v1, 0x7f0c0040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->d:F

    .line 58
    const v1, 0x7f0c003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->h:I

    .line 60
    const v1, 0x7f060064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->f:I

    .line 61
    const v1, 0x7f060061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->g:I

    .line 63
    const v1, 0x7f060063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->e:I

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->m:Landroid/graphics/Paint;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->m:Landroid/graphics/Paint;

    .line 82
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->d:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    const-string/jumbo v0, "\u2026"

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->a:F

    .line 86
    mul-int v0, p1, p3

    add-int/lit8 v2, p3, -0x1

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->h:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 88
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->c:F

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->i:F

    .line 89
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->i:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 93
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->h:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v3

    int-to-float v4, p2

    add-float/2addr v0, v4

    mul-float/2addr v0, v5

    add-int v4, p1, p2

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 94
    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 97
    if-le v0, p3, :cond_3

    .line 99
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->d:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 102
    int-to-float v4, v2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->l:Ljava/lang/String;

    const/4 v3, 0x1

    int-to-float v2, v2

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->a:F

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->k:Ljava/lang/String;

    .line 109
    :goto_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->d:F

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->i:F

    .line 125
    :goto_1
    return p3

    .line 107
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->k:Ljava/lang/String;

    goto :goto_0

    .line 113
    :cond_1
    mul-int v0, p1, p3

    add-int/lit8 v4, p3, -0x1

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->h:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 114
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->i:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->i:F

    .line 116
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->i:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 118
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->i:F

    sub-float/2addr v3, v5

    iput v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->i:F

    .line 119
    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 120
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->i:F

    add-float/2addr v0, v5

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->i:F

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move p3, v0

    goto :goto_1
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 168
    if-nez p1, :cond_1

    .line 169
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->e:I

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 171
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->f:I

    goto :goto_0
.end method

.method public final a(IIII)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->m:Landroid/graphics/Paint;

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 156
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->j:Landroid/graphics/PointF;

    add-int v2, p1, p3

    int-to-float v2, v2

    div-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 159
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->j:Landroid/graphics/PointF;

    int-to-float v2, p2

    sub-int v3, p4, p2

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 160
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 130
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->m:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->g:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->f()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->j()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->g()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->k()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 141
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 143
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->i:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->f:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    return-void

    .line 147
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->e:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->l:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->k:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->g:I

    .line 179
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/w;->l:Ljava/lang/String;

    return-object v0
.end method
