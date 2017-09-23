.class final Lcom/iflytek/inputmethod/service/assist/external/impl/n;
.super Lcom/iflytek/inputmethod/service/assist/external/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/download/b/h;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/a/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1430
    if-nez v0, :cond_0

    .line 1434
    :goto_0
    return-void

    .line 1433
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->m()V

    goto :goto_0
.end method

.method public final A(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1801
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1802
    if-nez v0, :cond_0

    .line 1806
    :goto_0
    return-void

    .line 1805
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2004
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 2005
    if-nez v0, :cond_0

    .line 2009
    :goto_0
    return-void

    .line 2008
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1457
    if-nez v0, :cond_0

    .line 1458
    const/4 v0, 0x0

    .line 1460
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->n()Z

    move-result v0

    goto :goto_0
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 1465
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1466
    if-nez v0, :cond_0

    .line 1470
    :goto_0
    return-void

    .line 1469
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->o()V

    goto :goto_0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2031
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 2032
    if-nez v0, :cond_0

    .line 2036
    :goto_0
    return-void

    .line 2035
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 1501
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1502
    if-nez v0, :cond_0

    .line 1503
    const/4 v0, 0x0

    .line 1505
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2040
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 2041
    if-nez v0, :cond_0

    .line 2045
    :goto_0
    return-void

    .line 2044
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final E()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 1

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1529
    if-nez v0, :cond_0

    .line 1530
    const/4 v0, 0x0

    .line 1532
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->j()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v0

    goto :goto_0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2149
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 2150
    if-nez v0, :cond_0

    .line 2154
    :goto_0
    return-void

    .line 2153
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1595
    if-nez v0, :cond_0

    .line 1596
    const/4 v0, 0x0

    .line 1598
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1604
    if-nez v0, :cond_0

    .line 1605
    const/4 v0, 0x0

    .line 1607
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->g()I

    move-result v0

    goto :goto_0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1612
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1613
    if-nez v0, :cond_0

    .line 1614
    const/4 v0, 0x0

    .line 1616
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1622
    if-nez v0, :cond_0

    .line 1623
    const/4 v0, 0x0

    .line 1625
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1630
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1631
    if-nez v0, :cond_0

    .line 1632
    const/4 v0, 0x0

    .line 1634
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final K()I
    .locals 1

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1640
    if-nez v0, :cond_0

    .line 1641
    const/4 v0, 0x0

    .line 1643
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1649
    if-nez v0, :cond_0

    .line 1650
    const/4 v0, 0x0

    .line 1652
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1657
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1658
    if-nez v0, :cond_0

    .line 1659
    const/4 v0, 0x0

    .line 1661
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1666
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1667
    if-nez v0, :cond_0

    .line 1668
    const/4 v0, 0x0

    .line 1670
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1676
    if-nez v0, :cond_0

    .line 1677
    const/4 v0, 0x0

    .line 1679
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1685
    if-nez v0, :cond_0

    .line 1686
    const/4 v0, 0x0

    .line 1688
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1694
    if-nez v0, :cond_0

    .line 1695
    const/4 v0, 0x0

    .line 1697
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1702
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1703
    if-nez v0, :cond_0

    .line 1704
    const/4 v0, 0x0

    .line 1706
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1711
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1712
    if-nez v0, :cond_0

    .line 1713
    const/4 v0, 0x0

    .line 1715
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1720
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1721
    if-nez v0, :cond_0

    .line 1722
    const/4 v0, 0x0

    .line 1724
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1730
    if-nez v0, :cond_0

    .line 1731
    const/4 v0, 0x0

    .line 1733
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1738
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1739
    if-nez v0, :cond_0

    .line 1740
    const/4 v0, 0x0

    .line 1742
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1747
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1748
    if-nez v0, :cond_0

    .line 1749
    const/4 v0, 0x0

    .line 1751
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->l(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final X()V
    .locals 1

    .prologue
    .line 1774
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1775
    if-nez v0, :cond_0

    .line 1779
    :goto_0
    return-void

    .line 1778
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a()V

    goto :goto_0
.end method

.method public final Y()V
    .locals 1

    .prologue
    .line 1783
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1784
    if-nez v0, :cond_0

    .line 1788
    :goto_0
    return-void

    .line 1787
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->d()V

    goto :goto_0
.end method

.method public final Z()V
    .locals 1

    .prologue
    .line 1792
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1793
    if-nez v0, :cond_0

    .line 1797
    :goto_0
    return-void

    .line 1796
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->e()V

    goto :goto_0
.end method

.method public final a(II)J
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1075
    if-nez v0, :cond_0

    .line 1076
    const-wide/16 v0, -0x1

    .line 1078
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(II)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 868
    if-nez v0, :cond_0

    .line 869
    const-wide/16 v0, -0x1

    .line 871
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)J
    .locals 2

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1084
    if-nez v0, :cond_0

    .line 1085
    const-wide/16 v0, -0x1

    .line 1087
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 748
    if-nez v0, :cond_0

    .line 749
    const-wide/16 v0, -0x1

    .line 751
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 950
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 951
    if-nez v0, :cond_0

    .line 952
    const-wide/16 v0, -0x1

    .line 954
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 6

    .prologue
    .line 960
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 961
    if-nez v0, :cond_0

    .line 962
    const-wide/16 v0, -0x1

    .line 964
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 757
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 758
    if-nez v0, :cond_0

    .line 759
    const-wide/16 v0, -0x1

    .line 761
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 703
    if-nez v0, :cond_0

    .line 704
    const-wide/16 v0, -0x1

    .line 706
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)J
    .locals 9

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1030
    if-nez v0, :cond_0

    .line 1031
    const-wide/16 v0, -0x1

    .line 1033
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J
    .locals 6

    .prologue
    .line 877
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 878
    if-nez v0, :cond_0

    .line 879
    const-wide/16 v0, -0x1

    .line 881
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 685
    if-nez v0, :cond_0

    .line 686
    const-wide/16 v0, -0x1

    .line 688
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 694
    if-nez v0, :cond_0

    .line 695
    const-wide/16 v0, -0x1

    .line 697
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 980
    if-nez v0, :cond_0

    .line 981
    const-wide/16 v0, -0x1

    .line 983
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[I)J
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 850
    if-nez v0, :cond_0

    .line 851
    const-wide/16 v0, -0x1

    .line 853
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;Ljava/lang/String;[I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;[B)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[B)J"
        }
    .end annotation

    .prologue
    .line 657
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 658
    if-nez v0, :cond_0

    .line 659
    const-wide/16 v0, -0x1

    .line 661
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/util/List;[B[Lcom/iflytek/inputmethod/service/assist/blc/entity/s;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a([I[Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 785
    if-nez v0, :cond_0

    .line 786
    const-wide/16 v0, -0x1

    .line 788
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a([I[Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a([Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 841
    if-nez v0, :cond_0

    .line 842
    const-wide/16 v0, -0x1

    .line 844
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a([Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/entity/ContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1183
    if-nez v0, :cond_0

    .line 1184
    const/4 v0, 0x0

    .line 1186
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->j(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/data/contact/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->a(ZLjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 548
    if-nez v0, :cond_0

    .line 552
    :goto_0
    return-void

    .line 551
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c(I)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1960
    if-nez v0, :cond_0

    .line 1964
    :goto_0
    return-void

    .line 1963
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->a(III)V

    goto :goto_0
.end method

.method public final a(IIIII)V
    .locals 6

    .prologue
    .line 2130
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 2131
    if-nez v0, :cond_0

    .line 2135
    :goto_0
    return-void

    .line 2134
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->a(IIIII)V

    goto :goto_0
.end method

.method public final a(IIJI)V
    .locals 7

    .prologue
    .line 1950
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1951
    if-nez v0, :cond_0

    .line 1955
    :goto_0
    return-void

    .line 1954
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->a(IIJI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1932
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1933
    if-nez v0, :cond_0

    .line 1937
    :goto_0
    return-void

    .line 1936
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->a(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;)V
    .locals 1

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1847
    if-nez v0, :cond_0

    .line 1851
    :goto_0
    return-void

    .line 1850
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a(ILcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1968
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1969
    if-nez v0, :cond_0

    .line 1973
    :goto_0
    return-void

    .line 1972
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 2140
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 2141
    if-nez v0, :cond_0

    .line 2145
    :goto_0
    return-void

    .line 2144
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1819
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1820
    if-nez v0, :cond_0

    .line 1824
    :goto_0
    return-void

    .line 1823
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a(ILjava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 358
    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 8

    .prologue
    .line 457
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 458
    if-nez v0, :cond_0

    .line 462
    :goto_0
    return-void

    .line 461
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method public final a(ILjava/util/Map;)V
    .locals 1

    .prologue
    .line 1828
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1829
    if-nez v0, :cond_0

    .line 1833
    :goto_0
    return-void

    .line 1832
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a(ILjava/util/Map;)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1121
    if-nez v0, :cond_0

    .line 1125
    :goto_0
    return-void

    .line 1124
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(J)V

    goto :goto_0
.end method

.method public final a(JLandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1576
    if-nez v0, :cond_0

    .line 1581
    :goto_0
    return-void

    .line 1579
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(JLandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(JLandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1566
    if-nez v0, :cond_0

    .line 1570
    :goto_0
    return-void

    .line 1569
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(JLandroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1511
    if-nez v0, :cond_0

    .line 1515
    :goto_0
    return-void

    .line 1514
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->i()V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/b/b;)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 636
    if-nez v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    if-eqz p1, :cond_0

    .line 640
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 4

    .prologue
    .line 424
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 425
    if-nez v2, :cond_0

    .line 436
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->f(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    .line 429
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 431
    :try_start_0
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->f(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/b/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/b/d;->c(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 435
    :cond_1
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->f(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/download/b/d;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 368
    if-nez v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    if-eqz p1, :cond_0

    .line 374
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->f(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 375
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b(Lcom/iflytek/inputmethod/service/assist/download/b/h;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 334
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/c/b;)V
    .locals 1

    .prologue
    .line 1900
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1901
    if-nez v0, :cond_0

    .line 1905
    :goto_0
    return-void

    .line 1904
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->a(Lcom/iflytek/inputmethod/service/assist/log/c/b;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;Z)V
    .locals 1

    .prologue
    .line 1837
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1838
    if-nez v0, :cond_0

    .line 1842
    :goto_0
    return-void

    .line 1841
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V
    .locals 1

    .prologue
    .line 1864
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1865
    if-nez v0, :cond_0

    .line 1869
    :goto_0
    return-void

    .line 1868
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->m(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/c/d;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;)V
    .locals 1

    .prologue
    .line 1855
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1856
    if-nez v0, :cond_0

    .line 1860
    :goto_0
    return-void

    .line 1859
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->m(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/c/d;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/notice/b/b;)V
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1300
    if-nez v0, :cond_1

    .line 1306
    :cond_0
    :goto_0
    return-void

    .line 1303
    :cond_1
    if-eqz p1, :cond_0

    .line 1304
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->c(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/main/a;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 339
    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;

    move-result-object v0

    new-instance v1, Lcom/iflytek/inputmethod/service/assist/external/impl/o;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/o;-><init>(Lcom/iflytek/inputmethod/service/assist/external/impl/n;Lcom/iflytek/inputmethod/service/main/a;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/main/h;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 485
    if-nez v0, :cond_0

    .line 489
    :goto_0
    return-void

    .line 488
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1130
    if-nez v0, :cond_0

    .line 1134
    :goto_0
    return-void

    .line 1133
    :cond_0
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1918
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1919
    if-nez v0, :cond_0

    .line 1923
    :goto_0
    return-void

    .line 1922
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 6

    .prologue
    .line 1995
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1996
    if-nez v0, :cond_0

    .line 2000
    :goto_0
    return-void

    .line 1999
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->a(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1264
    if-nez v0, :cond_0

    .line 1268
    :goto_0
    return-void

    .line 1267
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 467
    if-nez v0, :cond_0

    .line 471
    :goto_0
    return-void

    .line 470
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 2022
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 2023
    if-nez v0, :cond_0

    .line 2027
    :goto_0
    return-void

    .line 2026
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->a(Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Z)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 307
    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a(Ljava/util/Map;Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 476
    if-nez v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 479
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Z)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 316
    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 319
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/a/g;Z)Z
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1148
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1149
    :cond_0
    const/4 v0, 0x0

    .line 1151
    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->g(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    move-result-object v0

    new-instance v1, Lcom/iflytek/inputmethod/service/assist/external/impl/p;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/p;-><init>(Lcom/iflytek/inputmethod/service/assist/external/impl/n;Lcom/iflytek/inputmethod/service/assist/external/a/g;)V

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Lcom/iflytek/inputmethod/service/assist/external/a/f;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z
    .locals 1

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1448
    if-nez v0, :cond_0

    .line 1449
    const/4 v0, 0x0

    .line 1451
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final aa()V
    .locals 1

    .prologue
    .line 1873
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1874
    if-nez v0, :cond_0

    .line 1878
    :goto_0
    return-void

    .line 1877
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->c()V

    goto :goto_0
.end method

.method public final ab()V
    .locals 1

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1892
    if-nez v0, :cond_0

    .line 1896
    :goto_0
    return-void

    .line 1895
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->b()V

    goto :goto_0
.end method

.method public final ac()V
    .locals 1

    .prologue
    .line 1909
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1910
    if-nez v0, :cond_0

    .line 1914
    :goto_0
    return-void

    .line 1913
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->a()V

    goto :goto_0
.end method

.method public final ad()Z
    .locals 1

    .prologue
    .line 1927
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ae()V
    .locals 1

    .prologue
    .line 1977
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1978
    if-nez v0, :cond_0

    .line 1982
    :goto_0
    return-void

    .line 1981
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->b()V

    goto :goto_0
.end method

.method public final af()V
    .locals 1

    .prologue
    .line 2049
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 2050
    if-nez v0, :cond_0

    .line 2054
    :goto_0
    return-void

    .line 2053
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->c()V

    goto :goto_0
.end method

.method public final ag()V
    .locals 1

    .prologue
    .line 2067
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 2068
    if-nez v0, :cond_0

    .line 2072
    :goto_0
    return-void

    .line 2071
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->d()V

    goto :goto_0
.end method

.method public final ah()V
    .locals 1

    .prologue
    .line 2076
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 2077
    if-nez v0, :cond_0

    .line 2081
    :goto_0
    return-void

    .line 2080
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->e()V

    goto :goto_0
.end method

.method public final ai()V
    .locals 1

    .prologue
    .line 2094
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 2095
    if-nez v0, :cond_0

    .line 2099
    :goto_0
    return-void

    .line 2098
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->f()V

    goto :goto_0
.end method

.method public final aj()V
    .locals 1

    .prologue
    .line 2112
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 2113
    if-nez v0, :cond_0

    .line 2117
    :goto_0
    return-void

    .line 2116
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->g()V

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)J
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1093
    if-nez v0, :cond_0

    .line 1094
    const-wide/16 v0, -0x1

    .line 1096
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(ILjava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 6

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1103
    if-nez v0, :cond_0

    .line 1104
    const-wide/16 v0, -0x1

    .line 1106
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 887
    if-nez v0, :cond_0

    .line 888
    const-wide/16 v0, -0x1

    .line 890
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 794
    if-nez v0, :cond_0

    .line 795
    const-wide/16 v0, -0x1

    .line 797
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 822
    if-nez v0, :cond_0

    .line 823
    const-wide/16 v0, -0x1

    .line 825
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 575
    if-nez v0, :cond_0

    .line 576
    const/4 v0, 0x0

    .line 578
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->d(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 494
    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->d()V

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1811
    if-nez v0, :cond_0

    .line 1815
    :goto_0
    return-void

    .line 1814
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 8

    .prologue
    .line 593
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 594
    if-nez v0, :cond_0

    .line 598
    :goto_0
    return-void

    .line 597
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1586
    if-nez v0, :cond_0

    .line 1590
    :goto_0
    return-void

    .line 1589
    :cond_0
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(J)V

    goto :goto_0
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1520
    if-nez v0, :cond_0

    .line 1524
    :goto_0
    return-void

    .line 1523
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/assist/blc/b/b;)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 647
    if-nez v0, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    if-eqz p1, :cond_0

    .line 651
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 4

    .prologue
    .line 408
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 409
    if-nez v2, :cond_0

    .line 420
    :goto_0
    return-void

    .line 412
    :cond_0
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->f(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    .line 413
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 415
    :try_start_0
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->f(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/b/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/b/d;->b(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 419
    :cond_1
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->f(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final b(Lcom/iflytek/inputmethod/service/assist/download/b/d;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 381
    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    if-eqz p1, :cond_0

    .line 387
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->f(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/assist/notice/b/b;)V
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1311
    if-nez v0, :cond_1

    .line 1317
    :cond_0
    :goto_0
    return-void

    .line 1314
    :cond_1
    if-eqz p1, :cond_0

    .line 1315
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->c(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 503
    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 506
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1139
    if-nez v0, :cond_0

    .line 1143
    :goto_0
    return-void

    .line 1142
    :cond_0
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 2085
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 2086
    if-nez v0, :cond_0

    .line 2090
    :goto_0
    return-void

    .line 2089
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->b(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1986
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1987
    if-nez v0, :cond_0

    .line 1991
    :goto_0
    return-void

    .line 1990
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 610
    invoke-static {p1}, Lcom/iflytek/common/util/f/a;->a(Z)V

    .line 611
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1210
    if-nez v0, :cond_0

    .line 1211
    const/4 v0, 0x0

    .line 1213
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 896
    if-nez v0, :cond_0

    .line 897
    const-wide/16 v0, -0x1

    .line 899
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 832
    if-nez v0, :cond_0

    .line 833
    const-wide/16 v0, -0x1

    .line 835
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final c(Z)J
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 730
    if-nez v0, :cond_0

    .line 731
    const-wide/16 v0, -0x1

    .line 733
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Z)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1340
    if-nez v0, :cond_0

    .line 1341
    const/4 v0, 0x0

    .line 1343
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 512
    if-nez v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 515
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->e()V

    goto :goto_0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2013
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 2014
    if-nez v0, :cond_0

    .line 2018
    :goto_0
    return-void

    .line 2017
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 2058
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 2059
    if-nez v0, :cond_0

    .line 2063
    :goto_0
    return-void

    .line 2062
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->a(J)V

    goto :goto_0
.end method

.method public final c(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 4

    .prologue
    .line 440
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 441
    if-nez v2, :cond_0

    .line 452
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->f(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    .line 445
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 447
    :try_start_0
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->f(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/b/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/b/d;->d(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 451
    :cond_1
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->f(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 521
    if-nez v0, :cond_0

    .line 525
    :goto_0
    return-void

    .line 524
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1273
    if-nez v0, :cond_0

    .line 1277
    :goto_0
    return-void

    .line 1276
    :cond_0
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1246
    if-nez v0, :cond_0

    .line 1250
    :goto_0
    return-void

    .line 1249
    :cond_0
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 905
    if-nez v0, :cond_0

    .line 906
    const-wide/16 v0, -0x1

    .line 908
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final d(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1192
    if-nez v0, :cond_0

    .line 1193
    const/4 v0, 0x0

    .line 1195
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->j(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/data/contact/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->a(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 530
    if-nez v0, :cond_0

    .line 534
    :goto_0
    return-void

    .line 533
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->f()V

    goto :goto_0
.end method

.method public final d(J)V
    .locals 1

    .prologue
    .line 2121
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 2122
    if-nez v0, :cond_0

    .line 2126
    :goto_0
    return-void

    .line 2125
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->b(J)V

    goto :goto_0
.end method

.method public final d(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    .locals 4

    .prologue
    .line 392
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 393
    if-nez v2, :cond_0

    .line 404
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->f(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    .line 397
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 399
    :try_start_0
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->f(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/b/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/b/d;->a(Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 403
    :cond_1
    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->f(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 539
    if-nez v0, :cond_0

    .line 543
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1941
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1942
    if-nez v0, :cond_0

    .line 1946
    :goto_0
    return-void

    .line 1945
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final d(I)Z
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1439
    if-nez v0, :cond_0

    .line 1440
    const/4 v0, 0x0

    .line 1442
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 914
    if-nez v0, :cond_0

    .line 915
    const-wide/16 v0, -0x1

    .line 917
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 584
    if-nez v0, :cond_0

    .line 585
    const/4 v0, 0x0

    .line 587
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->f(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 557
    if-nez v0, :cond_0

    .line 561
    :goto_0
    return-void

    .line 560
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->g()V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1201
    if-nez v0, :cond_0

    .line 1205
    :goto_0
    return-void

    .line 1204
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->j(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/data/contact/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->b(Z)V

    goto :goto_0
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1475
    if-nez v0, :cond_0

    .line 1476
    const/4 v0, 0x0

    .line 1478
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->d(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 602
    if-nez v0, :cond_0

    .line 603
    const/4 v0, 0x0

    .line 605
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 941
    if-nez v0, :cond_0

    .line 942
    const-wide/16 v0, -0x1

    .line 944
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final f(I)Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 1

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1484
    if-nez v0, :cond_0

    .line 1485
    const/4 v0, 0x0

    .line 1487
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c(I)Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 565
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 566
    if-nez v0, :cond_0

    .line 567
    const/4 v0, 0x0

    .line 569
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->e(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/download/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 1765
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1766
    if-nez v0, :cond_0

    .line 1770
    :goto_0
    return-void

    .line 1769
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a(Z)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1039
    if-nez v0, :cond_0

    .line 1040
    const-wide/16 v0, -0x1

    .line 1042
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    .line 2367
    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 627
    if-nez v0, :cond_0

    .line 628
    const/4 v0, 0x0

    .line 630
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->h(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/impl/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/impl/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 615
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 616
    if-nez v0, :cond_0

    .line 622
    :goto_0
    return-void

    .line 619
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->g(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(ZZ)Z

    .line 620
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->g(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->d()V

    .line 621
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->g(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->c()V

    goto :goto_0
.end method

.method public final g(I)Z
    .locals 1

    .prologue
    .line 1492
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1493
    if-nez v0, :cond_0

    .line 1494
    const/4 v0, 0x0

    .line 1496
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 667
    if-nez v0, :cond_0

    .line 668
    const-wide/16 v0, -0x1

    .line 670
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 676
    if-nez v0, :cond_0

    .line 677
    const-wide/16 v0, -0x1

    .line 679
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1048
    if-nez v0, :cond_0

    .line 1049
    const-wide/16 v0, -0x1

    .line 1051
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    .line 2378
    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 1537
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1538
    if-nez v0, :cond_0

    .line 1542
    :goto_0
    return-void

    .line 1541
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    .line 3014
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->values()[Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v1

    aget-object v1, v1, p1

    .line 3015
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)V

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 712
    if-nez v0, :cond_0

    .line 713
    const-wide/16 v0, -0x1

    .line 715
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->c()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 776
    if-nez v0, :cond_0

    .line 777
    const-wide/16 v0, -0x1

    .line 779
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1547
    if-nez v0, :cond_0

    .line 1551
    :goto_0
    return-void

    .line 1550
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    .line 3019
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->g(I)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1255
    if-nez v0, :cond_0

    .line 1259
    :goto_0
    return-void

    .line 1258
    :cond_0
    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 721
    if-nez v0, :cond_0

    .line 722
    const-wide/16 v0, -0x1

    .line 724
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->e()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 803
    if-nez v0, :cond_0

    .line 804
    const-wide/16 v0, -0x1

    .line 806
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->d(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final j(I)V
    .locals 1

    .prologue
    .line 1555
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1556
    if-nez v0, :cond_0

    .line 1560
    :goto_0
    return-void

    .line 1559
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->f(I)V

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 739
    if-nez v0, :cond_0

    .line 740
    const-wide/16 v0, -0x1

    .line 742
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->f()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 812
    if-nez v0, :cond_0

    .line 813
    const-wide/16 v0, -0x1

    .line 815
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->o(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final k(I)V
    .locals 1

    .prologue
    .line 1882
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1883
    if-nez v0, :cond_0

    .line 1887
    :goto_0
    return-void

    .line 1886
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a(I)V

    goto :goto_0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 767
    if-nez v0, :cond_0

    .line 768
    const-wide/16 v0, -0x1

    .line 770
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 859
    if-nez v0, :cond_0

    .line 860
    const-wide/16 v0, -0x1

    .line 862
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->e(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final l(I)V
    .locals 1

    .prologue
    .line 2103
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 2104
    if-nez v0, :cond_0

    .line 2108
    :goto_0
    return-void

    .line 2107
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->n(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/f;->a(I)V

    goto :goto_0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1174
    if-nez v0, :cond_0

    .line 1175
    const-wide/16 v0, 0x0

    .line 1177
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->j(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/data/contact/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 923
    if-nez v0, :cond_0

    .line 924
    const-wide/16 v0, -0x1

    .line 926
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->f(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 931
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 932
    if-nez v0, :cond_0

    .line 933
    const-wide/16 v0, -0x1

    .line 935
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->g(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1282
    if-nez v0, :cond_0

    .line 1286
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 969
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 970
    if-nez v0, :cond_0

    .line 971
    const-wide/16 v0, -0x1

    .line 973
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->h(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1291
    if-nez v0, :cond_0

    .line 1295
    :goto_0
    return-void

    .line 1294
    :cond_0
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a()V

    goto :goto_0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 325
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/a;->a(Ljava/lang/RuntimeException;)V

    .line 328
    throw v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1322
    if-nez v0, :cond_0

    .line 1326
    :goto_0
    return-void

    .line 1325
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->p()V

    goto :goto_0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 989
    if-nez v0, :cond_0

    .line 993
    :goto_0
    return-void

    .line 992
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final q()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1331
    if-nez v0, :cond_0

    .line 1332
    const/4 v0, 0x0

    .line 1334
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->e()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v0

    goto :goto_0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 998
    if-nez v0, :cond_0

    .line 1002
    :goto_0
    return-void

    .line 1001
    :cond_0
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->j(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1349
    if-nez v0, :cond_0

    .line 1350
    const/4 v0, 0x0

    .line 1352
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1010
    if-nez v0, :cond_0

    .line 1014
    :goto_0
    return-void

    .line 1013
    :cond_0
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->k(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final s(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1019
    if-nez v0, :cond_0

    .line 1020
    const-wide/16 v0, -0x1

    .line 1022
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->l(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1358
    if-nez v0, :cond_0

    .line 1359
    const/4 v0, 0x0

    .line 1361
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    .line 2431
    const/16 v1, 0x7d6

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final t(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1056
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1057
    if-nez v0, :cond_0

    .line 1058
    const-wide/16 v0, -0x1

    .line 1060
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    .line 2388
    const/4 v1, 0x6

    const/4 v5, -0x1

    move-object v2, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1366
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1367
    if-nez v1, :cond_1

    .line 2437
    :cond_0
    :goto_0
    return-object v0

    .line 1370
    :cond_1
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v1

    .line 2435
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->f()Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    move-result-object v1

    .line 2436
    if-eqz v1, :cond_0

    .line 2437
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final u(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1065
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1066
    if-nez v0, :cond_0

    .line 1067
    const-wide/16 v0, -0x1

    .line 1069
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    .line 2398
    const/16 v1, 0x1b

    const/4 v5, -0x1

    move-object v2, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1375
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1376
    if-nez v1, :cond_1

    .line 2445
    :cond_0
    :goto_0
    return-object v0

    .line 1379
    :cond_1
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v1

    .line 2443
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->d()Lcom/iflytek/inputmethod/service/assist/notice/entity/a;

    move-result-object v1

    .line 2444
    if-eqz v1, :cond_0

    .line 2445
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final v(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1112
    if-nez v0, :cond_0

    .line 1113
    const-wide/16 v0, -0x1

    .line 1115
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->i(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/blc/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/a/e;->m(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1384
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1385
    if-nez v0, :cond_0

    .line 1386
    const/4 v0, 0x0

    .line 1388
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final w()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 1

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1394
    if-nez v0, :cond_0

    .line 1395
    const/4 v0, 0x0

    .line 1397
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->g()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v0

    goto :goto_0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1219
    if-nez v0, :cond_0

    .line 1220
    const/4 v0, 0x0

    .line 1222
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final x(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1228
    if-nez v0, :cond_0

    .line 1229
    const-wide/16 v0, 0x0

    .line 1231
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final x()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 1

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1403
    if-nez v0, :cond_0

    .line 1404
    const/4 v0, 0x0

    .line 1406
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->h()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v0

    goto :goto_0
.end method

.method public final y(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1237
    if-nez v0, :cond_0

    .line 1238
    const/4 v0, 0x0

    .line 1240
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1412
    if-nez v0, :cond_0

    .line 1416
    :goto_0
    return-void

    .line 1415
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->k()V

    goto :goto_0
.end method

.method public final z()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1421
    if-nez v0, :cond_0

    .line 1422
    const/4 v0, 0x0

    .line 1424
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->k(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->l()Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    move-result-object v0

    goto :goto_0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/n;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;

    .line 1757
    if-nez v0, :cond_0

    .line 1761
    :goto_0
    return-void

    .line 1760
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;->d(Lcom/iflytek/inputmethod/service/assist/external/impl/AssistService;)Lcom/iflytek/inputmethod/service/assist/log/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
