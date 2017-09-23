.class public final Lcom/iflytek/inputmethod/input/view/display/d/b;
.super Lcom/iflytek/inputmethod/input/view/f/b/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/d/a;

.field private b:Lcom/iflytek/inputmethod/service/smart/c/a;

.field private c:Lcom/iflytek/inputmethod/input/view/display/h/i;

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Z

.field private g:I

.field private h:Landroid/widget/Scroller;


# direct methods
.method protected constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/a;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/b/b;-><init>()V

    .line 311
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->d:I

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x2

    return v0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 420
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 421
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->d:I

    if-ne p1, v1, :cond_1

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 423
    :cond_1
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->d:I

    if-le p1, v1, :cond_2

    .line 424
    add-int/lit8 p1, p1, -0x1

    .line 428
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/smart/c/a;->a(I)Lcom/iflytek/inputmethod/service/smart/c/c;

    move-result-object v1

    .line 431
    if-nez v1, :cond_3

    .line 432
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the candidate word is null, position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cacheCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/a;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", currentCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_3
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/a/h;->b(Lcom/iflytek/inputmethod/service/smart/c/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 495
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->w()I

    move-result v0

    .line 496
    add-int/lit8 v1, v0, -0x1

    if-ne p1, v1, :cond_0

    .line 497
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->b(I)Z

    move-result v1

    .line 498
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v2

    .line 499
    if-eqz v1, :cond_0

    if-le v2, v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/a;->i(I)V

    .line 504
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/b;->a(I)I

    move-result v0

    .line 505
    if-nez v0, :cond_7

    .line 1521
    if-eqz p2, :cond_2

    .line 1522
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 1523
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/n;

    move-object v1, v0

    .line 1547
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->w(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    .line 1548
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    .line 1549
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/a;->x(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/c/n;

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

    .line 1551
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a()Lcom/iflytek/inputmethod/input/view/c/x;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/z;

    .line 1552
    if-nez p1, :cond_3

    .line 1553
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/c/z;->d(I)V

    .line 1559
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Ljava/lang/Object;)V

    .line 1560
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/f/b/f;)V

    .line 1562
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->d:I

    if-eq v0, v5, :cond_1

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->d:I

    if-le p1, v0, :cond_1

    .line 1563
    add-int/lit8 p1, p1, -0x1

    .line 1567
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/a;->a(I)Lcom/iflytek/inputmethod/service/smart/c/c;

    move-result-object v0

    .line 1568
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Ljava/lang/String;)V

    .line 1571
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/c;->g()I

    move-result v1

    .line 1572
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/g/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1574
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->y(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 1584
    :goto_2
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/a/h;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1586
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 1587
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 1588
    const/16 v1, -0x456

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b(I)V

    .line 1590
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 1591
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b()V

    .line 508
    :goto_3
    return-object p2

    .line 1525
    :cond_2
    new-instance p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->q(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 1526
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->n(I)V

    .line 1527
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Z)V

    .line 1528
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->r(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 1530
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/z;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/view/c/z;-><init>()V

    .line 1531
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->s(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/z;->a(Landroid/content/Context;)V

    .line 1532
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->t(Lcom/iflytek/inputmethod/input/view/display/d/a;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/z;->d(F)V

    .line 1533
    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/input/view/c/z;->a(Z)V

    .line 1534
    const-string/jumbo v0, "..."

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/z;->b(Ljava/lang/String;)V

    .line 1535
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->u(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/z;->e(I)V

    .line 1537
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>(Lcom/iflytek/inputmethod/input/view/c/x;)V

    .line 1538
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/a;->v(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 1539
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/c/n;->b(I)V

    .line 1540
    new-instance v1, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 1542
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    invoke-virtual {p2, v4, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 1543
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    invoke-virtual {p2, v3, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 1555
    :cond_3
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/c/z;->d(I)V

    goto/16 :goto_1

    .line 1575
    :cond_4
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/a/h;->a(Lcom/iflytek/inputmethod/service/smart/c/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1577
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->z(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(Lcom/iflytek/inputmethod/input/view/c/a;)V

    goto/16 :goto_2

    .line 1579
    :cond_5
    invoke-virtual {p2, v6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(Lcom/iflytek/inputmethod/input/view/c/a;)V

    goto/16 :goto_2

    .line 1593
    :cond_6
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 1594
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 1595
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->c(I)V

    .line 1597
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 1598
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 1599
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->c(I)V

    goto/16 :goto_3

    .line 1606
    :cond_7
    if-eqz p2, :cond_8

    .line 1607
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 1616
    :goto_4
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->d:I

    if-eq v0, v5, :cond_9

    .line 1617
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    .line 1618
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 1619
    invoke-virtual {p2, v4, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 1620
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->e:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    goto/16 :goto_3

    .line 1609
    :cond_8
    new-instance p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->A(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 1610
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->B(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 1612
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v6}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1613
    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    goto :goto_4

    .line 1622
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->C(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1623
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/a;->D(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02006a

    invoke-direct {v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/a;->a(Lcom/iflytek/inputmethod/input/view/display/d/a;Lcom/iflytek/inputmethod/input/view/c/a;)Lcom/iflytek/inputmethod/input/view/c/a;

    .line 1625
    :cond_a
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/a;->C(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    .line 1626
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d_(I)V

    goto/16 :goto_3
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;II)V
    .locals 6

    .prologue
    const v4, 0x3fa66666    # 1.3f

    const/4 v1, 0x0

    .line 363
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 365
    invoke-virtual {p2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 366
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->o()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v3

    .line 368
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    .line 371
    if-nez p1, :cond_1

    .line 372
    int-to-float v0, v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/a;->c(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 373
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->d(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 380
    :goto_0
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->d:I

    if-eq p1, v4, :cond_2

    .line 382
    if-eqz v3, :cond_4

    .line 383
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v3

    .line 385
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 386
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/a;->ai()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 409
    :cond_0
    :goto_2
    invoke-virtual {p2, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(II)V

    .line 410
    return-void

    .line 375
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/a;->e(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    .line 376
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->f(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->h:Landroid/widget/Scroller;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 390
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/d/a;->ab()V

    goto :goto_2

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->g(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    .line 394
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    .line 396
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/d/a;->h(Lcom/iflytek/inputmethod/input/view/display/d/a;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/c/n;->c()F

    move-result v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/f/af;->a(F)I

    move-result v0

    .line 397
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/iflytek/inputmethod/input/view/f/af;->a(III)I

    move-result v0

    add-int/2addr v0, v2

    .line 398
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->g:I

    .line 399
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->h:Landroid/widget/Scroller;

    if-eqz v2, :cond_0

    .line 400
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->f:Z

    .line 401
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->h:Landroid/widget/Scroller;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->g:I

    const/16 v5, 0x64

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 402
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->ab()V

    move v0, v1

    .line 403
    goto/16 :goto_2

    :cond_4
    move v3, v1

    goto/16 :goto_1
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 8

    .prologue
    .line 446
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 447
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 449
    int-to-float v1, p3

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->i(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v2

    :goto_0
    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 450
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->k(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v2, p4, v0

    .line 451
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->l(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v3, p6, v0

    .line 453
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->m(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    const v4, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v4

    :goto_1
    float-to-int v4, v0

    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->o()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v5

    .line 456
    if-eqz v5, :cond_0

    .line 457
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    .line 459
    :cond_0
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v6, p5, v6

    .line 461
    if-eqz v5, :cond_1

    .line 462
    add-int v7, v6, v0

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p2, v6, v2, v7, v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(IIII)V

    .line 465
    :cond_1
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/b;->a(I)I

    move-result v5

    .line 466
    if-nez v5, :cond_5

    .line 467
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    .line 468
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 481
    :cond_2
    :goto_2
    return-void

    .line 449
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->j(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    goto :goto_0

    .line 453
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->n(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_1

    .line 469
    :cond_5
    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    .line 470
    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v5

    .line 471
    iget v7, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->d:I

    if-eq p1, v7, :cond_6

    .line 472
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 473
    iget-object v0, v5, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v5, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 475
    :cond_6
    iget v6, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->g:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v4, v6, v0

    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->o(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const v6, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v6

    :goto_3
    float-to-int v0, v0

    sub-int v0, v4, v0

    .line 476
    sget-object v4, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    add-int/2addr v0, v1

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 477
    iget-object v0, v5, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v5, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 475
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/a;->p(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    goto :goto_3
.end method

.method public final a(Lcom/iflytek/inputmethod/input/c/a/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 318
    invoke-interface {p1}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    .line 319
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->d:I

    .line 320
    invoke-interface {p1}, Lcom/iflytek/inputmethod/input/c/a/j;->x()Lcom/iflytek/inputmethod/input/view/display/h/i;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->c:Lcom/iflytek/inputmethod/input/view/display/h/i;

    .line 321
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string/jumbo v0, "CandidateArea"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mSearchCandidateResult= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->c:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->c:Lcom/iflytek/inputmethod/input/view/display/h/i;

    if-eqz v0, :cond_5

    .line 326
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->c:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->e:Landroid/graphics/Bitmap;

    .line 327
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->c:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->p()Lcom/iflytek/inputmethod/service/data/module/i/a;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->c:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/h/i;->j()Lcom/iflytek/inputmethod/input/view/a/b/o;

    move-result-object v1

    .line 329
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 330
    const-string/jumbo v2, "CandidateArea"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mBitmap= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->c:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/h/i;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v3, v6}, Lcom/iflytek/inputmethod/service/smart/c/a;->a(I)Lcom/iflytek/inputmethod/service/smart/c/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/i/a;->m()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/iflytek/inputmethod/input/view/a/b/o;->a(Ljava/lang/String;IJ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 337
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->h:Landroid/widget/Scroller;

    if-nez v2, :cond_2

    .line 338
    new-instance v2, Landroid/widget/Scroller;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/d/a;->a(Lcom/iflytek/inputmethod/input/view/display/d/a;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v2, v3, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->h:Landroid/widget/Scroller;

    .line 341
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 342
    const-string/jumbo v2, "CandidateArea"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mLastSerachWordOne= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/d/a;->b(Lcom/iflytek/inputmethod/input/view/display/d/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string/jumbo v2, "CandidateArea"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mCureentSerachWordOne= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v4, v6}, Lcom/iflytek/inputmethod/service/smart/c/a;->a(I)Lcom/iflytek/inputmethod/service/smart/c/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/a;->b(Lcom/iflytek/inputmethod/input/view/display/d/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v3, v6}, Lcom/iflytek/inputmethod/service/smart/c/a;->a(I)Lcom/iflytek/inputmethod/service/smart/c/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 348
    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/view/a/b/o;->a(Lcom/iflytek/inputmethod/service/data/module/i/a;)V

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->c:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->k()V

    .line 352
    iput v7, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->d:I

    .line 353
    iput-boolean v7, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->f:Z

    .line 354
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->a:Lcom/iflytek/inputmethod/input/view/display/d/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v1, v6}, Lcom/iflytek/inputmethod/service/smart/c/a;->a(I)Lcom/iflytek/inputmethod/service/smart/c/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/a;->a(Lcom/iflytek/inputmethod/input/view/display/d/a;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    :cond_5
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/b;->d()V

    .line 359
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 485
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 486
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 488
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/b;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v0

    goto :goto_0
.end method
