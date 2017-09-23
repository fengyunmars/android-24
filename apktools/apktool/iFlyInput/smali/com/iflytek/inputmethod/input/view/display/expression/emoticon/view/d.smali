.class public final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/PointF;

.field private m:Z

.field private n:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/e;

.field private o:Landroid/graphics/Paint;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    .line 1077
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->o:Landroid/graphics/Paint;

    .line 1078
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->o:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1079
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1080
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1081
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1083
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->l:Landroid/graphics/PointF;

    .line 1084
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/e;

    invoke-direct {v0, p0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/e;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->n:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/e;

    .line 1086
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1087
    const/4 v1, 0x4

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->e:I

    .line 1088
    const v1, 0x7f0c003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->h:I

    .line 1089
    const v1, 0x7f0c003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->i:I

    .line 1091
    const v1, 0x7f06006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->a:I

    .line 1092
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->k:I

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->m:Z

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 165
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->c:I

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 198
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->b:Z

    if-eq v0, v1, :cond_0

    .line 199
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->b:Z

    .line 200
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->requestLayout()V

    .line 201
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->invalidate()V

    .line 203
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 495
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 496
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;

    .line 497
    invoke-static {p0, v0, p1}, Lcom/iflytek/inputmethod/input/view/d/a;->a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;Landroid/view/View;)V

    .line 495
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 499
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/expression/b/a;)V
    .locals 5

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 119
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-interface {p1, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->e([I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->r:I

    .line 120
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-interface {p1, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->b([I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->s:I

    .line 121
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-interface {p1, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->b([I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->t:I

    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->o:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/input/view/display/expression/b/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    .line 126
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;

    const/4 v3, 0x0

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->s:I

    invoke-virtual {v1, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a(II)V

    .line 127
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;

    const/4 v1, 0x1

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->t:I

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a(II)V

    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 176
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->q:Z

    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;

    .line 181
    const/4 v2, 0x0

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->s:I

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a(II)V

    .line 182
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->t:I

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a(II)V

    .line 183
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->r:I

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->e(I)V

    .line 184
    new-instance v2, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;-><init>()V

    .line 185
    iput-object v0, v2, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->d:Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->requestLayout()V

    .line 190
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->invalidate()V

    .line 191
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 338
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->c:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 339
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->d:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 341
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v8, v7

    .line 342
    :goto_1
    if-ge v8, v9, :cond_1

    .line 344
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;

    .line 345
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->g()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->j()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->g()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->k()I

    move-result v0

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->i:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 346
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->f()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->k()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->g()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->k()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 342
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_1
    move v1, v7

    .line 349
    :goto_2
    if-ge v1, v9, :cond_2

    .line 351
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;

    .line 352
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a(Landroid/graphics/Canvas;)V

    .line 349
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 354
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 308
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 309
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 310
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    .line 311
    iget v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->a:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->g:I

    mul-int/2addr v1, v4

    iget v4, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->a:I

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->i:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    .line 312
    iget v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->c:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->h:I

    mul-int/2addr v1, v5

    iget v5, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->c:I

    add-int/lit8 v5, v5, 0x1

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->i:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v1

    .line 313
    iget v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->g:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v4

    iget v6, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->i:I

    mul-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 314
    iget v6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->h:I

    add-int/2addr v6, v5

    .line 317
    iget v7, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->a:I

    iget v8, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    add-int/2addr v7, v8

    iget v8, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->e:I

    if-ne v7, v8, :cond_0

    .line 318
    iget v7, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->j:I

    add-int/2addr v1, v7

    .line 321
    :cond_0
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;

    .line 322
    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a(I)V

    .line 323
    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->c(I)V

    .line 324
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->b(I)V

    .line 325
    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->d(I)V

    .line 326
    invoke-virtual {v0, v4, v5, v1, v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a(IIII)V

    .line 309
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 328
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 329
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 14

    .prologue
    .line 272
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 274
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->c:I

    if-ne v8, v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->q:Z

    if-eqz v0, :cond_6

    .line 276
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->i:I

    mul-int/2addr v0, v1

    sub-int v0, v8, v0

    .line 278
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->e:I

    div-int v1, v0, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->g:I

    .line 280
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->e:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->j:I

    .line 283
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    .line 284
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->g:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->i:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->e:I

    invoke-virtual {v1, v3, v4, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a(III)I

    move-result v1

    .line 285
    if-gtz v1, :cond_1

    .line 286
    const/4 v1, 0x1

    iput v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    goto :goto_0

    .line 287
    :cond_1
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->e:I

    if-gt v1, v3, :cond_2

    .line 288
    iput v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    goto :goto_0

    .line 290
    :cond_2
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->e:I

    iput v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    goto :goto_0

    .line 294
    :cond_3
    iget-object v9, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    iget v10, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->e:I

    iget-boolean v11, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->b:Z

    .line 2365
    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 2366
    :cond_4
    const/4 v1, 0x0

    .line 294
    :cond_5
    :goto_1
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->f:I

    .line 296
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->f:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->h:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->i:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->d:I

    .line 299
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->q:Z

    .line 300
    iput v8, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->c:I

    .line 301
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->c:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->setMeasuredDimension(II)V

    .line 302
    return-void

    .line 2370
    :cond_7
    const/4 v3, 0x0

    .line 2372
    const/4 v2, 0x0

    .line 2374
    const/4 v1, 0x0

    .line 2376
    const/4 v0, 0x0

    .line 2379
    if-eqz v11, :cond_8

    .line 2380
    new-instance v4, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;-><init>()V

    .line 2381
    iput v10, v4, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    .line 2382
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move v4, v2

    move v5, v3

    move v2, v0

    move v3, v1

    .line 2386
    :goto_2
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    .line 2389
    iget v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    rem-int v1, v10, v1

    if-eqz v1, :cond_9

    .line 2390
    iget v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    div-int v1, v10, v1

    div-int v1, v10, v1

    iput v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    .line 2394
    :cond_9
    iget v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    add-int/2addr v1, v3

    if-ge v1, v10, :cond_a

    .line 2396
    iput v3, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->a:I

    .line 2397
    iget v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    add-int/2addr v1, v3

    .line 2398
    iput v2, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->c:I

    .line 2399
    add-int/lit8 v0, v4, 0x1

    move v3, v5

    move v13, v1

    move v1, v2

    move v2, v0

    move v0, v13

    .line 2445
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_f

    .line 2448
    if-eqz v11, :cond_e

    .line 2449
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2450
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 2404
    :cond_a
    iget v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    add-int/2addr v1, v3

    if-ne v1, v10, :cond_c

    sub-int v1, v4, v5

    add-int/lit8 v1, v1, 0x1

    rem-int v1, v10, v1

    if-nez v1, :cond_c

    .line 2407
    const/4 v6, 0x1

    .line 2408
    add-int/lit8 v1, v5, 0x1

    move v7, v1

    :goto_4
    if-gt v7, v4, :cond_11

    .line 2409
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    iget v12, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    add-int/lit8 v1, v7, -0x1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    iget v1, v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    if-eq v12, v1, :cond_b

    .line 2410
    const/4 v1, 0x0

    .line 2415
    :goto_5
    if-eqz v1, :cond_c

    .line 2416
    iput v3, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->a:I

    .line 2417
    const/4 v1, 0x0

    .line 2418
    iput v2, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->c:I

    .line 2419
    add-int/lit8 v5, v4, 0x1

    .line 2421
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    move v3, v5

    move v1, v2

    move v2, v5

    .line 2422
    goto :goto_3

    .line 2408
    :cond_b
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_4

    .line 2428
    :cond_c
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    iget v6, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    move v1, v5

    move v3, v5

    .line 2431
    :goto_6
    if-gt v1, v4, :cond_d

    .line 2432
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    if-ge v0, v6, :cond_10

    .line 2433
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    move v3, v0

    move v0, v1

    .line 2431
    :goto_7
    add-int/lit8 v1, v1, 0x1

    move v6, v3

    move v3, v0

    goto :goto_6

    .line 2438
    :cond_d
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    iget v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    .line 2441
    const/4 v0, 0x0

    move v1, v2

    move v3, v5

    move v2, v5

    goto/16 :goto_3

    .line 2452
    :cond_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    .line 2453
    iget v2, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->a:I

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->b:I

    add-int/2addr v0, v2

    if-eq v0, v10, :cond_5

    .line 2456
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_f
    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v0

    goto/16 :goto_2

    :cond_10
    move v0, v3

    move v3, v6

    goto :goto_7

    :cond_11
    move v1, v6

    goto :goto_5
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 213
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 214
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v4

    .line 267
    :goto_1
    return v0

    .line 216
    :pswitch_0
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->m:Z

    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->l:Landroid/graphics/PointF;

    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 218
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    .line 1469
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1470
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1471
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;

    .line 1472
    invoke-virtual {v0, v5, v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    :goto_3
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->k:I

    .line 219
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->k:I

    if-eq v0, v2, :cond_1

    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->n:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/e;

    invoke-static {}, Lcom/iflytek/support/v4/view/u;->a()I

    const-wide/16 v4, 0x1f4

    invoke-virtual {p0, v0, v4, v5}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;

    .line 222
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a(Z)V

    .line 223
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->f()I

    move-result v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->j()I

    move-result v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->g()I

    move-result v4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->k()I

    move-result v0

    invoke-virtual {p0, v1, v2, v4, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->invalidate(IIII)V

    :cond_1
    move v0, v3

    .line 225
    goto :goto_1

    .line 1470
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 1477
    goto :goto_3

    .line 227
    :pswitch_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->k:I

    if-eq v0, v2, :cond_0

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->k:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;

    .line 229
    invoke-virtual {v0, v5, v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a(FF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 230
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a(Z)V

    .line 231
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->k:I

    .line 232
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->f()I

    move-result v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->j()I

    move-result v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->g()I

    move-result v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->k()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->invalidate(IIII)V

    goto/16 :goto_0

    .line 237
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->n:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/e;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 238
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->k:I

    if-eq v0, v2, :cond_0

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->k:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;

    .line 240
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a(Z)V

    .line 241
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->k:I

    .line 242
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->f()I

    move-result v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->j()I

    move-result v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->g()I

    move-result v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->k()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->invalidate(IIII)V

    goto/16 :goto_0

    .line 246
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->n:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/e;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 247
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->k:I

    if-eq v0, v2, :cond_0

    .line 248
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->p:Ljava/util/List;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->k:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;

    .line 249
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a(Z)V

    .line 250
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->f()I

    move-result v1

    .line 251
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->j()I

    move-result v3

    .line 252
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->g()I

    move-result v5

    .line 253
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->k()I

    move-result v6

    .line 255
    iget-boolean v7, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->m:Z

    if-nez v7, :cond_4

    .line 256
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a()Z

    .line 259
    :cond_4
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->k:I

    .line 260
    invoke-virtual {p0, v1, v3, v5, v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->invalidate(IIII)V

    goto/16 :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
