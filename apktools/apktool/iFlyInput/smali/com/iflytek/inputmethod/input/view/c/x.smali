.class public Lcom/iflytek/inputmethod/input/view/c/x;
.super Lcom/iflytek/inputmethod/input/view/c/a;
.source "SourceFile"


# static fields
.field protected static final c:Landroid/graphics/Paint$FontMetrics;


# instance fields
.field protected d:Landroid/graphics/Paint$Align;

.field protected e:Landroid/graphics/Paint;

.field protected f:Ljava/lang/String;

.field protected g:F

.field protected h:I

.field protected i:F

.field protected j:F

.field protected k:Z

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/input/view/c/x;->c:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/a;-><init>()V

    .line 41
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->d:Landroid/graphics/Paint$Align;

    .line 56
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    .line 256
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->g:F

    .line 257
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->l:F

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->g:F

    .line 259
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->g:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->k:Z

    .line 263
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->h:I

    if-eq v0, p1, :cond_0

    .line 208
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->h:I

    .line 210
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->d:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->f:Ljava/lang/String;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->i:F

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/c/x;->j:F

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/c/x;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 136
    return-void
.end method

.method public a(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->e:Landroid/graphics/Paint;

    .line 92
    return-void
.end method

.method public a(Landroid/util/SparseIntArray;)V
    .locals 2

    .prologue
    const v1, 0x3fc263

    .line 287
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 288
    if-eq v0, v1, :cond_0

    .line 289
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->h:I

    .line 291
    :cond_0
    return-void
.end method

.method public a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 267
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/c/n;->f()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 268
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/c/n;->f()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->e:Landroid/graphics/Paint;

    .line 270
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/c/n;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/c/n;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->f:Ljava/lang/String;

    .line 1213
    :cond_1
    iget v0, p1, Lcom/iflytek/inputmethod/input/view/c/x;->h:I

    .line 273
    const v1, 0x3fc263

    if-eq v0, v1, :cond_2

    .line 2213
    iget v0, p1, Lcom/iflytek/inputmethod/input/view/c/x;->h:I

    .line 274
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->h:I

    .line 276
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/c/n;->d()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 277
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/c/n;->d()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->l:F

    .line 279
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/c/n;->c()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 280
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/c/n;->c()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->g:F

    .line 282
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/c/n;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/x;->b(I)V

    .line 283
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 158
    :cond_2
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->f:Ljava/lang/String;

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->k:Z

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->g:F

    sub-float/2addr v0, p1

    const v1, -0x43dc28f6    # -0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->g:F

    sub-float/2addr v0, p1

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 220
    :cond_0
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->l:F

    .line 221
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->l:F

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->g:F

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->k:Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 168
    packed-switch p1, :pswitch_data_0

    .line 179
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->d:Landroid/graphics/Paint$Align;

    if-eq v1, v0, :cond_0

    .line 183
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->d:Landroid/graphics/Paint$Align;

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->k:Z

    .line 186
    :cond_0
    return-void

    .line 170
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 173
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 176
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()F
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->g:F

    return v0
.end method

.method public final c(F)V
    .locals 4

    .prologue
    .line 298
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->g:F

    .line 299
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->g:F

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->g:F

    .line 300
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->g:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->k:Z

    .line 303
    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->l:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 101
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string/jumbo v0, "TextDrawable"

    const-string/jumbo v1, "the text drawable\'s paint is not set."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 107
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string/jumbo v0, "TextDrawable"

    const-string/jumbo v1, "the text to be draw is empty."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_3
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->k:Z

    if-eqz v0, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/x;->g()V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->k:Z

    .line 118
    :cond_4
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public e()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    sget-object v1, Lcom/iflytek/inputmethod/input/view/c/y;->a:[I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/x;->d:Landroid/graphics/Paint$Align;

    invoke-virtual {v2}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 199
    :goto_0
    :pswitch_0
    return v0

    .line 193
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 195
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public f()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->e:Landroid/graphics/Paint;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/c/x;->c:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 124
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/x;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/x;->h()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->i:F

    .line 126
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    sget-object v2, Lcom/iflytek/inputmethod/input/view/c/x;->c:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sget-object v3, Lcom/iflytek/inputmethod/input/view/c/x;->c:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    sget-object v1, Lcom/iflytek/inputmethod/input/view/c/x;->c:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->j:F

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->k:Z

    .line 128
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->e:Landroid/graphics/Paint;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/c/x;->c:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 80
    sget-object v0, Lcom/iflytek/inputmethod/input/view/c/x;->c:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sget-object v1, Lcom/iflytek/inputmethod/input/view/c/x;->c:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/x;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method protected final h()I
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/x;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/iflytek/inputmethod/input/view/c/y;->a:[I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/x;->d:Landroid/graphics/Paint$Align;

    invoke-virtual {v2}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    :goto_0
    return v0

    .line 142
    :pswitch_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    goto :goto_0

    .line 144
    :pswitch_1
    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 146
    :pswitch_2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/x;->k:Z

    .line 236
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 241
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 246
    return-void
.end method
