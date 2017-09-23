.class public final Lcom/iflytek/inputmethod/input/view/c/z;
.super Lcom/iflytek/inputmethod/input/view/c/x;
.source "SourceFile"


# instance fields
.field private l:I

.field private m:I

.field private n:F

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/view/f/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/x;-><init>()V

    .line 30
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->n:F

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->o:Z

    .line 35
    const-string/jumbo v0, "..."

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->p:Ljava/lang/String;

    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->s:F

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->q:Ljava/util/List;

    .line 45
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/view/f/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    if-nez p0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 302
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 303
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/c/a;->b()V

    .line 302
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 305
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private e(F)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 125
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/z;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 128
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/c/z;->s:F

    sub-float v2, p1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 129
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/f/c/a;->a()Lcom/iflytek/inputmethod/input/view/f/c/a;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/z;->h()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/iflytek/inputmethod/input/view/f/c/a;->c:F

    .line 131
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    sget-object v3, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sget-object v4, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v7

    add-float/2addr v0, v2

    sget-object v2, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v2

    iput v0, v1, Lcom/iflytek/inputmethod/input/view/f/c/a;->d:F

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/f/c/a;->a:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :goto_0
    return-void

    .line 137
    :cond_0
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/c/z;->n:F

    iput v2, p0, Lcom/iflytek/inputmethod/input/view/c/z;->r:F

    .line 139
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/c/z;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float v2, v3, v2

    .line 142
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/f/c/a;->a()Lcom/iflytek/inputmethod/input/view/f/c/a;

    move-result-object v3

    .line 143
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/z;->h()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Lcom/iflytek/inputmethod/input/view/f/c/a;->c:F

    .line 144
    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v5, v0

    int-to-float v0, v0

    sget-object v5, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sget-object v6, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    add-float/2addr v0, v4

    sget-object v4, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v4

    iput v0, v3, Lcom/iflytek/inputmethod/input/view/f/c/a;->d:F

    .line 145
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->p:Ljava/lang/String;

    iput-object v0, v3, Lcom/iflytek/inputmethod/input/view/f/c/a;->a:Ljava/lang/String;

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_1
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v0, v2, v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    .line 149
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    iput-object v0, v3, Lcom/iflytek/inputmethod/input/view/f/c/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 148
    goto :goto_2

    .line 151
    :cond_3
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/c/z;->o:Z

    if-eqz v2, :cond_4

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/z;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v0, v4, v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/iflytek/inputmethod/input/view/f/c/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/iflytek/inputmethod/input/view/f/c/a;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method private i()V
    .locals 8

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/z;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->l:I

    div-int/2addr v0, v1

    int-to-float v3, v0

    .line 288
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/c/a;

    .line 290
    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v5, v1

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 291
    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-int/lit8 v6, v1, 0x1

    int-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 292
    int-to-float v6, v4

    sub-int v4, v5, v4

    int-to-float v4, v4

    sget-object v5, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sget-object v7, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v7

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v6

    sget-object v5, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v5

    iput v4, v0, Lcom/iflytek/inputmethod/input/view/f/c/a;->d:F

    .line 288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->m:I

    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/iflytek/common/util/b/b;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->s:F

    .line 73
    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 310
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->d:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 314
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 315
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 316
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/c/a;

    .line 317
    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/f/c/a;->a:Ljava/lang/String;

    iget v4, v0, Lcom/iflytek/inputmethod/input/view/f/c/a;->c:F

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/f/c/a;->d:F

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 315
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 319
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->o:Z

    .line 57
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->p:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final d(F)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->n:F

    .line 49
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->l:I

    .line 53
    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->m:I

    .line 65
    return-void
.end method

.method protected final g()V
    .locals 15

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 200
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/c/z;->a(Ljava/util/List;)V

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 205
    sget-object v1, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sget-object v2, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    .line 1077
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/z;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1079
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/c/z;->s:F

    sub-float v3, v0, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/c/z;->s:F

    sub-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    .line 1081
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->g:F

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->r:F

    .line 1082
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/f/c/a;->a()Lcom/iflytek/inputmethod/input/view/f/c/a;

    move-result-object v1

    .line 1083
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/z;->h()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Lcom/iflytek/inputmethod/input/view/f/c/a;->c:F

    .line 1084
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v5, v2

    int-to-float v2, v2

    sget-object v5, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sget-object v7, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v7

    sub-float/2addr v2, v5

    div-float/2addr v2, v10

    add-float/2addr v2, v3

    sget-object v3, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/iflytek/inputmethod/input/view/f/c/a;->d:F

    .line 1085
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/iflytek/inputmethod/input/view/f/c/a;->a:Ljava/lang/String;

    .line 1086
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/z;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    .line 207
    :goto_0
    if-eqz v1, :cond_2

    .line 281
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v9

    .line 1089
    goto :goto_0

    .line 214
    :cond_2
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->n:F

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/c/z;->g:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->n:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 219
    sget-object v1, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sget-object v2, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    .line 1094
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/z;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1096
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/c/z;->s:F

    sub-float v3, v0, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_5

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/c/z;->s:F

    sub-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_5

    .line 1100
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->g:F

    sub-float/2addr v1, v8

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->r:F

    .line 1101
    :goto_2
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->r:F

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/c/z;->n:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 1102
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/c/z;->r:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1103
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    sget-object v3, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 1105
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 1106
    sget-object v3, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sget-object v5, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v5

    .line 1108
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-lez v1, :cond_4

    .line 1111
    :cond_3
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->r:F

    sub-float/2addr v1, v8

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->r:F

    goto :goto_2

    .line 1113
    :cond_4
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/f/c/a;->a()Lcom/iflytek/inputmethod/input/view/f/c/a;

    move-result-object v1

    .line 1114
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/z;->h()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Lcom/iflytek/inputmethod/input/view/f/c/a;->c:F

    .line 1115
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v5, v2

    int-to-float v2, v2

    sget-object v5, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sget-object v7, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v7

    sub-float/2addr v2, v5

    div-float/2addr v2, v10

    add-float/2addr v2, v3

    sget-object v3, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/iflytek/inputmethod/input/view/f/c/a;->d:F

    .line 1116
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/iflytek/inputmethod/input/view/f/c/a;->a:Ljava/lang/String;

    .line 1117
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/z;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    .line 221
    :goto_3
    if-nez v1, :cond_0

    .line 232
    :goto_4
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->l:I

    if-gt v1, v4, :cond_7

    .line 233
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/z;->e(F)V

    goto/16 :goto_1

    :cond_5
    move v1, v9

    .line 1120
    goto :goto_3

    .line 225
    :cond_6
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->g:F

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->n:F

    goto :goto_4

    .line 237
    :cond_7
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/z;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    .line 238
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/c/z;->n:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 239
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    sget-object v2, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 240
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/z;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/c/z;->l:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/c/z;->m:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/c/z;->l:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 242
    sget-object v2, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sget-object v3, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    sget-object v3, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    sget-object v5, Lcom/iflytek/inputmethod/input/view/c/z;->c:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    .line 244
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/z;->e(F)V

    goto/16 :goto_1

    .line 248
    :cond_8
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->n:F

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->r:F

    .line 1161
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/z;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    move v7, v9

    move v2, v9

    .line 1165
    :goto_5
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->l:I

    if-ge v7, v0, :cond_b

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 1167
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    .line 1169
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->l:I

    add-int/lit8 v1, v1, -0x1

    if-ne v7, v1, :cond_c

    .line 1170
    add-int v1, v2, v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 1172
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->o:Z

    if-eqz v0, :cond_a

    .line 1173
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/c/z;->a(Ljava/util/List;)V

    move v0, v9

    .line 250
    :goto_6
    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    .line 255
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->l:I

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_9

    if-lez v10, :cond_9

    .line 257
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v12, v1

    move v11, v9

    move-object v13, v6

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v1

    .line 259
    if-nez v0, :cond_d

    .line 260
    sub-int v2, v10, v1

    if-lez v2, :cond_d

    .line 261
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 262
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float v12, v1, v0

    move v11, v4

    move-object v13, v6

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    .line 264
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/f/c/a;->a()Lcom/iflytek/inputmethod/input/view/f/c/a;

    move-result-object v1

    .line 265
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/z;->h()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/iflytek/inputmethod/input/view/f/c/a;->c:F

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/c/z;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    sub-int v0, v10, v0

    invoke-virtual {v3, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/f/c/a;->a:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 280
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/z;->i()V

    goto/16 :goto_1

    .line 1177
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 1178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    sub-float v5, v7, v5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    .line 1180
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/f/c/a;->a()Lcom/iflytek/inputmethod/input/view/f/c/a;

    move-result-object v1

    .line 1181
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/z;->h()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Lcom/iflytek/inputmethod/input/view/f/c/a;->c:F

    .line 1182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    add-int/2addr v0, v2

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/z;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/f/c/a;->a:Ljava/lang/String;

    .line 1183
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    :cond_b
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/z;->i()V

    move v0, v4

    .line 1195
    goto/16 :goto_6

    .line 1188
    :cond_c
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/f/c/a;->a()Lcom/iflytek/inputmethod/input/view/f/c/a;

    move-result-object v1

    .line 1189
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/z;->h()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Lcom/iflytek/inputmethod/input/view/f/c/a;->c:F

    .line 1190
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    add-int v5, v2, v0

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/iflytek/inputmethod/input/view/f/c/a;->a:Ljava/lang/String;

    .line 1191
    add-int/2addr v2, v0

    .line 1192
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/z;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5

    .line 272
    :cond_d
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/f/c/a;->a()Lcom/iflytek/inputmethod/input/view/f/c/a;

    move-result-object v2

    .line 273
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/z;->h()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lcom/iflytek/inputmethod/input/view/f/c/a;->c:F

    .line 274
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/c/z;->f:Ljava/lang/String;

    sub-int v5, v10, v1

    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iflytek/inputmethod/input/view/f/c/a;->a:Ljava/lang/String;

    .line 275
    sub-int/2addr v10, v1

    .line 276
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/z;->q:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_7
.end method
