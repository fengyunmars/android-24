.class public final Lcom/iflytek/inputmethod/input/view/display/c/k;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/c/i;

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/c/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 352
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    .line 353
    const-wide/16 v0, 0x12c

    const-wide/16 v2, 0x32

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 346
    iput v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->b:I

    .line 348
    iput v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->c:I

    .line 350
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->d:F

    .line 354
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/c/k;)Z
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/k;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/c/k;)F
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->d:F

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/c/k;)I
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->c:I

    return v0
.end method

.method private c()Z
    .locals 12

    .prologue
    .line 389
    const/4 v2, 0x1

    .line 390
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->e(Lcom/iflytek/inputmethod/input/view/display/c/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 391
    const/4 v0, 0x0

    .line 441
    :cond_0
    :goto_0
    return v0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->e(Lcom/iflytek/inputmethod/input/view/display/c/i;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 396
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/c/i;->e(Lcom/iflytek/inputmethod/input/view/display/c/i;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/c/i;->e(Lcom/iflytek/inputmethod/input/view/display/c/i;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 397
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1494
    sub-float v1, v4, v3

    .line 1495
    sub-float v3, v5, v0

    .line 1497
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-nez v0, :cond_4

    .line 1498
    const/4 v0, 0x1

    .line 1502
    :goto_1
    div-float v0, v3, v0

    .line 1504
    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    float-to-double v4, v0

    const-wide v6, -0x402ccccccccccccdL    # -0.3

    cmpl-double v1, v4, v6

    if-lez v1, :cond_5

    float-to-double v4, v0

    const-wide v6, 0x3fd3333333333333L    # 0.3

    cmpg-double v1, v4, v6

    if-gez v1, :cond_5

    .line 1506
    const/4 v0, 0x0

    move v1, v0

    .line 400
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->f(Lcom/iflytek/inputmethod/input/view/display/c/i;)Lcom/iflytek/inputmethod/input/view/display/e/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/h;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 401
    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    .line 405
    :goto_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/c/i;->g(Lcom/iflytek/inputmethod/input/view/display/c/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 406
    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    .line 410
    :cond_2
    :goto_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/c/i;->g(Lcom/iflytek/inputmethod/input/view/display/c/i;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    .line 411
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/c/i;->f(Lcom/iflytek/inputmethod/input/view/display/c/i;)Lcom/iflytek/inputmethod/input/view/display/e/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/e/h;->q()Ljava/util/List;

    move-result-object v4

    .line 412
    if-eqz v4, :cond_14

    .line 413
    const/4 v2, 0x0

    move v3, v0

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 414
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/e/c;

    .line 415
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/c;->f_()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 419
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/e/c;->c()I

    move-result v0

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v5}, Lcom/iflytek/inputmethod/input/view/display/c/i;->h(Lcom/iflytek/inputmethod/input/view/display/c/i;)I

    move-result v5

    if-lt v0, v5, :cond_3

    .line 420
    const/4 v3, 0x0

    .line 413
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    move v0, v1

    .line 1500
    goto :goto_1

    .line 1507
    :cond_5
    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_7

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_6

    const/high16 v1, -0x40000000    # -2.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    .line 1509
    :cond_6
    const/4 v0, 0x1

    move v1, v0

    goto :goto_2

    .line 1510
    :cond_7
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_9

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_8

    const/high16 v1, -0x40000000    # -2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 1512
    :cond_8
    const/4 v0, 0x3

    move v1, v0

    goto/16 :goto_2

    .line 1515
    :cond_9
    const/4 v0, -0x1

    move v1, v0

    goto/16 :goto_2

    .line 401
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 406
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    move v2, v3

    .line 427
    :goto_6
    if-eqz v2, :cond_13

    .line 428
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->i(Lcom/iflytek/inputmethod/input/view/display/c/i;)Lcom/iflytek/inputmethod/input/view/a/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/d;->d()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->e(Lcom/iflytek/inputmethod/input/view/display/c/i;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/c/i;->f(Lcom/iflytek/inputmethod/input/view/display/c/i;)Lcom/iflytek/inputmethod/input/view/display/e/h;

    move-result-object v3

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/e/h;->l()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/c/i;->j(Lcom/iflytek/inputmethod/input/view/display/c/i;)Lcom/iflytek/inputmethod/input/view/a/b/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/a/b/i;->s()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_13

    .line 430
    if-eqz v1, :cond_f

    const/4 v0, 0x1

    .line 435
    :goto_7
    if-eqz v0, :cond_0

    .line 436
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->d:F

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->e(Lcom/iflytek/inputmethod/input/view/display/c/i;)Ljava/util/ArrayList;

    move-result-object v5

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->c:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/c/i;->e(Lcom/iflytek/inputmethod/input/view/display/c/i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    .line 2468
    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    .line 2469
    :cond_d
    const/4 v2, 0x0

    .line 436
    :cond_e
    add-float v0, v4, v2

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->d:F

    .line 437
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->e(Lcom/iflytek/inputmethod/input/view/display/c/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->c:I

    .line 438
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->d:F

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->b:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_11

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->i(Lcom/iflytek/inputmethod/input/view/display/c/i;)Lcom/iflytek/inputmethod/input/view/a/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 430
    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    .line 2472
    :cond_10
    const/4 v2, 0x0

    .line 2475
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    :goto_8
    if-gt v3, v6, :cond_e

    .line 2476
    add-int/lit8 v0, v3, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 2477
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 2479
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_12

    .line 2483
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float/2addr v7, v8

    float-to-double v8, v7

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float v0, v1, v0

    float-to-double v0, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, v2

    .line 2475
    :goto_9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_8

    .line 438
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto :goto_9

    :cond_13
    move v0, v2

    goto/16 :goto_7

    :cond_14
    move v2, v0

    goto/16 :goto_6

    :cond_15
    move v0, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 357
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string/jumbo v0, "IdleInside"

    const-string/jumbo v1, "startTimer"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_0
    invoke-super {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 361
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->c(Lcom/iflytek/inputmethod/input/view/display/c/i;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->K()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->b:I

    .line 362
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 365
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string/jumbo v0, "IdleInside"

    const-string/jumbo v1, "cancelTimer"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_0
    invoke-super {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 369
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 446
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string/jumbo v0, "IdleInside"

    const-string/jumbo v1, "onFinish"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    const-string/jumbo v0, "IdleInside"

    const-string/jumbo v1, "switch: IdleInside -> PrePinyin (onFinish)"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->k(Lcom/iflytek/inputmethod/input/view/display/c/i;)V

    .line 454
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->e(Lcom/iflytek/inputmethod/input/view/display/c/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->a(Ljava/util/Collection;)V

    .line 455
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->f(Lcom/iflytek/inputmethod/input/view/display/c/i;)Lcom/iflytek/inputmethod/input/view/display/e/h;

    move-result-object v0

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/a;->d:Lcom/iflytek/inputmethod/input/view/display/b/a;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/e/h;->a(Lcom/iflytek/inputmethod/input/view/display/b/a;)V

    .line 456
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->l(Lcom/iflytek/inputmethod/input/view/display/c/i;)V

    .line 457
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/k;->c()Z

    move-result v0

    .line 375
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    const-string/jumbo v1, "IdleInside"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTick| hcr = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_0
    if-eqz v0, :cond_2

    .line 381
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    const-string/jumbo v0, "IdleInside"

    const-string/jumbo v1, "switch: IdleInside -> Hcr (onTick)"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/k;->a:Lcom/iflytek/inputmethod/input/view/display/c/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/c/i;->d(Lcom/iflytek/inputmethod/input/view/display/c/i;)V

    .line 386
    :cond_2
    return-void
.end method
