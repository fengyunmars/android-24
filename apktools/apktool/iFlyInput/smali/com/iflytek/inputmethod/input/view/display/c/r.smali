.class final Lcom/iflytek/inputmethod/input/view/display/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/c/q;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/view/display/c/q;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/view/display/c/q;B)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/c/r;-><init>(Lcom/iflytek/inputmethod/input/view/display/c/q;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->a(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->b(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->b(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/c/q;->c(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 232
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->e(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/c/q;->d(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/PorterDuffXfermode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 233
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->b(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/c/q;->e(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->b(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->e(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/c/q;->f(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/PorterDuffXfermode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->g(Lcom/iflytek/inputmethod/input/view/display/c/q;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->h(Lcom/iflytek/inputmethod/input/view/display/c/q;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/c/q;->a(Lcom/iflytek/inputmethod/input/view/display/c/q;J)J

    .line 247
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 248
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/c/q;->h(Lcom/iflytek/inputmethod/input/view/display/c/q;)J

    move-result-wide v2

    sub-long v2, v0, v2

    long-to-int v9, v2

    .line 249
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v2, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/c/q;->a(Lcom/iflytek/inputmethod/input/view/display/c/q;J)J

    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->g(Lcom/iflytek/inputmethod/input/view/display/c/q;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/c/h;

    .line 252
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/c/q;->c(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 256
    iget v1, v0, Lcom/iflytek/inputmethod/input/view/display/c/h;->a:F

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/display/c/h;->b:F

    .line 259
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->g(Lcom/iflytek/inputmethod/input/view/display/c/q;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v7

    .line 260
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/iflytek/inputmethod/input/view/display/c/h;

    .line 264
    iget v0, v6, Lcom/iflytek/inputmethod/input/view/display/c/h;->a:F

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/c/q;->i(Lcom/iflytek/inputmethod/input/view/display/c/q;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    sub-float/2addr v0, v12

    float-to-int v0, v0

    .line 265
    iget v4, v6, Lcom/iflytek/inputmethod/input/view/display/c/h;->b:F

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v5}, Lcom/iflytek/inputmethod/input/view/display/c/q;->i(Lcom/iflytek/inputmethod/input/view/display/c/q;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    sub-float/2addr v4, v12

    float-to-int v4, v4

    .line 266
    iget v5, v6, Lcom/iflytek/inputmethod/input/view/display/c/h;->a:F

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v8}, Lcom/iflytek/inputmethod/input/view/display/c/q;->i(Lcom/iflytek/inputmethod/input/view/display/c/q;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v5, v8

    add-float/2addr v5, v12

    float-to-int v5, v5

    .line 267
    iget v8, v6, Lcom/iflytek/inputmethod/input/view/display/c/h;->b:F

    iget-object v11, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v11}, Lcom/iflytek/inputmethod/input/view/display/c/q;->i(Lcom/iflytek/inputmethod/input/view/display/c/q;)I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    add-float/2addr v8, v11

    add-float/2addr v8, v12

    float-to-int v8, v8

    .line 268
    iget-object v11, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v11}, Lcom/iflytek/inputmethod/input/view/display/c/q;->c(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11, v0, v4, v5, v8}, Landroid/graphics/Rect;->union(IIII)V

    .line 271
    if-eqz v3, :cond_8

    .line 272
    iput-boolean v7, v6, Lcom/iflytek/inputmethod/input/view/display/c/h;->d:Z

    move v8, v7

    .line 277
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->e(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Paint;

    move-result-object v0

    iget v3, v6, Lcom/iflytek/inputmethod/input/view/display/c/h;->e:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->e(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Paint;

    move-result-object v0

    iget v3, v6, Lcom/iflytek/inputmethod/input/view/display/c/h;->c:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 279
    iget-boolean v0, v6, Lcom/iflytek/inputmethod/input/view/display/c/h;->d:Z

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->b(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v3, v6, Lcom/iflytek/inputmethod/input/view/display/c/h;->a:F

    iget v4, v6, Lcom/iflytek/inputmethod/input/view/display/c/h;->b:F

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v5}, Lcom/iflytek/inputmethod/input/view/display/c/q;->e(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 282
    :cond_3
    iget v1, v6, Lcom/iflytek/inputmethod/input/view/display/c/h;->a:F

    .line 283
    iget v2, v6, Lcom/iflytek/inputmethod/input/view/display/c/h;->b:F

    .line 286
    iget v0, v6, Lcom/iflytek/inputmethod/input/view/display/c/h;->e:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/c/q;->j(Lcom/iflytek/inputmethod/input/view/display/c/q;)F

    move-result v3

    int-to-float v4, v9

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/c/q;->k(Lcom/iflytek/inputmethod/input/view/display/c/q;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Lcom/iflytek/inputmethod/input/view/display/c/h;->e:I

    .line 287
    iget v0, v6, Lcom/iflytek/inputmethod/input/view/display/c/h;->c:F

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/c/q;->l(Lcom/iflytek/inputmethod/input/view/display/c/q;)F

    move-result v3

    int-to-float v4, v9

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/c/q;->k(Lcom/iflytek/inputmethod/input/view/display/c/q;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, v6, Lcom/iflytek/inputmethod/input/view/display/c/h;->c:F

    .line 288
    iget v0, v6, Lcom/iflytek/inputmethod/input/view/display/c/h;->e:I

    if-lez v0, :cond_4

    iget v0, v6, Lcom/iflytek/inputmethod/input/view/display/c/h;->c:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    .line 289
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 290
    const/4 v0, 0x1

    :goto_3
    move v3, v0

    .line 292
    goto/16 :goto_1

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->m(Lcom/iflytek/inputmethod/input/view/display/c/q;)Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/c/q;->c(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;->onInvalidate(Landroid/graphics/Rect;)V

    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->g(Lcom/iflytek/inputmethod/input/view/display/c/q;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 301
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->o(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/c/q;->n(Lcom/iflytek/inputmethod/input/view/display/c/q;)Lcom/iflytek/inputmethod/input/view/display/c/r;

    move-result-object v1

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 303
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/r;->a:Lcom/iflytek/inputmethod/input/view/display/c/q;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/c/q;->a(Lcom/iflytek/inputmethod/input/view/display/c/q;J)J

    goto/16 :goto_0

    :cond_7
    move v0, v8

    goto :goto_3

    :cond_8
    move v8, v3

    goto/16 :goto_2
.end method
