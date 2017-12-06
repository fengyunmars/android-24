.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;
.super Ljava/lang/Object;
.source "ReadBookActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 1590
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 1594
    invoke-static {}, Lcom/netease/reader/b/m;->A()V

    .line 1595
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->b()Z

    move-result v3

    .line 1596
    if-nez v3, :cond_1

    .line 1597
    invoke-static {}, Lcom/netease/reader/service/b;->d()I

    move-result v0

    .line 1599
    packed-switch v0, :pswitch_data_0

    .line 1616
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->v(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    move-object v2, v0

    .line 1620
    :goto_0
    if-ne p1, v2, :cond_0

    .line 1690
    :goto_1
    return-void

    .line 1601
    :pswitch_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    move-object v2, v0

    .line 1602
    goto :goto_0

    .line 1604
    :pswitch_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    move-object v2, v0

    .line 1605
    goto :goto_0

    .line 1607
    :pswitch_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    move-object v2, v0

    .line 1608
    goto :goto_0

    .line 1610
    :pswitch_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->t(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    move-object v2, v0

    .line 1611
    goto :goto_0

    .line 1613
    :pswitch_4
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->u(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    move-object v2, v0

    .line 1614
    goto :goto_0

    .line 1624
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->v(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne v2, v0, :cond_3

    .line 1625
    sget v0, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_old_bg:I

    .line 1637
    :goto_2
    iget-object v4, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v4}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1642
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->v(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 1643
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_old_press:I

    .line 1655
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1658
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1659
    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan1:I

    if-ne v0, v1, :cond_d

    .line 1660
    const/4 v0, 0x1

    .line 1673
    :goto_4
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->g(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookPageView;

    move-result-object v1

    new-instance v2, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3$1;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;IZ)V

    invoke-virtual {v1, v2}, Lcom/netease/reader/bookreader/view/BookPageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1626
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 1627
    sget v0, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_fresh_bg:I

    goto :goto_2

    .line 1628
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne v2, v0, :cond_5

    .line 1629
    sget v0, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_eyes_bg:I

    goto :goto_2

    .line 1630
    :cond_5
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne v2, v0, :cond_6

    .line 1631
    sget v0, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_soft_bg:I

    goto :goto_2

    .line 1632
    :cond_6
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->t(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne v2, v0, :cond_7

    .line 1633
    sget v0, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_white_bg:I

    goto :goto_2

    .line 1634
    :cond_7
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->u(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne v2, v0, :cond_12

    .line 1635
    sget v0, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_black_bg:I

    goto :goto_2

    .line 1644
    :cond_8
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 1645
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_fresh_press:I

    goto :goto_3

    .line 1646
    :cond_9
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_a

    .line 1647
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_eyes_press:I

    goto :goto_3

    .line 1648
    :cond_a
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_b

    .line 1649
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_soft_press:I

    goto :goto_3

    .line 1650
    :cond_b
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->t(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_c

    .line 1651
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_white_press:I

    goto/16 :goto_3

    .line 1652
    :cond_c
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->u(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 1653
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_black_press:I

    goto/16 :goto_3

    .line 1661
    :cond_d
    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan2:I

    if-ne v0, v1, :cond_e

    .line 1662
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 1663
    :cond_e
    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan3:I

    if-ne v0, v1, :cond_f

    .line 1664
    const/4 v0, 0x3

    goto/16 :goto_4

    .line 1665
    :cond_f
    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan4:I

    if-ne v0, v1, :cond_10

    .line 1666
    const/4 v0, 0x4

    goto/16 :goto_4

    .line 1667
    :cond_10
    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan5:I

    if-ne v0, v1, :cond_11

    .line 1668
    const/4 v0, 0x5

    goto/16 :goto_4

    .line 1670
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    move v0, v1

    goto/16 :goto_2

    .line 1599
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
