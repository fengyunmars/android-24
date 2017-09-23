.class final Lcom/iflytek/inputmethod/input/process/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private a:Lcom/iflytek/inputmethod/service/smart/b/m;

.field private b:Lcom/iflytek/inputmethod/service/speech/a;

.field private c:Lcom/iflytek/inputmethod/input/d/b;

.field private d:Lcom/iflytek/inputmethod/input/d/o;

.field private e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private f:Lcom/iflytek/inputmethod/input/view/a/b/f;

.field private g:Lcom/iflytek/inputmethod/input/e/c;

.field private h:Lcom/iflytek/inputmethod/input/c/z;

.field private i:Lcom/iflytek/inputmethod/input/process/d/a;

.field private j:Lcom/iflytek/inputmethod/input/process/m/a;

.field private k:Lcom/iflytek/inputmethod/input/process/g/a;

.field private l:Lcom/iflytek/inputmethod/input/process/a/a;

.field private m:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private n:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private o:Lcom/iflytek/inputmethod/service/data/c/z;

.field private p:Z

.field private q:Lcom/iflytek/inputmethod/sound/b;

.field private r:Landroid/content/Context;

.field private s:Landroid/app/Dialog;

.field private t:Lcom/iflytek/inputmethod/input/process/v;

.field private u:Lcom/iflytek/inputmethod/input/process/i/b;

.field private v:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

.field private w:Lcom/iflytek/inputmethod/setting/base/c/f;

.field private x:Landroid/app/AlertDialog;

.field private y:Lcom/iflytek/inputmethod/input/process/l/c/c;

.field private z:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/process/l/c/c;)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/d;->y:Lcom/iflytek/inputmethod/input/process/l/c/c;

    .line 248
    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2662
    move v0, v1

    .line 2663
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 2664
    if-eqz p0, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2669
    :goto_1
    return v0

    .line 2663
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 819
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->v()I

    move-result v0

    .line 820
    if-ne v0, p1, :cond_1

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bt;->g(I)V

    .line 824
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/f;->h()V

    .line 825
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->s()V

    .line 826
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/f;->C()V

    .line 827
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/high16 v1, 0x200000

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(ILjava/lang/Object;)V

    .line 829
    if-nez p1, :cond_0

    .line 830
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const v1, 0x7f0d00a9

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_0
.end method

.method private a(ILcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V
    .locals 2

    .prologue
    .line 1624
    sparse-switch p1, :sswitch_data_0

    .line 1663
    :goto_0
    return-void

    .line 1627
    :sswitch_0
    const-string/jumbo v0, "1032"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1631
    :sswitch_1
    const-string/jumbo v0, "1033"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1634
    :sswitch_2
    const-string/jumbo v0, "1084"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1638
    :sswitch_3
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v0

    .line 1639
    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_2

    .line 1641
    :cond_0
    const-string/jumbo v0, "1030"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->b(Ljava/lang/String;)V

    .line 1656
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/c/a;->a(I)Ljava/util/HashMap;

    move-result-object v0

    .line 1658
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 1642
    :cond_2
    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_3

    .line 1644
    const-string/jumbo v0, "1031"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1645
    :cond_3
    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_4

    .line 1647
    const-string/jumbo v0, "1034"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1648
    :cond_4
    const/16 v1, 0x3f6

    if-ne v0, v1, :cond_1

    .line 1649
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    .line 1650
    const/16 v1, 0xbc2

    if-ne v0, v1, :cond_1

    .line 1652
    const-string/jumbo v0, "1082"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1624
    nop

    :sswitch_data_0
    .sparse-switch
        -0x23 -> :sswitch_2
        -0x10 -> :sswitch_3
        -0xf -> :sswitch_1
        -0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 2013
    .line 2014
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110043"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110089"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 2016
    const/16 v0, 0x300

    .line 2018
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2019
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2020
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    :cond_0
    const/16 v2, 0x3300

    if-ne p1, v2, :cond_1

    .line 2023
    const-string/jumbo v2, "expression_classify_name"

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    :cond_1
    const/16 v2, 0x1f00

    if-ne p1, v2, :cond_2

    .line 2026
    const-string/jumbo v2, "App_Recommend_From"

    const-string/jumbo v3, "home_page"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    :cond_2
    const-string/jumbo v2, "launch_view_from_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2029
    const-string/jumbo v2, "back_view"

    const/16 v3, 0x3000

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2030
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v2, v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/os/Bundle;I)V

    .line 2031
    return-void

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/d;)V
    .locals 1

    .prologue
    .line 176
    .line 50938
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 50939
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 50940
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->s:Landroid/app/Dialog;

    .line 176
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/process/d;I)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;)V
    .locals 5

    .prologue
    const/16 v1, 0x2000

    const/4 v3, 0x1

    .line 1603
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->d:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)V

    .line 1604
    const/16 v0, 0x3ea

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->g(I)V

    .line 1605
    const/16 v0, 0x3f1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->g(I)V

    .line 1608
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110043"

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110089"

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 1610
    const/16 v0, 0x300

    .line 1613
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1614
    if-eqz p1, :cond_0

    .line 1615
    const-string/jumbo v3, "DetailsThemeInfo"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1617
    :cond_0
    const-string/jumbo v3, "launch_view_type"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1618
    const-string/jumbo v3, "back_view"

    const/16 v4, 0x3000

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1619
    const-string/jumbo v3, "launch_view_from_type"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1620
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/os/Bundle;I)V

    .line 1621
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V
    .locals 9

    .prologue
    .line 749
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v5

    .line 750
    if-eqz v5, :cond_0

    .line 751
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/data/b/bq;->v(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbbc

    if-ne v0, v1, :cond_1

    .line 754
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)V

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbc1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbdb

    if-ne v0, v1, :cond_3

    .line 758
    :cond_2
    invoke-direct {p0, v5}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 759
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v0

    const/16 v1, 0xbdc

    if-ne v0, v1, :cond_0

    .line 760
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->o:Lcom/iflytek/inputmethod/service/data/c/z;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->b()I

    move-result v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v7}, Lcom/iflytek/inputmethod/input/c/z;->f()Lcom/iflytek/inputmethod/input/c/a/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/iflytek/inputmethod/input/c/a/b;->a()Z

    move-result v7

    iget-object v8, p0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v8}, Lcom/iflytek/inputmethod/input/c/z;->m()Z

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/data/c/z;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/d/b;Ljava/lang/String;IZZ)V

    goto :goto_0
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)V
    .locals 18

    .prologue
    .line 1676
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v6

    .line 1677
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v8

    .line 1678
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->n()Ljava/lang/String;

    move-result-object v4

    .line 1679
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->y()Ljava/lang/String;

    move-result-object v5

    .line 1680
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v14

    .line 1681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2, v14}, Lcom/iflytek/inputmethod/service/data/b/bq;->v(Ljava/lang/String;)V

    .line 1682
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1962
    :pswitch_0
    if-eqz p2, :cond_0

    .line 1963
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    .line 1967
    :cond_0
    :goto_0
    return-void

    .line 1684
    :pswitch_1
    const/16 v2, 0xbcc

    if-ne v6, v2, :cond_2

    .line 1685
    const/16 v2, 0x3400

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1693
    :cond_1
    :goto_1
    if-eqz p2, :cond_0

    .line 1694
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    goto :goto_0

    .line 1686
    :cond_2
    const/16 v2, 0xbcd

    if-ne v6, v2, :cond_3

    .line 1687
    const/16 v2, 0x3300

    const-string/jumbo v3, "expression_classify_id"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v14}, Lcom/iflytek/inputmethod/input/process/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1689
    :cond_3
    const/16 v2, 0xbce

    if-ne v6, v2, :cond_1

    .line 1690
    const/16 v2, 0x1b00

    const-string/jumbo v3, "Expression_ItemId"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v14}, Lcom/iflytek/inputmethod/input/process/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1698
    :pswitch_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1699
    const-string/jumbo v3, "launch_view_from_type"

    const/16 v4, 0x300

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1700
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const/16 v4, 0x300

    invoke-interface {v3, v2, v4}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/os/Bundle;I)V

    .line 1701
    if-eqz p2, :cond_0

    .line 1702
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    goto :goto_0

    .line 1706
    :pswitch_3
    const/16 v2, 0xbd2

    if-ne v6, v2, :cond_5

    .line 1707
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/process/d;->e(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1724
    :cond_4
    :goto_2
    const/16 v2, 0xbbd

    if-eq v6, v2, :cond_0

    if-eqz p2, :cond_0

    .line 1725
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    goto :goto_0

    .line 1708
    :cond_5
    const/16 v2, 0xbd3

    if-ne v6, v2, :cond_6

    .line 1709
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/process/d;->e(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1710
    :cond_6
    const/16 v2, 0xbd4

    if-ne v6, v2, :cond_7

    .line 1711
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/process/d;->e(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1712
    :cond_7
    const/16 v2, 0xbd5

    if-ne v6, v2, :cond_8

    .line 1713
    const/16 v2, 0x1f00

    const-string/jumbo v3, "App_Recommend_State_Url"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v14}, Lcom/iflytek/inputmethod/input/process/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1715
    :cond_8
    const/16 v2, 0xbbd

    if-ne v6, v2, :cond_4

    .line 1717
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->m()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1719
    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    .line 1720
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    goto :goto_2

    .line 1729
    :pswitch_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1730
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT13004"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    const-string/jumbo v3, "d_word_plus"

    const-string/jumbo v4, "act"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->b(Ljava/util/Map;)V

    .line 1733
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/process/d;->e()V

    .line 1734
    if-eqz p2, :cond_0

    .line 1735
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    goto/16 :goto_0

    .line 1740
    :pswitch_5
    if-eqz p2, :cond_9

    .line 1742
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    .line 1744
    :cond_9
    const/16 v2, 0xbb9

    if-ne v6, v2, :cond_a

    if-eqz v5, :cond_a

    .line 1746
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1747
    :cond_a
    const/16 v2, 0xbbc

    if-ne v6, v2, :cond_b

    if-eqz v5, :cond_b

    .line 1748
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const/4 v3, 0x1

    const/16 v4, 0x7d4

    invoke-static {v2, v5, v3, v4}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 1749
    :cond_b
    const/16 v2, 0xbc1

    if-ne v6, v2, :cond_c

    const/16 v2, 0x26b

    if-ne v8, v2, :cond_c

    .line 1750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/iflytek/inputmethod/input/d/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1751
    :cond_c
    const/16 v2, 0xbc1

    if-ne v6, v2, :cond_0

    const v2, 0x1335252

    if-ne v8, v2, :cond_0

    .line 1753
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/iflytek/inputmethod/input/d/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1761
    :pswitch_6
    const/16 v2, 0xbb9

    if-eq v6, v2, :cond_d

    const/16 v2, 0xbbd

    if-eq v6, v2, :cond_d

    const/16 v2, 0xbbc

    if-ne v6, v2, :cond_11

    .line 1763
    :cond_d
    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    .line 1764
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1765
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v9, 0x7f0d01b2

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1766
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v9, 0x7f0d01b3

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Ljava/lang/String;

    .line 1769
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v3, 0x7f0d01b1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Lcom/iflytek/inputmethod/input/process/e;

    move-object/from16 v3, p0

    move/from16 v7, p2

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/iflytek/inputmethod/input/process/e;-><init>(Lcom/iflytek/inputmethod/input/process/d;Ljava/lang/String;Ljava/lang/String;IZILcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    invoke-static {v11, v12, v10, v2}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Landroid/app/AlertDialog;

    .line 1798
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/app/Dialog;Z)Z

    goto/16 :goto_0

    .line 1801
    :cond_e
    const/16 v2, 0xbb9

    if-ne v6, v2, :cond_f

    .line 1802
    if-eqz p2, :cond_0

    .line 1803
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    .line 1805
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1808
    :cond_f
    const/16 v2, 0xbbc

    if-ne v6, v2, :cond_10

    .line 1809
    if-eqz p2, :cond_0

    .line 1810
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    .line 1812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const/4 v3, 0x1

    const/16 v4, 0x7d4

    invoke-static {v2, v5, v3, v4}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 1815
    :cond_10
    const/16 v2, 0xbbd

    if-ne v6, v2, :cond_15

    .line 1816
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->m()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1818
    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 1819
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    goto/16 :goto_0

    .line 1824
    :cond_11
    const/16 v2, 0xbc1

    if-ne v6, v2, :cond_13

    .line 1825
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->i()Ljava/lang/String;

    move-result-object v2

    .line 1826
    if-eqz v2, :cond_15

    .line 1827
    const-string/jumbo v3, "e381d800-00cd-11e3-b778-0800200c9a66"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1828
    if-eqz p2, :cond_12

    .line 1829
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    .line 1832
    :cond_12
    const-string/jumbo v2, "e381d800-00cd-11e3-b778-0800200c9a66"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1836
    :cond_13
    const/16 v2, 0xbcc

    if-ne v6, v2, :cond_16

    .line 1837
    const/16 v2, 0x3400

    .line 1838
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "110043"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "110089"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    .line 1840
    const/16 v2, 0x300

    .line 1842
    :cond_14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1843
    const-string/jumbo v4, "back_view"

    const/16 v5, 0x3000

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1844
    const-string/jumbo v4, "launch_view_from_type"

    const/16 v5, 0x3400

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1846
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 1856
    :cond_15
    :goto_3
    if-eqz p2, :cond_0

    .line 1857
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    goto/16 :goto_0

    .line 1847
    :cond_16
    const/16 v2, 0xbd7

    if-ne v6, v2, :cond_17

    .line 1848
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/process/d;->g()V

    goto :goto_3

    .line 1849
    :cond_17
    const/16 v2, 0xbdb

    if-ne v6, v2, :cond_18

    .line 1850
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 1851
    :cond_18
    const/16 v2, 0xbdc

    if-ne v6, v2, :cond_15

    .line 1852
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iflytek/inputmethod/input/process/d;->o:Lcom/iflytek/inputmethod/service/data/c/z;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->b()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/z;->f()Lcom/iflytek/inputmethod/input/c/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/a/b;->a()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/z;->m()Z

    move-result v17

    invoke-static/range {v9 .. v17}, Lcom/iflytek/inputmethod/service/assist/notice/c/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/data/c/z;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/d/b;Ljava/lang/String;IZZ)V

    goto :goto_3

    .line 1862
    :pswitch_7
    const/16 v2, 0xbba

    if-ne v6, v2, :cond_19

    .line 1864
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1865
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT13001"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    const-string/jumbo v3, "d_recommend"

    const-string/jumbo v4, "act"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/util/Map;)V

    .line 1868
    const/16 v2, 0x712

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1906
    :goto_4
    if-eqz p2, :cond_0

    .line 1907
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    goto/16 :goto_0

    .line 1869
    :cond_19
    const/16 v2, 0xbcb

    if-ne v6, v2, :cond_1b

    .line 1872
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1874
    const/16 v2, 0x2000

    .line 1875
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v6, "110043"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v6, "110089"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1a

    .line 1877
    const/16 v2, 0x300

    .line 1879
    :cond_1a
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1880
    const-string/jumbo v6, "ClassiflyThemeId"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1881
    const-string/jumbo v4, "back_view"

    const/16 v5, 0x3000

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1882
    const-string/jumbo v4, "launch_view_from_type"

    const/16 v5, 0x2000

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1884
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1886
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 1888
    :cond_1b
    const/16 v2, 0xbd0

    if-ne v6, v2, :cond_1c

    .line 1889
    const/16 v2, 0x711

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1895
    :cond_1c
    const/16 v2, 0xbcf

    if-ne v6, v2, :cond_1d

    .line 1896
    const/16 v2, 0x1d00

    const-string/jumbo v3, "ThemeId"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v14}, Lcom/iflytek/inputmethod/input/process/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1900
    :cond_1d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1901
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT13001"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    const-string/jumbo v3, "d_recommend"

    const-string/jumbo v4, "act"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/util/Map;)V

    .line 1904
    const/16 v2, 0x712

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1911
    :pswitch_8
    const/16 v2, 0xbbb

    if-ne v6, v2, :cond_1e

    .line 47997
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const/4 v3, 0x0

    const/16 v4, 0x730

    invoke-interface {v2, v3, v4}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/os/Bundle;I)V

    .line 1913
    if-eqz p2, :cond_0

    .line 1914
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    goto/16 :goto_0

    .line 1917
    :cond_1e
    if-eqz p2, :cond_0

    .line 1918
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    goto/16 :goto_0

    .line 1924
    :pswitch_9
    const/16 v2, 0xbbc

    if-ne v6, v2, :cond_1f

    if-eqz v4, :cond_1f

    .line 1926
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    .line 48983
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48984
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48985
    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48986
    const-string/jumbo v4, "clientversion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48987
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v4

    .line 48988
    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48989
    const-string/jumbo v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48990
    const-string/jumbo v5, "clientua="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48991
    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1926
    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v2, v3, v4, v5}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 1927
    if-eqz p2, :cond_0

    .line 1928
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    goto/16 :goto_0

    .line 1931
    :cond_1f
    if-eqz p2, :cond_0

    .line 1932
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    goto/16 :goto_0

    .line 1937
    :pswitch_a
    const/16 v2, 0xbc2

    if-ne v6, v2, :cond_20

    .line 1938
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/i/o;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 1939
    if-eqz p2, :cond_0

    .line 1940
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    goto/16 :goto_0

    .line 1949
    :cond_20
    if-eqz p2, :cond_0

    .line 1950
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    goto/16 :goto_0

    .line 1954
    :pswitch_b
    const/16 v2, 0xbc2

    if-eq v6, v2, :cond_21

    const/16 v2, 0xbc1

    if-ne v6, v2, :cond_22

    .line 1955
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/share/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1957
    :cond_22
    if-eqz p2, :cond_0

    .line 1958
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    goto/16 :goto_0

    .line 1682
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)V
    .locals 1

    .prologue
    .line 3004
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v0

    .line 3005
    if-eqz v0, :cond_0

    .line 3006
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->b(Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)V

    .line 3008
    :cond_0
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 2755
    if-nez p1, :cond_1

    .line 50925
    :cond_0
    :goto_0
    return-void

    .line 2758
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v3

    .line 2759
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w()Z

    move-result v0

    .line 2760
    if-eqz v0, :cond_4

    .line 2761
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/iflytek/common/util/i/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2763
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2765
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    .line 2766
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 2767
    const-string/jumbo v2, "key_editorinfo_filedid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2768
    const-string/jumbo v0, "key_is_support_commit"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2769
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 2771
    if-eqz v2, :cond_2

    .line 2772
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2773
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2774
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2775
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2781
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->launchActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2777
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2778
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 2783
    :cond_3
    invoke-static {v3}, Lcom/iflytek/common/util/d/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2784
    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/module/plugin/i;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 2789
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2790
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2791
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const v1, 0x7f0d0209

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_0

    .line 49799
    :cond_5
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C()Z

    move-result v0

    .line 49800
    if-eqz v0, :cond_9

    .line 49805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 49806
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const v1, 0x7f0d0156

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto/16 :goto_0

    .line 49811
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->r()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v0

    .line 49813
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->i()Lcom/iflytek/inputmethod/service/data/module/plugin/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/f;->b()I

    move-result v1

    .line 49814
    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/z;->a(I)Lcom/iflytek/inputmethod/plugin/interfaces/IPlugin;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/interfaces/CustomPlugin;

    .line 49815
    if-eqz v0, :cond_9

    .line 49918
    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/interfaces/CustomPlugin;->getType()I

    move-result v1

    .line 49919
    packed-switch v1, :pswitch_data_0

    .line 49937
    :cond_7
    :goto_2
    invoke-interface {v0}, Lcom/iflytek/inputmethod/plugin/interfaces/CustomPlugin;->getSetupWindow()Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    move-result-object v0

    .line 49822
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->v:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    .line 49823
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->v:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    if-eqz v0, :cond_9

    .line 49828
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->v:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    invoke-interface {v0, v8}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;->getViewShowState(I)I

    move-result v0

    .line 49830
    const/16 v1, 0xf3

    if-ne v0, v1, :cond_9

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->v:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    instance-of v1, v1, Lcom/iflytek/inputmethod/plugin/interfaces/PluginShowSetup;

    if-eqz v1, :cond_9

    .line 49831
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49832
    const-string/jumbo v4, "key_is_land"

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49833
    const-string/jumbo v4, "key_inputview_width"

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/input/view/a/b/f;->y()I

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49834
    const-string/jumbo v4, "key_inputview_height"

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/input/view/a/b/f;->A()I

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49837
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/d;->v:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    new-instance v7, Lcom/iflytek/inputmethod/input/process/j;

    invoke-direct {v7, p0, v0}, Lcom/iflytek/inputmethod/input/process/j;-><init>(Lcom/iflytek/inputmethod/input/process/d;I)V

    invoke-interface {v4, v6, v7, v1, v8}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;->initView(Landroid/content/Context;Lcom/iflytek/inputmethod/plugin/interfaces/PluginDisplay;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 49868
    if-eqz v1, :cond_9

    .line 49872
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->v:Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;

    check-cast v0, Lcom/iflytek/inputmethod/plugin/interfaces/PluginShowSetup;

    .line 50879
    invoke-interface {v0, v8}, Lcom/iflytek/inputmethod/plugin/interfaces/PluginShowSetup;->getBundle(I)Landroid/os/Bundle;

    move-result-object v0

    .line 50880
    if-eqz v0, :cond_0

    .line 50883
    new-instance v3, Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->w:Lcom/iflytek/inputmethod/setting/base/c/f;

    .line 50884
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->w:Lcom/iflytek/inputmethod/setting/base/c/f;

    sget v4, Lcom/iflytek/inputmethod/setting/base/c/g;->l:I

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->a(I)V

    .line 50885
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->w:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->setWidth(I)V

    .line 50886
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->w:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/a/b/f;->v()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->setHeight(I)V

    .line 50887
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->w:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v3, v9}, Lcom/iflytek/inputmethod/setting/base/c/f;->setInputMethodMode(I)V

    .line 50889
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->w:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v3, v5}, Lcom/iflytek/inputmethod/setting/base/c/f;->setOutsideTouchable(Z)V

    .line 50890
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->w:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setContentView(Landroid/view/View;)V

    .line 50891
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->w:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setClippingEnabled(Z)V

    .line 50892
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->w:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setAnimationStyle(I)V

    .line 50893
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->w:Lcom/iflytek/inputmethod/setting/base/c/f;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x77777778

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50894
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->w:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-static {v2}, Lcom/iflytek/common/util/i/o;->a(Lcom/iflytek/inputmethod/input/d/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/c/af;->a(Landroid/widget/PopupWindow;Ljava/lang/String;)V

    .line 50895
    const-string/jumbo v1, "key_popwindow_show_loc_gravity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50896
    const-string/jumbo v1, "key_popwindow_show_loc_x"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 50897
    const-string/jumbo v1, "key_popwindow_show_loc_y"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 50898
    const-string/jumbo v1, "key_popwindow_show_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 50899
    if-ne v0, v5, :cond_8

    .line 50900
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->w:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/f;->v()I

    move-result v2

    sub-int v2, v4, v2

    new-instance v4, Lcom/iflytek/inputmethod/input/process/k;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/input/process/k;-><init>(Lcom/iflytek/inputmethod/input/process/d;)V

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(Landroid/widget/PopupWindow;IILandroid/widget/PopupWindow$OnDismissListener;)Z

    goto/16 :goto_0

    .line 49921
    :pswitch_0
    instance-of v1, v0, Lcom/iflytek/inputmethod/plugin/type/clipboard/IClipBoardPlugin;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 49922
    check-cast v1, Lcom/iflytek/inputmethod/plugin/type/clipboard/IClipBoardPlugin;

    new-instance v4, Lcom/iflytek/inputmethod/input/process/m;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/input/process/m;-><init>(Lcom/iflytek/inputmethod/input/process/d;)V

    invoke-interface {v1, v4}, Lcom/iflytek/inputmethod/plugin/type/clipboard/IClipBoardPlugin;->setCommitTextService(Lcom/iflytek/inputmethod/plugin/type/clipboard/ICommitTextCallBack;)V

    move-object v1, v0

    .line 49930
    check-cast v1, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;

    new-instance v4, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v7}, Lcom/iflytek/inputmethod/input/c/z;->f()Lcom/iflytek/inputmethod/input/c/a/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/iflytek/inputmethod/input/c/a/b;->a()Z

    move-result v7

    invoke-direct {v4, v6, v7}, Lcom/iflytek/inputmethod/plugin/type/clipboard/a;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v1, v4}, Lcom/iflytek/inputmethod/plugin/interfaces/ICallBackPlugin;->setPluginCallBack(Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;)V

    goto/16 :goto_2

    .line 50907
    :cond_8
    if-ne v0, v9, :cond_0

    .line 50908
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->w:Lcom/iflytek/inputmethod/setting/base/c/f;

    new-instance v5, Lcom/iflytek/inputmethod/input/process/l;

    invoke-direct {v5, p0}, Lcom/iflytek/inputmethod/input/process/l;-><init>(Lcom/iflytek/inputmethod/input/process/d;)V

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(Landroid/widget/PopupWindow;IIILandroid/widget/PopupWindow$OnDismissListener;)Z

    goto/16 :goto_0

    .line 50916
    :cond_9
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C()Z

    move-result v0

    .line 50917
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->f()I

    move-result v1

    .line 50918
    if-eqz v0, :cond_a

    int-to-float v0, v1

    .line 50934
    const-string/jumbo v1, "e381d800-00cd-11e3-b778-0800200c9a66"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, -0x2d

    if-eq p2, v1, :cond_b

    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_b

    move v0, v5

    .line 50918
    :goto_3
    if-nez v0, :cond_c

    .line 50920
    :cond_a
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50921
    const-string/jumbo v1, "ID"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50923
    const-string/jumbo v1, "download_origin"

    const-string/jumbo v2, "from_notice_plugin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50924
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->launchActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 50937
    goto :goto_3

    .line 50927
    :cond_c
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50928
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50929
    const-string/jumbo v2, "ID"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50930
    const-string/jumbo v2, "plugin_view_type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50931
    const-string/jumbo v2, "plugin_default_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50932
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->launchActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 49919
    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1971
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/plugin/view/PluginDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1972
    const-string/jumbo v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1974
    const-string/jumbo v1, "download_origin"

    const-string/jumbo v2, "from_notice_plugin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1975
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->launchActivity(Landroid/content/Intent;)V

    .line 1977
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 770
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/i/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 778
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const-class v3, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 779
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 780
    :goto_1
    const-string/jumbo v2, "is_english_input_mode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 781
    const-string/jumbo v2, "original_symbol"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    const-string/jumbo v2, "custom_show_name"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    const-string/jumbo v2, "custom_input_content"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 786
    if-eqz v0, :cond_3

    .line 787
    const-string/jumbo v0, "1242"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->b(Ljava/lang/String;)V

    .line 792
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->launchActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 779
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 789
    :cond_3
    const-string/jumbo v0, "1241"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2983
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 2984
    if-eqz v0, :cond_0

    .line 2985
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 2987
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 2266
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    .line 2267
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2268
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    .line 49645
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49646
    if-eqz p1, :cond_2

    .line 49647
    const-string/jumbo v2, "\uff01"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49648
    const-string/jumbo v2, "\uff1f"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49649
    const-string/jumbo v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49650
    const-string/jumbo v2, "\uff5e"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49651
    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49652
    const-string/jumbo v2, "\u3001"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49653
    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49654
    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2268
    :goto_0
    invoke-static {v1}, Lcom/iflytek/common/util/b/f;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/d/b;->a(Ljava/util/ArrayList;I)V

    .line 2271
    :cond_1
    return-void

    .line 49656
    :cond_2
    const-string/jumbo v2, "!"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49657
    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49658
    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49659
    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49660
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49661
    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49662
    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49663
    const-string/jumbo v2, "~"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/process/d;I)I
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/iflytek/inputmethod/input/process/d;->A:I

    return p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/process/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    if-eqz v0, :cond_0

    .line 306
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    .line 4260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4015
    const/16 v3, 0x8

    if-le v0, v3, :cond_1

    .line 4016
    new-instance v0, Lcom/iflytek/inputmethod/input/process/d/b;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/process/d/b;-><init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/e/c;)V

    .line 306
    :goto_0
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->i:Lcom/iflytek/inputmethod/input/process/d/a;

    .line 308
    :cond_0
    return-void

    .line 5151
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "moto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4017
    :goto_1
    if-eqz v0, :cond_3

    .line 4019
    new-instance v0, Lcom/iflytek/inputmethod/input/process/d/d;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/process/d/d;-><init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/e/c;)V

    goto :goto_0

    .line 5151
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 4021
    :cond_3
    new-instance v0, Lcom/iflytek/inputmethod/input/process/d/c;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/process/d/c;-><init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/e/c;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/16 v7, 0x40

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1089
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 1090
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/input/view/a/b/f;->e()I

    move-result v6

    invoke-virtual {v0, v5, v6, v3}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Ljava/lang/String;II)V

    .line 1091
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 1092
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->g()Lcom/iflytek/inputmethod/input/c/a/i;

    move-result-object v5

    .line 1095
    packed-switch p1, :pswitch_data_0

    .line 47129
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    .line 47130
    if-ne v0, v4, :cond_0

    move v0, v4

    .line 1103
    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    .line 1114
    :goto_1
    invoke-interface {v5, v0}, Lcom/iflytek/inputmethod/input/c/a/i;->a(I)V

    .line 1116
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/process/d;->c(I)V

    .line 1118
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/e/c;->i()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1120
    if-ne v0, v2, :cond_6

    .line 1121
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v7, v3}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 1125
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    .line 1126
    return-void

    :pswitch_0
    move v0, v1

    .line 1098
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 1101
    goto :goto_1

    :cond_0
    move v0, v3

    .line 47130
    goto :goto_0

    .line 47134
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    .line 47135
    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    move v0, v4

    .line 1105
    :goto_3
    if-eqz v0, :cond_3

    .line 1106
    const/16 v0, 0x11

    goto :goto_1

    :cond_2
    move v0, v3

    .line 47135
    goto :goto_3

    .line 47139
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v6, 0x8

    invoke-interface {v0, v6}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    .line 47140
    const/4 v6, 0x7

    if-ne v0, v6, :cond_4

    move v0, v3

    .line 1107
    :goto_4
    if-nez v0, :cond_5

    .line 1108
    const/4 v0, 0x3

    goto :goto_1

    .line 47143
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    .line 47144
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/e/g;->a(I)Z

    move-result v0

    goto :goto_4

    .line 1110
    :cond_5
    const/16 v0, 0x14

    goto :goto_1

    .line 1123
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v7, v4}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    goto :goto_2

    .line 1095
    nop

    :pswitch_data_0
    .packed-switch -0x4b5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/16 v3, 0x21

    const/4 v2, -0x1

    .line 1420
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0, p2, p1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(II)Z

    .line 1422
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1423
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    const/16 v1, -0x3f7

    invoke-virtual {v0, v1, v3, v2}, Lcom/iflytek/inputmethod/input/process/i/b;->a(III)V

    .line 1431
    :cond_0
    :goto_0
    return-void

    .line 1426
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1427
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    const/16 v1, -0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lcom/iflytek/inputmethod/input/process/i/b;->a(III)V

    goto :goto_0
.end method

.method private b(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V
    .locals 1

    .prologue
    .line 2976
    if-eqz p1, :cond_0

    .line 2977
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/c/a;->a(I)Ljava/util/HashMap;

    move-result-object v0

    .line 2978
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->b(Ljava/util/Map;)V

    .line 2980
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2969
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 2970
    if-eqz v0, :cond_0

    .line 2971
    const/4 v1, 0x3

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 2973
    :cond_0
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2990
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 2991
    if-eqz v0, :cond_0

    .line 2992
    const/16 v1, 0xb

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 2994
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/input/d/o;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    return-object v0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/16 v7, 0x21

    const/4 v0, 0x1

    const/16 v6, -0x42f

    const/4 v1, 0x0

    .line 1327
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/z;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v2

    .line 1329
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v3

    .line 1331
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v4

    if-eqz v4, :cond_5

    .line 1332
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v4

    if-ne v4, v0, :cond_3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v5, 0x10

    invoke-interface {v4, v5}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v4

    if-ne v4, v0, :cond_3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v5, 0x100

    invoke-interface {v4, v5}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 1337
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/a/b/f;->e()I

    move-result v3

    .line 1339
    if-ltz v3, :cond_0

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/service/smart/c/a;->a(I)Lcom/iflytek/inputmethod/service/smart/c/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v0, :cond_8

    .line 1345
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/f;->d()Z

    .line 1347
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->r()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1348
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2, v8, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Ljava/lang/String;II)V

    .line 1388
    :cond_1
    :goto_1
    return-void

    .line 1350
    :cond_2
    if-eqz v0, :cond_1

    .line 1351
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2, v8, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Ljava/lang/String;II)V

    goto :goto_1

    .line 1356
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->m()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    .line 1359
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/f;->d()Z

    .line 1361
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_1

    .line 1362
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v0, v6, v7, v1}, Lcom/iflytek/inputmethod/input/process/i/b;->a(III)V

    goto :goto_1

    .line 1366
    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/smart/c/a;->i()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1368
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->l()V

    .line 1369
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_1

    .line 1370
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v0, v6, v7, v1}, Lcom/iflytek/inputmethod/input/process/i/b;->a(III)V

    goto :goto_1

    .line 1373
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1374
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/f;->d()Z

    .line 1375
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_1

    .line 1376
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v0, v6, v7, v1}, Lcom/iflytek/inputmethod/input/process/i/b;->a(III)V

    goto :goto_1

    .line 1381
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 1382
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->m()V

    .line 1383
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    const-string/jumbo v2, " "

    invoke-interface {v0, v1, v2, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(ILjava/lang/String;I)V

    .line 1385
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v0, :cond_1

    .line 1386
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v0, v6, v7, v8}, Lcom/iflytek/inputmethod/input/process/i/b;->a(III)V

    goto :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 1287
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/e/c;->a(I)V

    .line 1292
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/service/data/b/bt;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 1481
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->k:Lcom/iflytek/inputmethod/input/process/g/a;

    if-nez v0, :cond_0

    .line 1482
    new-instance v0, Lcom/iflytek/inputmethod/input/process/g/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/g/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/input/c/z;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->k:Lcom/iflytek/inputmethod/input/process/g/a;

    .line 1484
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->k:Lcom/iflytek/inputmethod/input/process/g/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/g/a;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 1486
    :cond_0
    return-void
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 1406
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1407
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/a/b/f;->d()Z

    move-result v0

    .line 1412
    :goto_0
    if-nez v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->i:Lcom/iflytek/inputmethod/input/process/d/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/d/a;->c(I)V

    .line 1416
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1409
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method private static e(I)I
    .locals 2

    .prologue
    .line 1667
    const-string/jumbo v0, "110026"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1668
    or-int/lit16 v0, p0, 0x740

    .line 1672
    :goto_0
    return v0

    .line 1670
    :cond_0
    or-int/lit16 v0, p0, 0x2800

    goto :goto_0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/service/smart/b/m;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/16 v1, 0x751

    const/4 v4, 0x1

    .line 2056
    .line 2057
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110043"

    invoke-virtual {v0, v2, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110089"

    invoke-virtual {v0, v2, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 2059
    const/16 v0, 0x300

    .line 2061
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2062
    const-string/jumbo v3, "launch_view_type"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2063
    const-string/jumbo v3, "notify_action_extra_need_show_update_info"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2064
    const-string/jumbo v3, "back_view"

    const/16 v4, 0x3000

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2065
    const-string/jumbo v3, "launch_view_from_type"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2066
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/os/Bundle;I)V

    .line 2069
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->b:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)V

    .line 2070
    const/16 v0, 0x3f9

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->g(I)V

    .line 2071
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/16 v1, 0x2200

    const/4 v3, 0x1

    .line 2201
    .line 2202
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110043"

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110089"

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 2204
    const/16 v0, 0x300

    .line 2206
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2207
    const-string/jumbo v3, "back_view"

    const/16 v4, 0x3000

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2208
    const-string/jumbo v3, "launch_view_from_type"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2209
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/os/Bundle;I)V

    .line 2210
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 2997
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v0

    .line 2998
    if-eqz v0, :cond_0

    .line 2999
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->d(I)V

    .line 3001
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/process/d;)V
    .locals 1

    .prologue
    .line 176
    .line 50943
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->t:Lcom/iflytek/inputmethod/input/process/v;

    if-nez v0, :cond_0

    .line 50944
    new-instance v0, Lcom/iflytek/inputmethod/input/process/v;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/process/v;-><init>(Lcom/iflytek/inputmethod/input/process/d;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->t:Lcom/iflytek/inputmethod/input/process/v;

    .line 176
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/input/process/v;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->t:Lcom/iflytek/inputmethod/input/process/v;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 2353
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2354
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/d/o;->launchActivity(Landroid/content/Intent;)V

    .line 2355
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->e:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)V

    .line 2356
    return-void
.end method

.method private g(I)V
    .locals 1

    .prologue
    .line 3011
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v0

    .line 3012
    if-eqz v0, :cond_0

    .line 3013
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->c(I)V

    .line 3015
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/input/c/z;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/16 v1, 0x1c00

    const/4 v3, 0x1

    .line 2360
    .line 2361
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110043"

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v2, "110089"

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 2363
    const/16 v0, 0x300

    .line 2365
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2366
    const-string/jumbo v3, "back_view"

    const/16 v4, 0x3000

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2367
    const-string/jumbo v3, "launch_view_from_type"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2368
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/os/Bundle;I)V

    .line 2369
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/service/data/b/bq;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    return-object v0
.end method

.method private i()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 2612
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->d()I

    move-result v0

    const/16 v2, 0x34

    if-ne v0, v2, :cond_0

    .line 2613
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->s()V

    .line 2614
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v3, 0x7f0d041d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v4, 0x7f0d0169

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v6, 0x7f0d0027

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 2618
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v2, v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/app/Dialog;Z)Z

    move v0, v1

    .line 2621
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/process/d;)I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/d;->A:I

    return v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/input/process/d;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->x:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/input/e/c;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/setting/base/c/f;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->w:Lcom/iflytek/inputmethod/setting/base/c/f;

    return-object v0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/setting/base/c/f;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->w:Lcom/iflytek/inputmethod/setting/base/c/f;

    return-object v0
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/input/process/d;)Lcom/iflytek/inputmethod/input/d/b;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->e()I

    move-result v0

    .line 312
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/d;->i()Z

    .line 313
    return v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 3036
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->j:Lcom/iflytek/inputmethod/input/process/m/a;

    if-eqz v0, :cond_0

    .line 3037
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->j:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/process/m/a;->a(II)V

    .line 3040
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/c/z;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    .line 290
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 291
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 292
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->r()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->o:Lcom/iflytek/inputmethod/service/data/c/z;

    .line 293
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/b;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    .line 281
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/d;->b()V

    .line 282
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 0

    .prologue
    .line 1472
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    .line 1473
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/e/c;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    .line 301
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/d;->b()V

    .line 302
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/i/b;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    .line 252
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->j:Lcom/iflytek/inputmethod/input/process/m/a;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->j:Lcom/iflytek/inputmethod/input/process/m/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/m/a;->a(Lcom/iflytek/inputmethod/input/process/i/b;)V

    .line 255
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    .line 286
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)V
    .locals 0

    .prologue
    .line 3043
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/d;->z:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    .line 3044
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 297
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/b/m;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    .line 265
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/speech/a;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/d;->b:Lcom/iflytek/inputmethod/service/speech/a;

    .line 276
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/sound/b;)V
    .locals 0

    .prologue
    .line 2673
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/d;->q:Lcom/iflytek/inputmethod/sound/b;

    .line 2674
    return-void
.end method

.method public final a(IILjava/lang/Object;)Z
    .locals 18

    .prologue
    .line 317
    sparse-switch p1, :sswitch_data_0

    .line 729
    :cond_0
    :goto_0
    :sswitch_0
    const/4 v2, 0x1

    return v2

    .line 320
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/smart/b/m;->f(I)V

    .line 5191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v2

    .line 5192
    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 5193
    const/16 v2, -0x3ef

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/process/d/a;->b(I)I

    move-result v2

    .line 5195
    if-lez v2, :cond_0

    .line 5196
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5197
    const-string/jumbo v4, "opcode"

    const-string/jumbo v5, "FT31001"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5198
    const-string/jumbo v4, "d_button"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5199
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 5943
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v2

    .line 5944
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/a/b/f;->e()I

    move-result v3

    .line 5945
    if-ltz v3, :cond_1

    if-nez v2, :cond_1

    .line 5946
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/f;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5961
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/16 v3, -0x3e9

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/smart/b/m;->j(I)V

    goto :goto_0

    .line 328
    :sswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/process/d;->c()V

    goto :goto_0

    .line 6451
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->j()V

    .line 6453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v2, :cond_0

    .line 6454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    const/16 v3, -0x42d

    const/16 v4, 0x21

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/iflytek/inputmethod/input/process/i/b;->a(III)V

    .line 6455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/process/i/b;->c()V

    goto/16 :goto_0

    .line 6468
    :sswitch_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6469
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT19005"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6470
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/util/Map;)V

    .line 6471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/view/a/b/f;->c(I)Z

    goto/16 :goto_0

    .line 6476
    :sswitch_6
    const/16 v2, 0x3f6

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->g(I)V

    .line 6477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/16 v3, 0xe

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/view/a/b/f;->c(I)Z

    goto/16 :goto_0

    .line 7460
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v3, 0x40

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v2

    .line 7462
    if-nez v2, :cond_2

    .line 7463
    const/4 v2, 0x1

    .line 7467
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v4, 0x40

    invoke-interface {v3, v4, v2}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 7468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    goto/16 :goto_0

    .line 7465
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 8447
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->f()V

    goto/16 :goto_0

    .line 9434
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 9437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->j:Lcom/iflytek/inputmethod/input/process/m/a;

    const/16 v3, -0x42a

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/process/m/a;->c(I)Z

    .line 9438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->a()V

    goto/16 :goto_0

    .line 9439
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->f()V

    goto/16 :goto_0

    .line 9442
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->a()Landroid/inputmethodservice/InputMethodService;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/inputmethodservice/InputMethodService;->sendDownUpKeyEvents(I)V

    goto/16 :goto_0

    .line 350
    :sswitch_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/iflytek/inputmethod/input/process/d;->b(II)V

    goto/16 :goto_0

    .line 353
    :sswitch_b
    const/4 v2, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/iflytek/inputmethod/input/process/d;->b(II)V

    goto/16 :goto_0

    .line 356
    :sswitch_c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/iflytek/inputmethod/input/process/d;->b(II)V

    goto/16 :goto_0

    .line 359
    :sswitch_d
    const/4 v2, 0x3

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/iflytek/inputmethod/input/process/d;->b(II)V

    goto/16 :goto_0

    .line 362
    :sswitch_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->d(I)Z

    goto/16 :goto_0

    .line 365
    :sswitch_f
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->d(I)Z

    goto/16 :goto_0

    .line 368
    :sswitch_10
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->d(I)Z

    goto/16 :goto_0

    .line 371
    :sswitch_11
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->d(I)Z

    goto/16 :goto_0

    .line 374
    :sswitch_12
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->d(I)Z

    goto/16 :goto_0

    .line 10391
    :sswitch_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 10392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 10393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->k()V

    .line 10396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v2

    .line 10397
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 10398
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(I)V

    goto/16 :goto_0

    .line 11295
    :sswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v3, 0x10

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v2

    .line 11296
    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 11297
    const/4 v2, 0x4

    .line 11301
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v2}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 11302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    goto/16 :goto_0

    .line 11299
    :cond_5
    const/4 v2, 0x5

    goto :goto_2

    .line 11308
    :sswitch_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v3, 0x80

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v2

    .line 11309
    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    .line 11311
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 11312
    const/4 v2, 0x0

    .line 11320
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/service/smart/b/m;->c(Z)V

    .line 11321
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v4, 0x80

    invoke-interface {v3, v4, v2}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 11322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    goto/16 :goto_0

    .line 11314
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11315
    const/4 v2, 0x1

    goto :goto_3

    .line 11317
    :cond_7
    const/4 v2, 0x2

    goto :goto_3

    .line 11320
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 12075
    :sswitch_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 12076
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/a/b/f;->e()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Ljava/lang/String;II)V

    .line 12077
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 12078
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->c(I)V

    goto/16 :goto_0

    .line 402
    :sswitch_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/view/a/b/f;->e(I)V

    .line 403
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->c(I)V

    goto/16 :goto_0

    .line 417
    :sswitch_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/view/a/b/f;->e(I)V

    .line 12148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->j:Lcom/iflytek/inputmethod/input/process/m/a;

    if-nez v2, :cond_9

    .line 12149
    new-instance v2, Lcom/iflytek/inputmethod/input/process/m/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iflytek/inputmethod/input/process/d;->b:Lcom/iflytek/inputmethod/service/speech/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iflytek/inputmethod/input/process/d;->i:Lcom/iflytek/inputmethod/input/process/d/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct/range {v2 .. v11}, Lcom/iflytek/inputmethod/input/process/m/a;-><init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/input/view/a/b/f;Lcom/iflytek/inputmethod/service/speech/a;Lcom/iflytek/inputmethod/input/c/z;Lcom/iflytek/inputmethod/input/e/c;Lcom/iflytek/inputmethod/input/process/d/a;Lcom/iflytek/inputmethod/input/process/i/b;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->j:Lcom/iflytek/inputmethod/input/process/m/a;

    .line 12155
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 12156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->y:Lcom/iflytek/inputmethod/input/process/l/c/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/process/l/c/c;->i()V

    .line 12157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->j:Lcom/iflytek/inputmethod/input/process/m/a;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/process/m/a;->c(I)Z

    goto/16 :goto_0

    .line 12159
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->bk()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_b

    .line 12160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v4, 0x7f0d02c0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v5, 0x7f0d02be

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v6, 0x7f0d02b7

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "android.permission.RECORD_AUDIO"

    aput-object v8, v6, v7

    invoke-static {v2, v3, v4, v5, v6}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v2

    .line 12165
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v3, v2}, Lcom/iflytek/inputmethod/input/d/o;->showDialog(Landroid/app/Dialog;)Z

    goto/16 :goto_0

    .line 12167
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v4, 0x7f0d02c0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v5, 0x7f0d02bd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v6, 0x7f0d02b7

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Dialog;

    move-result-object v2

    .line 12172
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v3, v2}, Lcom/iflytek/inputmethod/input/d/o;->showDialog(Landroid/app/Dialog;)Z

    goto/16 :goto_0

    .line 13082
    :sswitch_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 13083
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/a/b/f;->e()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Ljava/lang/String;II)V

    .line 13084
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 13085
    const/4 v2, 0x7

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->c(I)V

    goto/16 :goto_0

    .line 424
    :sswitch_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/view/a/b/f;->e(I)V

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->z:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    if-eqz v2, :cond_c

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->z:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    sget v3, Lcom/iflytek/inputmethod/input/view/display/expression/c;->a:I

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c(I)V

    .line 428
    :cond_c
    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->c(I)V

    .line 431
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/input/process/d;->p:Z

    .line 433
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 434
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT30001"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/util/Map;)V

    .line 437
    const-string/jumbo v2, "1121"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13235
    :sswitch_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 13236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->u()V

    .line 13238
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v2

    .line 13239
    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_f

    .line 13242
    const/16 v3, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/iflytek/inputmethod/input/process/d;->c(I)V

    .line 13246
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v3, :cond_0

    .line 13247
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v4, 0x8

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v3

    .line 13248
    if-nez v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_e

    if-nez v2, :cond_0

    .line 13250
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    const/16 v3, -0x3f3

    const/16 v4, 0x21

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/iflytek/inputmethod/input/process/i/b;->a(III)V

    goto/16 :goto_0

    .line 13244
    :cond_f
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/iflytek/inputmethod/input/process/d;->c(I)V

    goto :goto_5

    .line 13257
    :sswitch_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->i:Lcom/iflytek/inputmethod/input/process/d/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/process/d/a;->d()V

    .line 13259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v2

    .line 13260
    const/4 v3, 0x5

    if-ne v2, v3, :cond_10

    .line 13261
    const/16 v3, -0x3f2

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/process/d/a;->b(I)I

    move-result v3

    .line 13263
    if-lez v3, :cond_10

    .line 13264
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13265
    const-string/jumbo v5, "opcode"

    const-string/jumbo v6, "FT31001"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13266
    const-string/jumbo v5, "d_button"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13267
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/util/Map;)V

    .line 13270
    :cond_10
    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    const/16 v3, 0x8

    if-eq v2, v3, :cond_12

    .line 13271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 13272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 13283
    :cond_11
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->a()V

    goto/16 :goto_0

    .line 13274
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v2

    .line 13275
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v4, 0x100

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v3

    .line 13276
    if-eqz v2, :cond_13

    const/4 v4, 0x2

    if-ne v2, v4, :cond_11

    :cond_13
    const/4 v2, 0x1

    if-ne v3, v2, :cond_11

    .line 13279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/smart/b/m;->k(I)V

    goto :goto_6

    .line 14178
    :sswitch_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->i:Lcom/iflytek/inputmethod/input/process/d/a;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/process/d/a;->a(I)Z

    .line 14180
    invoke-static/range {p1 .. p1}, Lcom/iflytek/inputmethod/input/process/d/a;->b(I)I

    move-result v2

    .line 14182
    if-lez v2, :cond_0

    .line 14183
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14184
    const-string/jumbo v4, "opcode"

    const-string/jumbo v5, "FT31001"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14185
    const-string/jumbo v4, "d_button"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14186
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 14852
    :sswitch_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->i()Z

    move-result v2

    if-nez v2, :cond_15

    .line 14854
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/process/d;->d()V

    .line 14856
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v2

    .line 14857
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 14862
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 14863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/a/b/f;->e()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Ljava/lang/String;II)V

    .line 14864
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 14867
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->z:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    if-eqz v2, :cond_14

    .line 14868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->z:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    sget v3, Lcom/iflytek/inputmethod/input/view/display/expression/c;->b:I

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c(I)V

    .line 14870
    :cond_14
    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->c(I)V

    goto/16 :goto_0

    .line 14873
    :cond_15
    const/16 v2, -0x4b4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->b(I)V

    goto/16 :goto_0

    .line 471
    :sswitch_1f
    invoke-direct/range {p0 .. p1}, Lcom/iflytek/inputmethod/input/process/d;->b(I)V

    goto/16 :goto_0

    .line 15011
    :sswitch_20
    const/4 v2, 0x4

    move/from16 v0, p2

    if-ne v0, v2, :cond_17

    .line 15012
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/process/d;->d()V

    .line 15014
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->z:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    if-eqz v2, :cond_16

    .line 15015
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->z:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    sget v3, Lcom/iflytek/inputmethod/input/view/display/expression/c;->c:I

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c(I)V

    .line 15017
    :cond_16
    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->c(I)V

    goto/16 :goto_0

    .line 15021
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/z;->g()Lcom/iflytek/inputmethod/input/c/a/i;

    move-result-object v2

    .line 15022
    move/from16 v0, p2

    invoke-interface {v2, v0}, Lcom/iflytek/inputmethod/input/c/a/i;->a(I)V

    .line 15023
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(ILjava/lang/Object;)V

    .line 15024
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 15998
    :sswitch_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/smart/b/m;->k(I)V

    .line 15999
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v2, :cond_0

    .line 16000
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    const/16 v3, -0x7fb

    const/16 v4, 0x21

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/iflytek/inputmethod/input/process/i/b;->a(III)V

    goto/16 :goto_0

    .line 16987
    :sswitch_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->o()V

    .line 16988
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/smart/b/m;->k(I)V

    .line 16989
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    if-eqz v2, :cond_0

    .line 16990
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->u:Lcom/iflytek/inputmethod/input/process/i/b;

    const/16 v3, -0x7fc

    const/16 v4, 0x21

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/iflytek/inputmethod/input/process/i/b;->a(III)V

    goto/16 :goto_0

    .line 17967
    :sswitch_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/z;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v2

    .line 17968
    if-eqz v2, :cond_18

    .line 17969
    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/smart/c/a;->q()I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/smart/a/h;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17973
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->ae()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 17974
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v3, 0x800

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 17975
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bt;->v(Z)V

    .line 17980
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->b()Z

    goto/16 :goto_0

    .line 17977
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v3, 0x800

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/iflytek/inputmethod/input/e/c;->a(II)V

    .line 17978
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bt;->v(Z)V

    goto :goto_7

    .line 18897
    :sswitch_24
    const/4 v2, 0x0

    .line 18898
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->l()Lcom/iflytek/inputmethod/service/assist/notice/a/g;

    move-result-object v3

    .line 18899
    if-eqz v3, :cond_1a

    .line 18900
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->b()I

    .line 18901
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->i()Z

    move-result v2

    .line 18902
    if-eqz v2, :cond_1a

    .line 18903
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/notice/a/g;->j()V

    .line 18906
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 18907
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/input/view/a/b/f;->c(I)Z

    .line 18908
    if-eqz v2, :cond_0

    .line 18909
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/16 v3, 0x200

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 19891
    :sswitch_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 19892
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/view/a/b/f;->c(I)Z

    goto/16 :goto_0

    .line 20879
    :sswitch_26
    const/16 v2, 0x720

    .line 20880
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "110043"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "110089"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b

    .line 20882
    const/16 v2, 0x300

    .line 20884
    :cond_1b
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20885
    const-string/jumbo v4, "back_view"

    const/16 v5, 0x3000

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20886
    const-string/jumbo v4, "launch_view_from_type"

    const/16 v5, 0x720

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20887
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v4, v3, v2}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 499
    :sswitch_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->aU()V

    .line 500
    const/16 v2, 0x3400

    .line 501
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "110043"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "110089"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    .line 503
    const/16 v2, 0x300

    .line 505
    :cond_1c
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 506
    const-string/jumbo v4, "back_view"

    const/16 v5, 0x3000

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 507
    const-string/jumbo v4, "launch_view_from_type"

    move/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 508
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v4, v3, v2}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/os/Bundle;I)V

    .line 509
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 511
    const/16 v3, 0x3403

    move/from16 v0, p2

    if-ne v0, v3, :cond_1d

    .line 512
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT36004"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/util/Map;)V

    .line 517
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT13005"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string/jumbo v3, "d_emoji"

    const-string/jumbo v4, "expression"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 514
    :cond_1d
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT30002"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 21835
    :sswitch_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/z;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v8

    .line 21836
    if-eqz v8, :cond_0

    .line 21838
    new-instance v9, Lcom/iflytek/inputmethod/input/process/b/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    new-instance v2, Lcom/iflytek/inputmethod/input/process/b/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct/range {v2 .. v7}, Lcom/iflytek/inputmethod/input/process/b/k;-><init>(Lcom/iflytek/inputmethod/input/d/b;Lcom/iflytek/inputmethod/input/d/o;Lcom/iflytek/inputmethod/service/smart/b/m;Lcom/iflytek/inputmethod/input/c/z;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    invoke-direct {v9, v10, v2}, Lcom/iflytek/inputmethod/input/process/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/process/b/j;)V

    .line 21840
    invoke-interface {v8}, Lcom/iflytek/inputmethod/service/smart/c/a;->m()Ljava/lang/String;

    move-result-object v2

    .line 21842
    if-eqz v2, :cond_1e

    .line 21843
    const/4 v3, -0x1

    invoke-virtual {v9, v3, v2}, Lcom/iflytek/inputmethod/input/process/b/a;->a(ILjava/lang/String;)V

    .line 21845
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    goto/16 :goto_0

    .line 525
    :sswitch_29
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(I)V

    goto/16 :goto_0

    .line 528
    :sswitch_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->v()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    const/4 v2, 0x2

    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(I)V

    goto/16 :goto_0

    :cond_1f
    const/4 v2, 0x1

    goto :goto_9

    .line 22247
    :sswitch_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->D()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 22248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bt;->o(Z)V

    .line 22249
    const/4 v2, 0x0

    .line 22254
    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v3, v2}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(Z)V

    .line 22256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/high16 v3, 0x800000

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(ILjava/lang/Object;)V

    .line 22257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/high16 v3, 0x200000

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 22251
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/data/b/bt;->o(Z)V

    .line 22252
    const/4 v2, 0x1

    goto :goto_a

    .line 22518
    :sswitch_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 22519
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->k()I

    move-result v2

    .line 22520
    if-ltz v2, :cond_21

    const/4 v3, 0x3

    if-le v2, v3, :cond_22

    .line 22521
    :cond_21
    const/4 v2, 0x1

    .line 22523
    :cond_22
    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/a;->a(I)I

    move-result v2

    .line 22528
    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "110043"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "110089"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    .line 22530
    const/16 v3, 0x300

    .line 22548
    :goto_c
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22549
    const-string/jumbo v4, "opcode"

    const-string/jumbo v6, "FT13001"

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22550
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v4}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 22551
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/b/bq;->k()I

    move-result v4

    .line 22552
    if-ltz v4, :cond_23

    const/4 v6, 0x3

    if-le v4, v6, :cond_24

    .line 22553
    :cond_23
    const/4 v4, 0x1

    .line 22555
    :cond_24
    if-nez v4, :cond_28

    .line 22556
    const-string/jumbo v4, "d_local"

    const-string/jumbo v6, "menu"

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22569
    :cond_25
    :goto_d
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/util/Map;)V

    .line 22535
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22536
    const-string/jumbo v5, "back_view"

    const/16 v6, 0x3000

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22537
    const-string/jumbo v5, "launch_view_from_type"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v2, v4, v3}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/os/Bundle;I)V

    .line 22539
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->d:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)V

    .line 22540
    const/16 v2, 0x3ea

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->g(I)V

    .line 22541
    const/16 v2, 0x3f1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->g(I)V

    goto/16 :goto_0

    .line 22525
    :cond_26
    const/16 v2, 0x711

    goto/16 :goto_b

    :cond_27
    move v3, v2

    .line 22532
    goto :goto_c

    .line 22557
    :cond_28
    const/4 v6, 0x1

    if-ne v6, v4, :cond_25

    .line 22558
    const-string/jumbo v4, "d_recommend"

    const-string/jumbo v6, "menu"

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 22567
    :cond_29
    const-string/jumbo v4, "d_local"

    const-string/jumbo v6, "menu"

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 538
    :sswitch_2d
    const/4 v2, 0x0

    .line 539
    move-object/from16 v0, p3

    instance-of v3, v0, Lcom/iflytek/inputmethod/service/data/b/bi;

    if-eqz v3, :cond_2a

    if-eqz p3, :cond_2a

    .line 540
    check-cast p3, Lcom/iflytek/inputmethod/service/data/b/bi;

    .line 541
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/bi;->b:Ljava/lang/Object;

    check-cast v2, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 542
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->b(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    .line 543
    const/4 v2, 0x1

    .line 546
    :cond_2a
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 547
    const-string/jumbo v4, "opcode"

    const-string/jumbo v5, "FT13004"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string/jumbo v4, "d_word_plus"

    const-string/jumbo v5, "menu"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/util/Map;)V

    .line 23503
    const/16 v3, 0x751

    .line 23504
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v5, "110043"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v5, "110089"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2b

    .line 23506
    const/16 v3, 0x300

    .line 23508
    :cond_2b
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23509
    const-string/jumbo v5, "notify_action_extra_need_show_update_info"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23510
    const-string/jumbo v2, "back_view"

    const/16 v5, 0x3000

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23511
    const-string/jumbo v2, "launch_view_from_type"

    const/16 v5, 0x751

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v2, v4, v3}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/os/Bundle;I)V

    .line 553
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->b:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)V

    .line 554
    const/16 v2, 0x3f9

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->g(I)V

    goto/16 :goto_0

    .line 23805
    :sswitch_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 23806
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const v3, 0x7f0d01a5

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    .line 23815
    :cond_2c
    :goto_e
    const/4 v2, 0x0

    .line 557
    :goto_f
    if-eqz v2, :cond_0

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->v()I

    move-result v2

    .line 561
    if-nez v2, :cond_2f

    .line 562
    const/4 v2, 0x2

    .line 566
    :goto_10
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(I)V

    goto/16 :goto_0

    .line 23809
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2e

    .line 23810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const v3, 0x7f0d00ac

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_e

    .line 23813
    :cond_2e
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 23814
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/iflytek/common/util/i/p;->a(Landroid/content/Context;[I)V

    .line 23815
    const/4 v3, 0x0

    aget v2, v2, v3

    const/16 v3, 0x1e0

    if-lt v2, v3, :cond_2c

    const/4 v2, 0x1

    goto :goto_f

    .line 564
    :cond_2f
    const/4 v2, 0x0

    goto :goto_10

    .line 24224
    :sswitch_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 24226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->n()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 24227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const v3, 0x7f0d00a7

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto/16 :goto_0

    .line 24229
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const v3, 0x7f0d00a6

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto/16 :goto_0

    .line 572
    :sswitch_30
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Z)V

    goto/16 :goto_0

    .line 575
    :sswitch_31
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Z)V

    goto/16 :goto_0

    .line 24625
    :sswitch_32
    packed-switch p1, :pswitch_data_0

    .line 24657
    :pswitch_0
    const/4 v2, 0x0

    move v9, v2

    .line 25572
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/view/a/b/f;->e(I)V

    .line 25573
    const/16 v2, -0x52d

    move/from16 v0, p1

    if-eq v0, v2, :cond_31

    const/16 v2, -0x53a

    move/from16 v0, p1

    if-eq v0, v2, :cond_31

    const/16 v2, -0x53b

    move/from16 v0, p1

    if-ne v0, v2, :cond_32

    .line 25576
    :cond_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/process/n/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 25578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v4, 0x7f0d02b5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v5, 0x7f0d02a3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v6, 0x7f0d02b7

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v7, 0x7f0d0297

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflytek/inputmethod/input/process/d;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v7}, Lcom/iflytek/inputmethod/service/data/b/bq;->bl()I

    move-result v7

    new-instance v8, Lcom/iflytek/inputmethod/input/process/g;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v9}, Lcom/iflytek/inputmethod/input/process/g;-><init>(Lcom/iflytek/inputmethod/input/process/d;I)V

    invoke-static/range {v2 .. v8}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iflytek/inputmethod/permission/a;)Landroid/app/Dialog;

    move-result-object v2

    .line 25592
    if-eqz v2, :cond_0

    .line 25593
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v3, v2}, Lcom/iflytek/inputmethod/input/d/o;->showDialog(Landroid/app/Dialog;)Z

    goto/16 :goto_0

    .line 24627
    :pswitch_1
    const/4 v2, 0x0

    move v9, v2

    goto :goto_11

    .line 24629
    :pswitch_2
    const/16 v2, 0x10

    move v9, v2

    goto :goto_11

    .line 24631
    :pswitch_3
    const/4 v2, 0x2

    move v9, v2

    goto :goto_11

    .line 24633
    :pswitch_4
    const/16 v2, 0x12

    move v9, v2

    goto :goto_11

    .line 24635
    :pswitch_5
    const/4 v2, 0x1

    move v9, v2

    goto/16 :goto_11

    .line 24637
    :pswitch_6
    const/16 v2, 0x11

    move v9, v2

    goto/16 :goto_11

    .line 24639
    :pswitch_7
    const/16 v2, 0x23

    move v9, v2

    goto/16 :goto_11

    .line 24641
    :pswitch_8
    const/16 v2, 0x35

    move v9, v2

    goto/16 :goto_11

    .line 24643
    :pswitch_9
    const/16 v2, 0x34

    move v9, v2

    goto/16 :goto_11

    .line 24645
    :pswitch_a
    const/4 v2, 0x6

    move v9, v2

    goto/16 :goto_11

    .line 24647
    :pswitch_b
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_11

    .line 24649
    :pswitch_c
    const/16 v2, 0x27

    move v9, v2

    goto/16 :goto_11

    .line 24651
    :pswitch_d
    const/16 v2, 0x23

    move v9, v2

    goto/16 :goto_11

    .line 24653
    :pswitch_e
    const/16 v2, 0x16

    move v9, v2

    goto/16 :goto_11

    .line 24655
    :pswitch_f
    const/16 v2, 0x10

    move v9, v2

    goto/16 :goto_11

    .line 25598
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2, v9}, Lcom/iflytek/inputmethod/input/e/c;->c(I)Z

    .line 25601
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v2

    .line 25602
    const/4 v3, 0x3

    if-ne v2, v3, :cond_33

    .line 25603
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(I)V

    .line 25606
    :cond_33
    const/16 v2, -0x52f

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 25607
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/process/d;->i()Z

    goto/16 :goto_0

    .line 596
    :sswitch_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/d/o;->w()V

    goto/16 :goto_0

    .line 26374
    :sswitch_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const/4 v3, 0x0

    const/16 v4, 0xf00

    invoke-interface {v2, v3, v4}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 602
    :sswitch_35
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(I)V

    goto/16 :goto_0

    .line 605
    :sswitch_36
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(I)V

    goto/16 :goto_0

    .line 26481
    :sswitch_37
    const/16 v2, 0x741

    .line 26482
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "110043"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_34

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "110089"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_34

    .line 26484
    const/16 v2, 0x300

    .line 26486
    :cond_34
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26487
    const-string/jumbo v4, "opcode"

    const-string/jumbo v5, "FT13002"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26488
    const-string/jumbo v4, "d_app_main"

    const-string/jumbo v5, "menu"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26489
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/util/Map;)V

    .line 26490
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 26491
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26492
    const-string/jumbo v4, "bundle_come_from"

    const-string/jumbo v5, "from_menu_click"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26493
    const-string/jumbo v4, "back_view"

    const/16 v5, 0x3000

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26494
    const-string/jumbo v4, "launch_view_from_type"

    const/16 v5, 0x741

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26495
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v4, v3, v2}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/os/Bundle;I)V

    .line 26499
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->aw()V

    goto/16 :goto_0

    .line 26497
    :cond_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const v3, 0x7f0d0209

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_12

    .line 27459
    :sswitch_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    new-instance v4, Lcom/iflytek/inputmethod/update/am;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/input/c/z;->r()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/iflytek/inputmethod/update/am;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/z;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/iflytek/inputmethod/update/i;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/update/al;IZ)Lcom/iflytek/inputmethod/update/i;

    move-result-object v2

    .line 27462
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/update/i;->a(Lcom/iflytek/inputmethod/input/d/x;)V

    .line 27463
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/update/i;->b()V

    goto/16 :goto_0

    .line 28449
    :sswitch_39
    const-string/jumbo v2, "http://www.xunfei.cn"

    .line 28452
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/share/r;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 28453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->ay()V

    goto/16 :goto_0

    .line 29422
    :sswitch_3a
    const/16 v2, 0x742

    .line 29423
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "110043"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_36

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "110089"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_36

    .line 29425
    const/16 v2, 0x300

    .line 29427
    :cond_36
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29428
    const-string/jumbo v4, "back_view"

    const/16 v5, 0x3000

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29429
    const-string/jumbo v4, "launch_view_from_type"

    const/16 v5, 0x742

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29431
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v4}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 29432
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v4, v3, v2}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/os/Bundle;I)V

    .line 29437
    :goto_13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29438
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT13002"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29439
    const-string/jumbo v3, "d_app_game"

    const-string/jumbo v4, "menu"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29440
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/util/Map;)V

    .line 29442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->au()V

    goto/16 :goto_0

    .line 29434
    :cond_37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const v3, 0x7f0d0209

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_13

    .line 30391
    :sswitch_3b
    const/4 v2, 0x0

    .line 30392
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v3

    .line 30393
    if-eqz v3, :cond_38

    .line 30394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "feedbackindexaddr"

    invoke-virtual {v2, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v5, "110087"

    invoke-virtual {v2, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_39

    const/4 v2, 0x1

    :goto_14
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-static {v3, v2, v5, v6, v7}, Lcom/iflytek/inputmethod/d/a/a;->a(Lcom/iflytek/inputmethod/service/assist/external/a/a;ILjava/lang/String;II)Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iflytek/inputmethod/d/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 30397
    :cond_38
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d045c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 30394
    :cond_39
    const/4 v2, 0x0

    goto :goto_14

    .line 31379
    :sswitch_3c
    const/16 v2, 0x1e00

    .line 31380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "110043"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "110089"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3a

    .line 31382
    const/16 v2, 0x300

    .line 31384
    :cond_3a
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 31385
    const-string/jumbo v4, "back_view"

    const/16 v5, 0x3000

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31386
    const-string/jumbo v4, "launch_view_from_type"

    const/16 v5, 0x1e00

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31387
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v4, v3, v2}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 626
    :sswitch_3d
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/process/d;->h()V

    goto/16 :goto_0

    .line 629
    :sswitch_3e
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 630
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT13003"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-string/jumbo v3, "d_plus"

    const-string/jumbo v4, "menu"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/util/Map;)V

    .line 633
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/process/d;->g()V

    goto/16 :goto_0

    .line 32340
    :sswitch_3f
    const/16 v2, 0x720

    .line 32341
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "110043"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "110089"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3b

    .line 32343
    const/16 v2, 0x300

    .line 32345
    :cond_3b
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32346
    const-string/jumbo v4, "back_view"

    const/16 v5, 0x3000

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32347
    const-string/jumbo v4, "launch_view_from_type"

    const/16 v5, 0x720

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32348
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v4, v3, v2}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 33336
    :sswitch_40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/16 v3, 0x9

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/view/a/b/f;->c(I)Z

    goto/16 :goto_0

    .line 34321
    :sswitch_41
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    .line 35018
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->o:Lcom/iflytek/inputmethod/service/data/c/z;

    if-nez v4, :cond_3c

    .line 35019
    const/4 v4, 0x0

    .line 34321
    :goto_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/process/d;->q:Lcom/iflytek/inputmethod/sound/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iflytek/inputmethod/input/process/d;->n:Lcom/iflytek/inputmethod/service/data/b/bq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct/range {v2 .. v7}, Lcom/iflytek/inputmethod/setting/view/c/b;-><init>(Landroid/content/Context;ZLcom/iflytek/inputmethod/sound/b;Lcom/iflytek/inputmethod/service/data/b/bq;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 34323
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v5, 0x7f0d0446

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/c/b;->a()Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v7, 0x7f0d0037

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v3

    check-cast v3, Landroid/app/AlertDialog;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->x:Landroid/app/AlertDialog;

    .line 34325
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->x:Landroid/app/AlertDialog;

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/app/Dialog;Z)Z

    .line 34326
    new-instance v3, Lcom/iflytek/inputmethod/input/process/f;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/iflytek/inputmethod/input/process/f;-><init>(Lcom/iflytek/inputmethod/input/process/d;)V

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/view/c/b;->a(Lcom/iflytek/inputmethod/setting/view/c/a;)V

    goto/16 :goto_0

    .line 35022
    :cond_3c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->o:Lcom/iflytek/inputmethod/service/data/c/z;

    const-string/jumbo v5, "EFACDBD6-64A1-EF28-47C1-E3AD81B71811"

    invoke-interface {v4, v5}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v4

    .line 35023
    if-nez v4, :cond_3d

    .line 35024
    const/4 v4, 0x0

    goto :goto_15

    .line 35026
    :cond_3d
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v4

    .line 35027
    if-nez v4, :cond_3e

    .line 35028
    const/4 v4, 0x0

    goto :goto_15

    .line 35030
    :cond_3e
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->C()Z

    move-result v4

    goto :goto_15

    .line 35292
    :sswitch_42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->x()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/input/process/d;->A:I

    .line 35293
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/process/d;->A:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 35294
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09003a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 35295
    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 35297
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v6, 0x7f0d04a2

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/iflytek/inputmethod/input/process/t;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lcom/iflytek/inputmethod/input/process/t;-><init>(Lcom/iflytek/inputmethod/input/process/d;[Ljava/lang/String;)V

    new-instance v3, Lcom/iflytek/inputmethod/input/process/u;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/iflytek/inputmethod/input/process/u;-><init>(Lcom/iflytek/inputmethod/input/process/d;)V

    invoke-static {v4, v5, v2, v6, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Landroid/app/AlertDialog;

    .line 35313
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/app/Dialog;Z)Z

    goto/16 :goto_0

    .line 36677
    :sswitch_43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 36678
    invoke-static {v2}, Lcom/iflytek/common/util/b/b;->a([Ljava/lang/String;)[I

    move-result-object v4

    .line 36679
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/e/b;->e(Landroid/content/Context;)F

    move-result v3

    .line 36681
    array-length v5, v4

    div-int/lit8 v8, v5, 0x2

    .line 36688
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/view/e/b;->f(Landroid/content/Context;)F

    move-result v5

    .line 36689
    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v3, v6

    mul-float v7, v3, v5

    .line 36690
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 36691
    const v5, 0x7f030041

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    .line 36692
    const v3, 0x7f0a015f

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    .line 36694
    const v3, 0x7f0a015d

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 36695
    const v3, 0x7f0a015e

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/SeekBar;

    .line 36696
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v12, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 36697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->B()I

    move-result v5

    .line 36698
    invoke-static {v5, v4}, Lcom/iflytek/common/util/b/b;->a(I[I)I

    move-result v2

    .line 36699
    if-eq v2, v8, :cond_3f

    .line 36700
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 36702
    :cond_3f
    invoke-virtual {v12, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 36703
    const/4 v2, 0x0

    int-to-float v3, v5

    mul-float/2addr v3, v7

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v3, v10

    invoke-virtual {v6, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36704
    new-instance v2, Lcom/iflytek/inputmethod/input/process/h;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/iflytek/inputmethod/input/process/h;-><init>(Lcom/iflytek/inputmethod/input/process/d;[IILandroid/widget/TextView;FILandroid/widget/CheckBox;)V

    invoke-virtual {v12, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 36728
    new-instance v10, Lcom/iflytek/inputmethod/input/process/i;

    move-object/from16 v11, p0

    move v13, v8

    move-object v14, v6

    move-object v15, v4

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Lcom/iflytek/inputmethod/input/process/i;-><init>(Lcom/iflytek/inputmethod/input/process/d;Landroid/widget/SeekBar;ILandroid/widget/TextView;[IF)V

    invoke-virtual {v9, v10}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v4, 0x7f0d003c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v5, 0x7f0d0021

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v2, v3, v0, v4, v5}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Landroid/app/AlertDialog;

    .line 36285
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/app/Dialog;Z)Z

    goto/16 :goto_0

    .line 38206
    :sswitch_44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->k()Z

    move-result v2

    if-nez v2, :cond_40

    const/4 v2, 0x1

    .line 38207
    :goto_16
    if-eqz v2, :cond_41

    .line 38208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const v4, 0x7f0d05d3

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    .line 38212
    :goto_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->c(Z)V

    .line 38215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->b(Z)V

    .line 38218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/high16 v3, 0x200000

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(ILjava/lang/Object;)V

    .line 37278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/high16 v3, 0x800000

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 38206
    :cond_40
    const/4 v2, 0x0

    goto :goto_16

    .line 38210
    :cond_41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const v4, 0x7f0d05d2

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_17

    .line 39216
    :sswitch_45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->E()I

    move-result v2

    .line 39217
    const/4 v3, 0x2

    if-ne v2, v3, :cond_42

    .line 39218
    const/4 v2, 0x1

    .line 39220
    :cond_42
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 39221
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 39223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v6, 0x7f0d0168

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f090009

    new-instance v7, Lcom/iflytek/inputmethod/input/process/s;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, Lcom/iflytek/inputmethod/input/process/s;-><init>(Lcom/iflytek/inputmethod/input/process/d;[Ljava/lang/String;)V

    invoke-static {v4, v5, v6, v2, v7}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Landroid/app/AlertDialog;

    .line 39242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/app/Dialog;Z)Z

    goto/16 :goto_0

    .line 40191
    :sswitch_46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/z;->f()Lcom/iflytek/inputmethod/input/c/a/b;

    move-result-object v2

    .line 40193
    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/a/b;->a()Z

    move-result v2

    if-nez v2, :cond_43

    .line 40194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const v3, 0x7f0d0328

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto/16 :goto_0

    .line 40197
    :cond_43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-interface {v2, v3, v4}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 41131
    :sswitch_47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03006d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 41133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/b/bt;->ab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/data/b/bt;->f(Ljava/lang/String;)I

    move-result v3

    .line 41134
    const/4 v4, -0x1

    if-ne v3, v4, :cond_48

    .line 41135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/c/z;->A()I

    move-result v3

    move v4, v3

    .line 41137
    :goto_18
    const v3, 0x7f0a0221

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    .line 41138
    const/16 v5, 0xe5

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 41139
    rsub-int v4, v4, 0xff

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 41140
    new-instance v4, Lcom/iflytek/inputmethod/input/process/q;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/iflytek/inputmethod/input/process/q;-><init>(Lcom/iflytek/inputmethod/input/process/d;)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 41165
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v5, 0x7f0d03b2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->s:Landroid/app/Dialog;

    .line 41166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->s:Landroid/app/Dialog;

    new-instance v3, Lcom/iflytek/inputmethod/input/process/r;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/iflytek/inputmethod/input/process/r;-><init>(Lcom/iflytek/inputmethod/input/process/d;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 41174
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 41175
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/iflytek/common/util/i/p;->a(Landroid/content/Context;[I)V

    .line 41176
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/a/b/f;->b()Landroid/view/View;

    move-result-object v3

    .line 41177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->s:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 41178
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 41179
    if-eqz v3, :cond_0

    .line 41180
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 41181
    const/4 v6, 0x1

    aget v2, v2, v6

    sub-int v2, v3, v2

    mul-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x3

    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 41185
    invoke-virtual {v4, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->s:Landroid/app/Dialog;

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/d/o;->showDialog(Landroid/app/Dialog;)Z

    goto/16 :goto_0

    .line 42103
    :sswitch_48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->F()I

    move-result v2

    .line 42105
    const/4 v3, -0x1

    if-ne v2, v3, :cond_44

    .line 42106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "110002"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v2

    .line 42108
    :cond_44
    if-gez v2, :cond_45

    const/4 v2, 0x0

    .line 42110
    :cond_45
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 42112
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 42114
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v6, 0x7f0d016c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f09000b

    new-instance v7, Lcom/iflytek/inputmethod/input/process/p;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, Lcom/iflytek/inputmethod/input/process/p;-><init>(Lcom/iflytek/inputmethod/input/process/d;[Ljava/lang/String;)V

    invoke-static {v4, v5, v6, v2, v7}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Landroid/app/AlertDialog;

    .line 42125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/app/Dialog;Z)Z

    goto/16 :goto_0

    .line 43076
    :sswitch_49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->m:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->j()I

    move-result v2

    .line 43077
    const/4 v3, -0x2

    if-ne v2, v3, :cond_46

    .line 43078
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "110018"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v2

    .line 43080
    :cond_46
    if-gez v2, :cond_47

    const/4 v2, 0x0

    .line 43082
    :cond_47
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 43084
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 43086
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v6, 0x7f0d03f7

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f09000b

    new-instance v7, Lcom/iflytek/inputmethod/input/process/o;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, Lcom/iflytek/inputmethod/input/process/o;-><init>(Lcom/iflytek/inputmethod/input/process/d;[Ljava/lang/String;)V

    invoke-static {v4, v5, v6, v2, v7}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Landroid/app/AlertDialog;

    .line 43097
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lcom/iflytek/inputmethod/input/d/o;->a(Landroid/app/Dialog;Z)Z

    goto/16 :goto_0

    .line 669
    :sswitch_4a
    check-cast p3, Lcom/iflytek/inputmethod/service/data/b/bi;

    .line 670
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/bi;->b:Ljava/lang/Object;

    check-cast v2, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 671
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->b(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    .line 672
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)V

    goto/16 :goto_0

    .line 675
    :sswitch_4b
    check-cast p3, Lcom/iflytek/inputmethod/service/data/b/bi;

    .line 676
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/bi;->b:Ljava/lang/Object;

    check-cast v2, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 677
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->b(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    .line 678
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)V

    goto/16 :goto_0

    .line 681
    :sswitch_4c
    check-cast p3, Ljava/lang/String;

    .line 43749
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/c/z;->r()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v2

    .line 43750
    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/iflytek/inputmethod/service/data/c/z;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    move-result-object v2

    .line 43751
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;I)V

    goto/16 :goto_0

    .line 685
    :sswitch_4d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_0

    .line 688
    :sswitch_4e
    check-cast p3, Lcom/iflytek/inputmethod/service/data/b/bi;

    .line 689
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/bi;->b:Ljava/lang/Object;

    check-cast v2, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 690
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->A()I

    move-result v3

    .line 44576
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(ILcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    .line 44578
    sparse-switch v3, :sswitch_data_1

    .line 44597
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->B()Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)V

    goto/16 :goto_0

    .line 44580
    :sswitch_4f
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/process/d;->e()V

    goto/16 :goto_0

    .line 44583
    :sswitch_50
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->D()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;)V

    goto/16 :goto_0

    .line 44586
    :sswitch_51
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/process/d;->g()V

    .line 44587
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->e:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)V

    goto/16 :goto_0

    .line 44590
    :sswitch_52
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/process/d;->h()V

    .line 44591
    sget-object v2, Lcom/iflytek/inputmethod/service/assist/notice/entity/b;->f:Lcom/iflytek/inputmethod/service/assist/notice/entity/b;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/b;)V

    goto/16 :goto_0

    .line 44594
    :sswitch_53
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;Z)V

    goto/16 :goto_0

    .line 693
    :sswitch_54
    check-cast p3, Lcom/iflytek/inputmethod/service/data/b/bi;

    .line 694
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/bi;->b:Ljava/lang/Object;

    check-cast v2, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 44801
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->f(I)V

    goto/16 :goto_0

    .line 698
    :sswitch_55
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/process/d;->f()V

    goto/16 :goto_0

    .line 701
    :sswitch_56
    check-cast p3, Lcom/iflytek/inputmethod/service/data/b/bi;

    .line 702
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/bi;->b:Ljava/lang/Object;

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    .line 703
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;I)V

    goto/16 :goto_0

    .line 706
    :sswitch_57
    check-cast p3, [Ljava/lang/String;

    .line 707
    const/4 v2, 0x0

    aget-object v2, p3, v2

    const/4 v3, 0x1

    aget-object v3, p3, v3

    const/4 v4, 0x2

    aget-object v4, p3, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 710
    :sswitch_58
    check-cast p3, Lcom/iflytek/inputmethod/service/data/b/bi;

    .line 711
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/b/bi;->b:Ljava/lang/Object;

    check-cast v2, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 712
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->b(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    .line 713
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    goto/16 :goto_0

    .line 45744
    :sswitch_59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/a/b/f;->I()V

    .line 45745
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->o()V

    goto/16 :goto_0

    .line 46733
    :sswitch_5a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->y:Lcom/iflytek/inputmethod/input/process/l/c/c;

    move/from16 v0, p2

    invoke-interface {v2, v0}, Lcom/iflytek/inputmethod/input/process/l/c/c;->g(I)V

    goto/16 :goto_0

    .line 46737
    :sswitch_5b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/process/d;->y:Lcom/iflytek/inputmethod/input/process/l/c/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/process/l/c/c;->e()V

    goto/16 :goto_0

    :cond_48
    move v4, v3

    goto/16 :goto_18

    .line 317
    nop

    :sswitch_data_0
    .sparse-switch
        -0x270e -> :sswitch_4d
        -0x270d -> :sswitch_4e
        -0x270c -> :sswitch_54
        -0x270b -> :sswitch_5a
        -0x270a -> :sswitch_5b
        -0x7fc -> :sswitch_22
        -0x7fb -> :sswitch_21
        -0x53d -> :sswitch_32
        -0x53c -> :sswitch_32
        -0x53b -> :sswitch_32
        -0x53a -> :sswitch_32
        -0x539 -> :sswitch_32
        -0x538 -> :sswitch_32
        -0x537 -> :sswitch_57
        -0x536 -> :sswitch_36
        -0x535 -> :sswitch_35
        -0x532 -> :sswitch_32
        -0x531 -> :sswitch_32
        -0x530 -> :sswitch_32
        -0x52f -> :sswitch_32
        -0x52e -> :sswitch_32
        -0x52d -> :sswitch_32
        -0x52c -> :sswitch_32
        -0x52b -> :sswitch_32
        -0x52a -> :sswitch_32
        -0x524 -> :sswitch_18
        -0x522 -> :sswitch_2
        -0x51f -> :sswitch_59
        -0x51d -> :sswitch_2a
        -0x51c -> :sswitch_29
        -0x516 -> :sswitch_34
        -0x4cd -> :sswitch_20
        -0x4c4 -> :sswitch_1f
        -0x4b5 -> :sswitch_1f
        -0x4b4 -> :sswitch_1e
        -0x4b3 -> :sswitch_1f
        -0x4b0 -> :sswitch_1f
        -0x45e -> :sswitch_30
        -0x45d -> :sswitch_31
        -0x45c -> :sswitch_18
        -0x45a -> :sswitch_18
        -0x459 -> :sswitch_18
        -0x458 -> :sswitch_18
        -0x457 -> :sswitch_18
        -0x456 -> :sswitch_28
        -0x448 -> :sswitch_23
        -0x447 -> :sswitch_18
        -0x437 -> :sswitch_0
        -0x436 -> :sswitch_12
        -0x435 -> :sswitch_2f
        -0x430 -> :sswitch_9
        -0x42f -> :sswitch_3
        -0x42d -> :sswitch_4
        -0x42c -> :sswitch_18
        -0x42b -> :sswitch_18
        -0x42a -> :sswitch_18
        -0x429 -> :sswitch_18
        -0x428 -> :sswitch_18
        -0x426 -> :sswitch_16
        -0x425 -> :sswitch_13
        -0x424 -> :sswitch_13
        -0x423 -> :sswitch_13
        -0x422 -> :sswitch_13
        -0x421 -> :sswitch_13
        -0x420 -> :sswitch_13
        -0x41f -> :sswitch_13
        -0x41e -> :sswitch_13
        -0x41d -> :sswitch_13
        -0x41b -> :sswitch_19
        -0x419 -> :sswitch_1a
        -0x418 -> :sswitch_14
        -0x417 -> :sswitch_16
        -0x416 -> :sswitch_33
        -0x415 -> :sswitch_17
        -0x414 -> :sswitch_1d
        -0x413 -> :sswitch_1d
        -0x412 -> :sswitch_1d
        -0x411 -> :sswitch_1d
        -0x410 -> :sswitch_1d
        -0x40f -> :sswitch_1d
        -0x40e -> :sswitch_1d
        -0x40d -> :sswitch_1d
        -0x40c -> :sswitch_1d
        -0x40b -> :sswitch_1d
        -0x40a -> :sswitch_1d
        -0x409 -> :sswitch_1d
        -0x408 -> :sswitch_1d
        -0x407 -> :sswitch_1d
        -0x406 -> :sswitch_1d
        -0x405 -> :sswitch_1d
        -0x404 -> :sswitch_1d
        -0x3fe -> :sswitch_27
        -0x3fd -> :sswitch_15
        -0x3fc -> :sswitch_7
        -0x3fb -> :sswitch_7
        -0x3fa -> :sswitch_15
        -0x3f9 -> :sswitch_15
        -0x3f8 -> :sswitch_15
        -0x3f7 -> :sswitch_d
        -0x3f6 -> :sswitch_c
        -0x3f5 -> :sswitch_b
        -0x3f4 -> :sswitch_a
        -0x3f3 -> :sswitch_1b
        -0x3f2 -> :sswitch_1c
        -0x3f1 -> :sswitch_8
        -0x3ef -> :sswitch_1
        -0x3ee -> :sswitch_26
        -0x3ed -> :sswitch_11
        -0x3ec -> :sswitch_10
        -0x3eb -> :sswitch_f
        -0x3ea -> :sswitch_e
        -0x3e9 -> :sswitch_2
        -0x3b -> :sswitch_6
        -0x3a -> :sswitch_55
        -0x39 -> :sswitch_4b
        -0x38 -> :sswitch_3a
        -0x37 -> :sswitch_2e
        -0x36 -> :sswitch_46
        -0x31 -> :sswitch_58
        -0x2d -> :sswitch_56
        -0x2c -> :sswitch_4c
        -0x2b -> :sswitch_3d
        -0x2a -> :sswitch_3e
        -0x28 -> :sswitch_49
        -0x26 -> :sswitch_48
        -0x24 -> :sswitch_47
        -0x22 -> :sswitch_2b
        -0x21 -> :sswitch_42
        -0x20 -> :sswitch_41
        -0x1f -> :sswitch_43
        -0x17 -> :sswitch_2d
        -0x15 -> :sswitch_44
        -0x14 -> :sswitch_5
        -0x13 -> :sswitch_25
        -0x11 -> :sswitch_3c
        -0x10 -> :sswitch_4a
        -0xd -> :sswitch_3b
        -0xa -> :sswitch_37
        -0x9 -> :sswitch_38
        -0x8 -> :sswitch_39
        -0x7 -> :sswitch_40
        -0x6 -> :sswitch_2c
        -0x4 -> :sswitch_45
        -0x3 -> :sswitch_3f
        -0x2 -> :sswitch_24
    .end sparse-switch

    .line 24625
    :pswitch_data_0
    .packed-switch -0x53d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 44578
    :sswitch_data_1
    .sparse-switch
        -0x2b -> :sswitch_52
        -0x2a -> :sswitch_51
        -0x23 -> :sswitch_50
        -0x10 -> :sswitch_53
        -0xf -> :sswitch_4f
    .end sparse-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z
    .locals 4

    .prologue
    .line 1476
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/d;->d()V

    .line 1477
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->k:Lcom/iflytek/inputmethod/input/process/g/a;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->k()I

    move-result v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->l()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/g/a;->a(IILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1028
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1030
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1031
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT30003"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    const-string/jumbo v1, "d_switch"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/util/Map;)V

    .line 1035
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/d;->d()V

    .line 1037
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->z:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->z:Lcom/iflytek/inputmethod/input/view/display/expression/a/a;

    sget v1, Lcom/iflytek/inputmethod/input/view/display/expression/c;->b:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/a/a;->c(I)V

    .line 1040
    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->c(I)V

    .line 1070
    :goto_0
    return v3

    .line 1045
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1046
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT30003"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1048
    const-string/jumbo v1, "d_switch"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    :goto_1
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->a(Ljava/util/Map;)V

    .line 1055
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->i()Lcom/iflytek/inputmethod/input/c/a/d;

    move-result-object v0

    .line 1056
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->l()Z

    move-result v1

    .line 1057
    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/process/d;->p:Z

    if-nez v1, :cond_2

    .line 1059
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1060
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    const v2, 0x7f0d013c

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    .line 1065
    :goto_2
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/process/d;->p:Z

    .line 1067
    :cond_2
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/c/a/d;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V

    .line 1068
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const v1, 0x8000

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(ILjava/lang/Object;)V

    .line 1069
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    const/high16 v1, 0x10000

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/input/view/a/b/f;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 1050
    :cond_3
    const-string/jumbo v1, "d_switch"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1062
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/d;->d:Lcom/iflytek/inputmethod/input/d/o;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->b()I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/module/emoji/o;->a(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_2
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 2034
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;)I

    move-result v0

    .line 2035
    if-eqz v0, :cond_0

    .line 2036
    const/4 v0, 0x0

    .line 2052
    :goto_0
    return v0

    .line 2039
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->e:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->k()Lcom/iflytek/inputmethod/service/assist/download/b/b;

    move-result-object v0

    .line 2040
    new-instance v1, Lcom/iflytek/inputmethod/service/assist/download/c;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    new-instance v3, Lcom/iflytek/inputmethod/input/process/n;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/input/process/n;-><init>(Lcom/iflytek/inputmethod/input/process/d;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/service/assist/download/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/download/b/a;Lcom/iflytek/inputmethod/service/assist/download/b/g;)V

    .line 2047
    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(Lcom/iflytek/inputmethod/service/assist/download/b/c;)V

    .line 2048
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v3, 0x7f0d00bc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    move-object v3, p2

    :goto_1
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x24000a

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2052
    const/4 v0, 0x1

    goto :goto_0

    .line 2048
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    const v4, 0x7f0d00bd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public final b(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1495
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->l:Lcom/iflytek/inputmethod/input/process/a/a;

    if-nez v2, :cond_0

    .line 1496
    new-instance v2, Lcom/iflytek/inputmethod/input/process/a/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->r:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/iflytek/inputmethod/input/process/a/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->l:Lcom/iflytek/inputmethod/input/process/a/a;

    .line 1497
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->l:Lcom/iflytek/inputmethod/input/process/a/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/process/a/a;->a(Lcom/iflytek/inputmethod/input/d/b;)V

    .line 1498
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->l:Lcom/iflytek/inputmethod/input/process/a/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/process/a/a;->a(Lcom/iflytek/inputmethod/input/e/c;)V

    .line 1499
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->l:Lcom/iflytek/inputmethod/input/process/a/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->f:Lcom/iflytek/inputmethod/input/view/a/b/f;

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/process/a/a;->a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V

    .line 1500
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->l:Lcom/iflytek/inputmethod/input/process/a/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->h:Lcom/iflytek/inputmethod/input/c/z;

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/process/a/a;->a(Lcom/iflytek/inputmethod/input/c/z;)V

    .line 1501
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->l:Lcom/iflytek/inputmethod/input/process/a/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/process/a/a;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)V

    .line 1505
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1551
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/b/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1552
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 1553
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->a()V

    .line 1565
    :goto_0
    :sswitch_0
    return v1

    .line 1508
    :sswitch_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->l()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1513
    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->l:Lcom/iflytek/inputmethod/input/process/a/a;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->k()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/input/process/a/a;->a(II)V

    goto :goto_0

    .line 1511
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 1518
    :sswitch_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/d;->l:Lcom/iflytek/inputmethod/input/process/a/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/e/c;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/input/process/a/a;->a(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 1529
    :sswitch_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/d;->c()V

    goto :goto_0

    .line 1533
    :sswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->l:Lcom/iflytek/inputmethod/input/process/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/a/a;->a()V

    goto :goto_0

    .line 1537
    :sswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1538
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->a()V

    goto :goto_0

    .line 1540
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->a:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->f(I)V

    goto :goto_0

    .line 1546
    :sswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/d;->g:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->a()V

    goto :goto_0

    .line 1556
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/d;->b(I)V

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_0

    .line 1505
    :sswitch_data_0
    .sparse-switch
        -0x7d7 -> :sswitch_6
        -0x7d6 -> :sswitch_5
        -0x7d5 -> :sswitch_4
        -0x7d4 -> :sswitch_3
        -0x7d3 -> :sswitch_0
        -0x7d1 -> :sswitch_2
        -0x1 -> :sswitch_1
    .end sparse-switch
.end method
