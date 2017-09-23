.class public final Lcom/iflytek/inputmethod/input/view/display/d/r;
.super Lcom/iflytek/inputmethod/input/view/f/b/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/d/q;

.field private b:Lcom/iflytek/inputmethod/service/smart/c/a;

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/q;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x2

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/a;->a(I)Lcom/iflytek/inputmethod/service/smart/c/c;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/a/h;->b(Lcom/iflytek/inputmethod/service/smart/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const/4 v0, 0x1

    .line 368
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 397
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->w()I

    move-result v0

    .line 398
    add-int/lit8 v1, v0, -0x1

    if-ne p1, v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->b(I)Z

    move-result v1

    .line 400
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v2

    .line 401
    if-eqz v1, :cond_0

    if-le v2, v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/q;->i(I)V

    .line 406
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/r;->a(I)I

    move-result v0

    .line 408
    if-nez v0, :cond_8

    .line 1443
    if-eqz p2, :cond_3

    .line 1444
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 1445
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/n;

    move-object v1, v0

    .line 1469
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->q(Lcom/iflytek/inputmethod/input/view/display/d/q;)Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    .line 1470
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    .line 1471
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/q;->r(Lcom/iflytek/inputmethod/input/view/display/d/q;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/c/n;->c()F

    move-result v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/n;->b(F)V

    .line 1473
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a()Lcom/iflytek/inputmethod/input/view/c/x;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/z;

    .line 1474
    if-nez p1, :cond_4

    .line 1475
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/c/z;->d(I)V

    .line 1481
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/a;->a(I)Lcom/iflytek/inputmethod/service/smart/c/c;

    move-result-object v0

    .line 1482
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Ljava/lang/String;)V

    .line 1485
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/c;->g()I

    move-result v1

    .line 1486
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/g/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1488
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->s(Lcom/iflytek/inputmethod/input/view/display/d/q;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 1501
    :goto_2
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/a/h;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1503
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 1504
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 1505
    const/16 v1, -0x456

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b(I)V

    .line 1508
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 1509
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b()V

    .line 414
    :goto_3
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->p()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/n;

    .line 415
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/q;->l()I

    move-result v1

    .line 417
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->c:Z

    if-eqz v2, :cond_b

    .line 418
    if-nez v0, :cond_1

    .line 419
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>()V

    .line 420
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/q;->i(Lcom/iflytek/inputmethod/input/view/display/d/q;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 421
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/q;->j(Lcom/iflytek/inputmethod/input/view/display/d/q;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->b(F)V

    .line 422
    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 424
    :cond_1
    sub-int v1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Ljava/lang/String;)V

    .line 431
    :cond_2
    :goto_4
    return-object p2

    .line 1447
    :cond_3
    new-instance p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->k(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 1448
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->n(I)V

    .line 1449
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Z)V

    .line 1450
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->l(Lcom/iflytek/inputmethod/input/view/display/d/q;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 1452
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/z;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/view/c/z;-><init>()V

    .line 1453
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->m(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/z;->a(Landroid/content/Context;)V

    .line 1454
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->n(Lcom/iflytek/inputmethod/input/view/display/d/q;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/z;->d(F)V

    .line 1455
    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/input/view/c/z;->a(Z)V

    .line 1456
    const-string/jumbo v0, "..."

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/z;->b(Ljava/lang/String;)V

    .line 1457
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->o(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/z;->e(I)V

    .line 1459
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>(Lcom/iflytek/inputmethod/input/view/c/x;)V

    .line 1460
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/q;->p(Lcom/iflytek/inputmethod/input/view/display/d/q;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 1461
    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/c/n;->b(I)V

    .line 1462
    new-instance v1, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 1464
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    invoke-virtual {p2, v3, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 1465
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    invoke-virtual {p2, v4, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 1477
    :cond_4
    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/c/z;->d(I)V

    goto/16 :goto_1

    .line 1490
    :cond_5
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/a/h;->a(Lcom/iflytek/inputmethod/service/smart/c/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1492
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->t(Lcom/iflytek/inputmethod/input/view/display/d/q;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(Lcom/iflytek/inputmethod/input/view/c/a;)V

    goto/16 :goto_2

    .line 1495
    :cond_6
    invoke-virtual {p2, v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(Lcom/iflytek/inputmethod/input/view/c/a;)V

    goto/16 :goto_2

    .line 1511
    :cond_7
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 1512
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 1513
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->c(I)V

    .line 1515
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 1516
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 1517
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->c(I)V

    goto/16 :goto_3

    .line 1524
    :cond_8
    if-eqz p2, :cond_9

    .line 1525
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    goto/16 :goto_3

    .line 1527
    :cond_9
    new-instance p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->u(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 1528
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->v(Lcom/iflytek/inputmethod/input/view/display/d/q;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 1529
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->w(Lcom/iflytek/inputmethod/input/view/display/d/q;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1530
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/q;->x(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02006a

    invoke-direct {v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/q;->a(Lcom/iflytek/inputmethod/input/view/display/d/q;Lcom/iflytek/inputmethod/input/view/c/a;)Lcom/iflytek/inputmethod/input/view/c/a;

    .line 1532
    :cond_a
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/q;->w(Lcom/iflytek/inputmethod/input/view/display/d/q;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1533
    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    goto/16 :goto_3

    .line 426
    :cond_b
    if-eqz v0, :cond_2

    .line 427
    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 347
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 349
    invoke-virtual {p2, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 350
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/q;->a(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/q;->b(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 351
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/d/q;->ai()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 354
    invoke-virtual {p2, v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(II)V

    .line 355
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 6

    .prologue
    .line 374
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 375
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 377
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->c(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int v1, p3, v0

    .line 378
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->d(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v2, p4, v0

    .line 379
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->e(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p5, v0

    .line 380
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->f(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, p6, v0

    .line 382
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    .line 383
    sget-object v5, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 384
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    sub-int v1, v3, v1

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->F()I

    move-result v3

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v5}, Lcom/iflytek/inputmethod/input/view/display/d/q;->g(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->a:Lcom/iflytek/inputmethod/input/view/display/d/q;

    invoke-static {v5}, Lcom/iflytek/inputmethod/input/view/display/d/q;->h(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v4, v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v4, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    .line 386
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->h()V

    .line 387
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/c/a;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    .line 338
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/r;->d()V

    .line 339
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 342
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->c:Z

    .line 343
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/r;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
