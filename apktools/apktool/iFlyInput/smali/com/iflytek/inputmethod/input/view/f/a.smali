.class public abstract Lcom/iflytek/inputmethod/input/view/f/a;
.super Lcom/iflytek/inputmethod/input/view/f/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/iflytek/inputmethod/input/view/f/b/a;",
        ">",
        "Lcom/iflytek/inputmethod/input/view/f/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field private am:I

.field private an:I

.field private ao:I

.field b:I

.field private c:I

.field private d:Landroid/widget/Scroller;

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/view/VelocityTracker;

.field private j:I

.field private k:Lcom/iflytek/inputmethod/input/view/f/b/k;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/i;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->c:I

    .line 57
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->d:Landroid/widget/Scroller;

    .line 58
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/view/f/a/b;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/input/view/f/a/b;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->c()I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->e:I

    .line 60
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->d()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->j:I

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->u:I

    .line 63
    return-void
.end method

.method private c(IZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->s:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->ah()I

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    if-nez p2, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    if-eq v0, p1, :cond_0

    .line 212
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    .line 213
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    iget p1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    .line 226
    :cond_3
    :goto_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    if-eq v0, p1, :cond_7

    const/4 v0, 0x1

    .line 227
    :goto_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->f()V

    .line 228
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    .line 229
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->f()V

    .line 231
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->l:Z

    if-eqz v2, :cond_4

    .line 232
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->d:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 233
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->d:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 234
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/a;->d:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 235
    invoke-virtual {p0, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/a;->f(II)V

    .line 236
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/view/f/a;->e(I)V

    .line 238
    :cond_4
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->l:Z

    .line 241
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->u:I

    if-nez v2, :cond_8

    .line 242
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->Q:I

    mul-int/2addr v2, p1

    invoke-direct {p0, v2, v1}, Lcom/iflytek/inputmethod/input/view/f/a;->h(II)V

    .line 246
    :goto_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->k:Lcom/iflytek/inputmethod/input/view/f/b/k;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->k:Lcom/iflytek/inputmethod/input/view/f/b/k;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/b/k;->c_(I)V

    goto :goto_0

    .line 216
    :cond_5
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_6

    .line 217
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 218
    iget p1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    goto :goto_1

    .line 220
    :cond_6
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    if-eq p1, v0, :cond_3

    .line 223
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can\'t jump page. current Item = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", target Item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v1

    .line 226
    goto :goto_2

    .line 244
    :cond_8
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->R:I

    mul-int/2addr v2, p1

    invoke-direct {p0, v1, v2}, Lcom/iflytek/inputmethod/input/view/f/a;->h(II)V

    goto :goto_3
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->c:I

    if-ne v0, p1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->c:I

    goto :goto_0
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->X()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/a;->d(I)Z

    move-result v4

    .line 297
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/a;->d(I)Z

    move-result v5

    .line 299
    if-nez v4, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/input/view/f/a;->a(ZZ)V

    .line 300
    if-nez v5, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/input/view/f/a;->b(ZZ)V

    .line 307
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->m:Z

    if-nez v0, :cond_0

    .line 311
    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    .line 312
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/a;->am:I

    .line 313
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->an:I

    .line 316
    if-ne v6, v3, :cond_2

    .line 320
    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v0, v7, :cond_2

    .line 321
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/input/view/f/a;->b(IZ)V

    .line 322
    add-int/lit8 v0, v0, -0x1

    .line 327
    :cond_2
    if-ne v6, v0, :cond_3

    .line 331
    add-int/lit8 v7, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ne v3, v7, :cond_3

    .line 332
    invoke-virtual {p0, v3, v1}, Lcom/iflytek/inputmethod/input/view/f/a;->b(IZ)V

    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 339
    :cond_3
    if-ne v6, v3, :cond_7

    .line 343
    if-eqz v4, :cond_7

    .line 344
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p0, v4, v2}, Lcom/iflytek/inputmethod/input/view/f/a;->a(IZ)V

    .line 345
    add-int/lit8 v2, v3, -0x1

    .line 352
    :goto_3
    if-ne v6, v0, :cond_4

    .line 356
    if-eqz v5, :cond_4

    .line 357
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3, v1}, Lcom/iflytek/inputmethod/input/view/f/a;->a(IZ)V

    .line 358
    add-int/lit8 v0, v0, 0x1

    .line 362
    :cond_4
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->am:I

    .line 363
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->an:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 299
    goto :goto_1

    :cond_6
    move v0, v2

    .line 300
    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_3
.end method

.method private f(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->m:Z

    .line 191
    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/view/f/a;->c(IZ)V

    .line 192
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 491
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->l:Z

    if-eqz v0, :cond_0

    .line 492
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 493
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 494
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->d:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 495
    invoke-virtual {p0, v1, v2}, Lcom/iflytek/inputmethod/input/view/f/a;->f(II)V

    .line 496
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/input/view/f/a;->e(I)V

    .line 498
    :cond_0
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/f/a;->m:Z

    .line 499
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/f/a;->l:Z

    .line 500
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    .line 501
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->f()V

    .line 503
    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->n:Z

    .line 687
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 689
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->i:Landroid/view/VelocityTracker;

    .line 691
    :cond_0
    return-void
.end method

.method private h(II)V
    .locals 7

    .prologue
    const/16 v5, 0x1f4

    const/4 v6, 0x1

    .line 267
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->ah()I

    move-result v0

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->q_()I

    move-result v1

    .line 272
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->c()I

    move-result v2

    .line 274
    sub-int v3, p1, v1

    .line 275
    sub-int v4, p2, v2

    .line 277
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 278
    iput-boolean v6, p0, Lcom/iflytek/inputmethod/input/view/f/a;->l:Z

    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->d:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 280
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->g()V

    goto :goto_0

    .line 283
    :cond_1
    iput-boolean v6, p0, Lcom/iflytek/inputmethod/input/view/f/a;->l:Z

    .line 284
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/a;->e(I)V

    .line 285
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->d:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 286
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->R()V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(IZ)V
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/k;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->k:Lcom/iflytek/inputmethod/input/view/f/b/k;

    .line 264
    return-void
.end method

.method public a_(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 509
    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-eqz v2, :cond_1

    .line 674
    :cond_0
    :goto_0
    return v0

    .line 516
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->ah()I

    move-result v2

    if-lez v2, :cond_0

    .line 520
    :cond_2
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->t:Z

    if-eqz v2, :cond_3

    .line 521
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->m_()V

    .line 1678
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->i:Landroid/view/VelocityTracker;

    if-nez v2, :cond_4

    .line 1679
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->i:Landroid/view/VelocityTracker;

    .line 525
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 527
    if-eqz v1, :cond_5

    .line 528
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/a;->c(Landroid/view/MotionEvent;)Z

    .line 531
    :cond_5
    packed-switch v1, :pswitch_data_0

    :cond_6
    :goto_1
    :pswitch_0
    move v0, v3

    .line 674
    goto :goto_0

    .line 534
    :pswitch_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->g()V

    .line 536
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->u:I

    if-nez v1, :cond_7

    .line 537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->h:F

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->f:F

    .line 538
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->g:F

    .line 544
    :goto_2
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 545
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/f/a;->n:Z

    .line 547
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/input/view/f/a;->e(I)V

    .line 553
    :goto_3
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/a;->c(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 540
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->f:F

    .line 541
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->h:F

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->g:F

    goto :goto_2

    .line 549
    :cond_8
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->n:Z

    goto :goto_3

    .line 557
    :pswitch_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->n:Z

    if-nez v0, :cond_9

    .line 558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 561
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->f:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 562
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->g:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 565
    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/a;->u:I

    if-nez v5, :cond_b

    .line 573
    :goto_4
    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/a;->e:I

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_9

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    .line 574
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/f/a;->n:Z

    .line 575
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/input/view/f/a;->e(I)V

    .line 576
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->u:I

    if-nez v0, :cond_c

    .line 577
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->f:F

    .line 588
    :cond_9
    :goto_5
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->n:Z

    if-eqz v0, :cond_6

    .line 589
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/a;->d(Landroid/view/MotionEvent;)V

    .line 591
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 592
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 597
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->u:I

    if-nez v0, :cond_d

    .line 598
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->Q:I

    .line 599
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->q_()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/a;->f:F

    sub-float/2addr v4, v2

    add-float/2addr v0, v4

    .line 600
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->f:F

    .line 610
    :goto_6
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->am:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    .line 611
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/a;->an:I

    mul-int/2addr v1, v4

    int-to-float v1, v1

    .line 613
    cmpg-float v4, v0, v2

    if-gez v4, :cond_e

    move v0, v2

    .line 619
    :cond_a
    :goto_7
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->u:I

    if-nez v1, :cond_f

    .line 620
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->f:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->f:F

    .line 621
    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/a;->f(II)V

    goto/16 :goto_1

    :cond_b
    move v6, v1

    move v1, v0

    move v0, v6

    .line 570
    goto :goto_4

    .line 579
    :cond_c
    iput v4, p0, Lcom/iflytek/inputmethod/input/view/f/a;->g:F

    goto :goto_5

    .line 602
    :cond_d
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->R:I

    .line 603
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->c()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->g:F

    sub-float/2addr v2, v4

    add-float/2addr v0, v2

    .line 604
    iput v4, p0, Lcom/iflytek/inputmethod/input/view/f/a;->g:F

    goto :goto_6

    .line 615
    :cond_e
    cmpl-float v2, v0, v1

    if-lez v2, :cond_a

    move v0, v1

    .line 616
    goto :goto_7

    .line 623
    :cond_f
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->g:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->g:F

    .line 624
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->q_()I

    move-result v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/input/view/f/a;->f(II)V

    goto/16 :goto_1

    .line 635
    :pswitch_3
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->n:Z

    if-eqz v0, :cond_6

    .line 636
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->i:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 642
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->u:I

    if-nez v0, :cond_11

    .line 643
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v2, v0

    .line 644
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->f:F

    .line 645
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->Q:I

    div-int/lit8 v0, v0, 0x3

    .line 652
    :goto_8
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/f/a;->m:Z

    .line 654
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/a;->j:I

    if-gt v2, v4, :cond_10

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->h:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_13

    .line 655
    :cond_10
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->h:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    .line 656
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v3}, Lcom/iflytek/inputmethod/input/view/f/a;->c(IZ)V

    .line 663
    :goto_9
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->h()V

    goto/16 :goto_1

    .line 647
    :cond_11
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v2, v0

    .line 648
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->g:F

    .line 649
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->R:I

    div-int/lit8 v0, v0, 0x3

    goto :goto_8

    .line 658
    :cond_12
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v3}, Lcom/iflytek/inputmethod/input/view/f/a;->c(IZ)V

    goto :goto_9

    .line 661
    :cond_13
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    invoke-direct {p0, v0, v3}, Lcom/iflytek/inputmethod/input/view/f/a;->c(IZ)V

    goto :goto_9

    .line 1694
    :pswitch_4
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->n:Z

    if-eqz v0, :cond_6

    .line 1695
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    invoke-direct {p0, v0, v3}, Lcom/iflytek/inputmethod/input/view/f/a;->c(IZ)V

    .line 1696
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->h()V

    goto/16 :goto_1

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method protected abstract b(IZ)V
.end method

.method protected c(II)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 3

    .prologue
    .line 710
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/input/view/f/b/a;->a(I)I

    move-result v1

    .line 711
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/am;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 712
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    invoke-interface {v2, p2, v0, p0}, Lcom/iflytek/inputmethod/input/view/f/b/a;->a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    .line 715
    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    .line 716
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "the convertGrid must be use."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_0
    iget-object v0, v2, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    if-nez v0, :cond_1

    .line 720
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/f/b;-><init>()V

    iput-object v0, v2, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    .line 722
    :cond_1
    iget-object v0, v2, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b;

    .line 724
    iput v1, v0, Lcom/iflytek/inputmethod/input/view/f/b;->b:I

    .line 725
    iput p1, v0, Lcom/iflytek/inputmethod/input/view/f/b;->a:I

    .line 727
    return-object v2
.end method

.method protected abstract d(I)Z
.end method

.method protected k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/i;->k_()V

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 168
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->l:Z

    .line 169
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/view/f/a;->e(I)V

    .line 171
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->am:I

    .line 172
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    .line 173
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->an:I

    .line 174
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->b:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->t:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->m_()V

    .line 116
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/a;->d(I)Z

    move-result v0

    return v0
.end method

.method public m_()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 407
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->m:Z

    .line 409
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    if-nez v0, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->k_()V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->s:I

    if-nez v0, :cond_2

    .line 415
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->k_()V

    goto :goto_0

    .line 418
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->s:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/f/b/a;->b()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 419
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The content of the adapter has changed but ListGrid did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in AbsGridPager("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") with Adapter("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/a;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_3
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->t:Z

    if-eqz v0, :cond_4

    .line 429
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->t:Z

    .line 433
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->ah()I

    move-result v2

    move v0, v1

    .line 434
    :goto_1
    if-ge v0, v2, :cond_5

    .line 435
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/a;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v3

    .line 436
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/a;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    iget-object v5, v3, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    iget v5, v5, Lcom/iflytek/inputmethod/input/view/f/h;->b:I

    invoke-virtual {v4, v3, v5}, Lcom/iflytek/inputmethod/input/view/f/am;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 438
    :cond_5
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->k_()V

    .line 441
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->s:I

    if-lez v0, :cond_6

    .line 442
    invoke-virtual {p0, v1, v6}, Lcom/iflytek/inputmethod/input/view/f/a;->a(IZ)V

    .line 443
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->f()V

    .line 445
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->k:Lcom/iflytek/inputmethod/input/view/f/b/k;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->k:Lcom/iflytek/inputmethod/input/view/f/b/k;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/b/k;->c_(I)V

    goto :goto_0

    .line 450
    :cond_6
    invoke-virtual {p0, v6, v6}, Lcom/iflytek/inputmethod/input/view/f/a;->a(ZZ)V

    .line 451
    invoke-virtual {p0, v6, v6}, Lcom/iflytek/inputmethod/input/view/f/a;->b(ZZ)V

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->t:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->m_()V

    .line 126
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/a;->d(I)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->q()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 134
    .line 1155
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1158
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/a;->f(I)V

    .line 1159
    const/4 v0, 0x1

    .line 134
    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    .line 145
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/a;->f(I)V

    .line 146
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->ao:I

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->u:I

    return v0
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 459
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/a;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 461
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/a;->f(II)V

    .line 463
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->k:Lcom/iflytek/inputmethod/input/view/f/b/k;

    if-eqz v0, :cond_0

    .line 466
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a;->u:I

    if-nez v0, :cond_1

    .line 467
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->ai()I

    .line 481
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->R()V

    .line 487
    :goto_1
    return-void

    .line 470
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->aj()I

    goto :goto_0

    .line 486
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->g()V

    goto :goto_1
.end method
