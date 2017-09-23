.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ad;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ProgressBar;

.field private C:Landroid/widget/ImageView;

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Lcom/iflytek/inputmethod/share/i;

.field private H:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private I:Landroid/view/View;

.field private J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

.field private L:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

.field private M:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

.field private N:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

.field private O:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

.field private R:J

.field private S:Lcom/iflytek/inputmethod/service/main/i;

.field private T:Landroid/content/Intent;

.field private U:Landroid/os/Handler;

.field private a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/ImageView;

.field private p:I

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Landroid/app/Dialog;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 3

    .prologue
    const/16 v2, 0x100

    .line 187
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 170
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/af;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/af;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->U:Landroid/os/Handler;

    .line 188
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->H:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    .line 192
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->S:Lcom/iflytek/inputmethod/service/main/i;

    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->S:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(Lcom/iflytek/inputmethod/service/main/i;)V

    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 195
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-virtual {v0, v2, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(ILcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;)V

    .line 196
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->b(I)V

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    return-object v0
.end method

.method private a(IILcom/iflytek/inputmethod/service/assist/blc/entity/k;)V
    .locals 3

    .prologue
    .line 990
    sparse-switch p1, :sswitch_data_0

    .line 1014
    :goto_0
    return-void

    .line 992
    :sswitch_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->m()V

    goto :goto_0

    .line 996
    :sswitch_1
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 997
    const-string/jumbo v0, "opcode"

    const-string/jumbo v2, "FT18001"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    const-string/jumbo v0, "d_ret"

    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    const-string/jumbo v0, "d_net"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    const-string/jumbo v0, "d_scene"

    const-string/jumbo v2, "2"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    if-eqz p2, :cond_1

    .line 1002
    const-string/jumbo v0, "d_failure"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 1009
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 1011
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    goto :goto_0

    .line 1004
    :cond_1
    const-string/jumbo v2, "d_failure"

    if-nez p3, :cond_2

    const-string/jumbo v0, "other"

    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast p3, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;

    invoke-virtual {p3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 990
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x33 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V
    .locals 1

    .prologue
    .line 523
    if-nez p1, :cond_0

    .line 524
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->Q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->b()V

    .line 528
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->Q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;IILcom/iflytek/inputmethod/service/assist/blc/entity/k;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a(IILcom/iflytek/inputmethod/service/assist/blc/entity/k;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;ILcom/iflytek/inputmethod/service/assist/blc/entity/k;)V
    .locals 8

    .prologue
    const/16 v4, 0x1e

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 94
    .line 5939
    sparse-switch p1, :sswitch_data_0

    .line 5982
    :goto_0
    return-void

    .line 5941
    :sswitch_0
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;

    .line 5943
    if-eqz p2, :cond_7

    .line 5944
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 5946
    :goto_1
    if-eqz v0, :cond_2

    .line 5947
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    .line 5948
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ay;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->o(Ljava/lang/String;)V

    .line 5949
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    if-eqz v0, :cond_1

    .line 6600
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 6601
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->z:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6602
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 6603
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5951
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->j()V

    goto :goto_0

    .line 5953
    :cond_1
    invoke-direct {p0, v4, v3, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a(IILcom/iflytek/inputmethod/service/assist/blc/entity/k;)V

    goto :goto_0

    .line 5956
    :cond_2
    invoke-direct {p0, v4, v3, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a(IILcom/iflytek/inputmethod/service/assist/blc/entity/k;)V

    goto :goto_0

    .line 5961
    :sswitch_1
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;

    .line 5962
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 5965
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 5966
    const-string/jumbo v0, "opcode"

    const-string/jumbo v2, "FT18001"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5967
    const-string/jumbo v0, "d_ret"

    const-string/jumbo v2, "suc"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5968
    const-string/jumbo v0, "d_net"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5969
    const-string/jumbo v0, "d_scene"

    const-string/jumbo v2, "2"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5970
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    .line 5971
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v2

    if-nez v2, :cond_5

    .line 5972
    const-string/jumbo v2, "d_type"

    const-string/jumbo v3, "native"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5976
    :cond_3
    :goto_2
    const-string/jumbo v2, "d_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->R:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5977
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5978
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 5979
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 5981
    :cond_4
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    goto/16 :goto_0

    .line 5973
    :cond_5
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 5974
    const-string/jumbo v2, "d_type"

    const-string/jumbo v3, "h5"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5983
    :cond_6
    const/16 v0, 0x33

    invoke-direct {p0, v0, v3, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a(IILcom/iflytek/inputmethod/service/assist/blc/entity/k;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    .line 5939
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x33 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 895
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    const-string/jumbo v1, "gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 901
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    const-string/jumbo v1, "cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    const-string/jumbo v1, "rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    if-eqz p4, :cond_2

    .line 908
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    const-string/jumbo v1, "a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    const-string/jumbo v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->O:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v1, :cond_0

    .line 917
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->O:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 919
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->O:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v1, :cond_1

    .line 920
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->O:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->c(Ljava/lang/String;)V

    .line 923
    :cond_1
    return-void

    .line 912
    :cond_2
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    const-string/jumbo v1, "a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    const-string/jumbo v1, "browse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)V
    .locals 3

    .prologue
    .line 94
    .line 6737
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    if-eqz v0, :cond_0

    .line 6738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->D:Z

    .line 6739
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;Landroid/content/Context;)V

    .line 94
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    const v1, 0x7f0a0230

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->m:Landroid/widget/LinearLayout;

    .line 221
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    const v1, 0x7f0a022a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->n:Landroid/widget/LinearLayout;

    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    const v1, 0x7f0a022e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->L:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->c:Landroid/widget/TextView;

    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    const v1, 0x7f0a0229

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->d:Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    const v1, 0x7f0a0231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->e:Landroid/widget/TextView;

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    const v1, 0x7f0a022d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->f:Landroid/widget/TextView;

    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    const v1, 0x7f0a0227

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->g:Landroid/widget/TextView;

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    const v1, 0x7f0a022b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->h:Landroid/widget/TextView;

    .line 229
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    const v1, 0x7f0a0233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->i:Landroid/widget/Button;

    .line 230
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->i:Landroid/widget/Button;

    const v1, 0x7f0d0598

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 232
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    const v1, 0x7f0a0271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->o:Landroid/widget/ImageView;

    .line 233
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    const v1, 0x7f0a0234

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->j:Landroid/widget/Button;

    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    const v1, 0x7f0a0235

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->z:Landroid/widget/LinearLayout;

    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    const v1, 0x7f0a0238

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->A:Landroid/widget/TextView;

    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    const v1, 0x7f0a0236

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->B:Landroid/widget/ProgressBar;

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    const v1, 0x7f0a0237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->C:Landroid/widget/ImageView;

    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    const v1, 0x7f0a0225

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->y:Landroid/widget/LinearLayout;

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->L:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->f()V

    .line 242
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->M:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    goto/16 :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->r:Ljava/lang/String;

    .line 291
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->j()V

    goto :goto_0

    .line 292
    :cond_2
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 293
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->p:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 295
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->p:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    .line 296
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->r:Ljava/lang/String;

    .line 300
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->j()V

    goto :goto_0

    .line 301
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 303
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->l()V

    .line 304
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->h()V

    goto :goto_0

    .line 306
    :cond_5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->m()V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 312
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->i()V

    .line 313
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->O:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->r:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 314
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->O:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->O:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 319
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->O:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->O:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 323
    :cond_0
    return-void
.end method

.method private j()V
    .locals 13

    .prologue
    const v3, 0x7f0a022f

    const/16 v12, 0x8

    const/4 v11, 0x4

    const v10, 0x7f0d05a3

    const/4 v9, 0x0

    .line 326
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    if-nez v0, :cond_1

    .line 327
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->m()V

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 2447
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2448
    const-string/jumbo v0, "ThemeDetailView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "attached resource type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2451
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2453
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->P:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2454
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2455
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->L:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->removeAllViews()V

    .line 335
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ag;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ag;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)V

    .line 377
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->N:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    .line 378
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->N:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;->a()V

    .line 379
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->M:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->N:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a(Landroid/widget/BaseAdapter;)V

    .line 380
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->L:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->M:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a(Lcom/iflytek/inputmethod/setting/base/gallery/a/b;)V

    .line 383
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->F:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 384
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->F:Ljava/lang/String;

    .line 386
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v9}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 388
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->g()J

    move-result-wide v0

    .line 3608
    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-static {v2}, Lcom/iflytek/common/util/j/a;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 3609
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->f()Ljava/lang/String;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_8

    .line 393
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 398
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->k()J

    move-result-wide v0

    .line 3614
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_d

    .line 3615
    const-wide/16 v2, 0x2710

    cmp-long v2, v0, v2

    if-ltz v2, :cond_c

    .line 3616
    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 3617
    const-wide/32 v4, 0xf4240

    cmp-long v4, v0, v4

    if-ltz v4, :cond_a

    .line 3618
    const-wide/16 v2, 0x2710

    div-long v2, v0, v2

    .line 3619
    const-wide/32 v4, 0x5f5e100

    cmp-long v0, v0, v4

    if-ltz v0, :cond_9

    .line 3620
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const v1, 0x7f0d05a0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->h()Ljava/lang/String;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->t()Ljava/lang/String;

    move-result-object v1

    .line 403
    if-eqz v0, :cond_f

    .line 404
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    if-eqz v1, :cond_e

    .line 406
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 407
    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {v2, v3, v9, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 408
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 417
    :goto_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->n()Ljava/lang/String;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_10

    .line 419
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 425
    :goto_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->j:Landroid/widget/Button;

    const v1, 0x7f0d04db

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 429
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->k:Landroid/graphics/drawable/Drawable;

    .line 430
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 431
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020168

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->l:Landroid/graphics/drawable/Drawable;

    .line 432
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 433
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->k()V

    .line 435
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    const/16 v1, 0x100

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 437
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2460
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->u()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2462
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110069"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 2467
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->P:Landroid/widget/LinearLayout;

    .line 2468
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2469
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2470
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->H:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    invoke-direct {v1, v2, v0, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->Q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    .line 2473
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->Q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ad;)V

    .line 2474
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->Q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a()V

    .line 2475
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->P:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->Q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2478
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->u()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2480
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "110070"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 2484
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->P:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    .line 2485
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->P:Landroid/widget/LinearLayout;

    .line 2486
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2490
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->R:J

    .line 2492
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->i()V

    .line 2493
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->O:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->H:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/blc/b/a;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->Q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    .line 2495
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->Q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ad;)V

    .line 2496
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->Q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->a()V

    .line 2497
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->P:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->Q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2499
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->O:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const-string/jumbo v1, "p0501"

    .line 3212
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2499
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const/16 v4, 0x12e

    invoke-static {v3, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const/16 v5, 0x3d

    invoke-static {v4, v5}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/view/operation/b;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)I

    move-result v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/iflytek/inputmethod/setting/view/operation/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v7}, Lcom/iflytek/inputmethod/setting/view/operation/b;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)I

    move-result v7

    iget-object v8, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/iflytek/inputmethod/setting/view/operation/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)J

    goto/16 :goto_1

    .line 2488
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_6

    .line 396
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 3622
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 3624
    :cond_a
    const-wide/16 v0, 0xa

    rem-long v0, v2, v0

    .line 3625
    long-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    .line 3626
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    .line 3627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 3629
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 3632
    :cond_c
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 3634
    :cond_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const v1, 0x7f0d05a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 411
    :cond_e
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 414
    :cond_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 422
    :cond_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 531
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    const/16 v1, 0x100

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 540
    if-ne v0, v3, :cond_1

    .line 541
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->i:Landroid/widget/Button;

    const v1, 0x7f0d0596

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 542
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 544
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->i:Landroid/widget/Button;

    const v1, 0x7f0d04cd

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 545
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 546
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->D:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->E:Z

    if-eqz v0, :cond_0

    .line 4567
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    if-eqz v0, :cond_4

    .line 4568
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/LocalSkinData;

    move-result-object v0

    .line 4569
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4570
    const-string/jumbo v2, "try_skin_type"

    const-string/jumbo v3, "try_skin_type_theme"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4571
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4572
    const-string/jumbo v3, "theme_try_intent_curent_theme_info"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4573
    const-string/jumbo v0, "theme_try_intent_curent_theme_info_bundle"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4574
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->S:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->S:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4575
    const-string/jumbo v0, "try_is_carousel_frequency_editable"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->S:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/main/i;->z()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4577
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const/16 v2, 0x2300

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 548
    :cond_4
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->D:Z

    goto :goto_0

    .line 550
    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 551
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->i:Landroid/widget/Button;

    const v1, 0x7f0d0597

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 552
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 553
    :cond_6
    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    .line 556
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 557
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->i:Landroid/widget/Button;

    const v1, 0x7f0d04d6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 558
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 560
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->i:Landroid/widget/Button;

    const v1, 0x7f0d0595

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 561
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 582
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->A:Landroid/widget/TextView;

    const v1, 0x7f0d04a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 584
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 585
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 588
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 591
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->A:Landroid/widget/TextView;

    const v1, 0x7f0d0420

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 595
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->z:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 596
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 597
    return-void
.end method

.method private n()V
    .locals 8

    .prologue
    .line 711
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const v3, 0x7f0d02b0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const v5, 0x7f0d029f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->S:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v7, 0x1027

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    new-instance v7, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ah;

    invoke-direct {v7, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ah;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)V

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    .line 734
    :goto_0
    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const v1, 0x7f0d042d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 769
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    return-object v0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 4

    .prologue
    .line 927
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    const-string/jumbo v0, "ThemeDetailView"

    const-string/jumbo v1, "enter onResult"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 931
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->U:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->U:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p5, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 936
    :goto_0
    return-void

    .line 933
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->U:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->U:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p5, p1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/16 v4, 0x1027

    const/4 v3, 0x0

    .line 1018
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1019
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v3

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v3

    if-nez v0, :cond_1

    .line 1021
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->n()V

    .line 1030
    :cond_0
    :goto_0
    return-void

    .line 1023
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->S:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 1024
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const v2, 0x7f0d02b4

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1026
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->S:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v1, v4, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 212
    const v1, 0x7f030070

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->I:Landroid/view/View;

    .line 213
    new-instance v0, Lcom/iflytek/inputmethod/share/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/share/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->G:Lcom/iflytek/inputmethod/share/i;

    .line 214
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    .line 247
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 248
    if-eqz p1, :cond_0

    .line 1638
    const-string/jumbo v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1639
    const-string/jumbo v0, "DetailsThemeInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    .line 1641
    const-string/jumbo v0, "SelectedThemeIndex"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->p:I

    .line 1642
    const-string/jumbo v0, "ClassiflyThemeId"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->q:J

    .line 1643
    const-string/jumbo v0, "ThemeId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->r:Ljava/lang/String;

    .line 1644
    const-string/jumbo v0, "ClassiflyThemeLogUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->F:Ljava/lang/String;

    .line 251
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->T:Landroid/content/Intent;

    .line 252
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->e()V

    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->g()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 889
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->o()V

    .line 891
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->k()V

    .line 892
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 650
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 651
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->Q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->Q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->c()V

    .line 654
    :cond_0
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->D:Z

    .line 655
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->E:Z

    .line 656
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->b(Ljava/lang/String;)V

    .line 659
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->o()V

    .line 660
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 880
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 882
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->k()V

    .line 884
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->Q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->Q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;->d()V

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->O:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->O:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 669
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->O:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    if-eqz v0, :cond_2

    .line 672
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->b(ILcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;)V

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->G:Lcom/iflytek/inputmethod/share/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/share/i;->b()V

    .line 675
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_3

    .line 676
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 678
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 679
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 680
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 681
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->P:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->Q:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/w;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 512
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->P:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 514
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 201
    const/16 v0, 0x1d00

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0x100

    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 773
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 774
    const v1, 0x7f0a0233

    if-ne v0, v1, :cond_8

    .line 4684
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    if-nez v0, :cond_1

    .line 4805
    :cond_0
    :goto_0
    return-void

    .line 4687
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 4688
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4690
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->n()V

    goto :goto_0

    .line 4694
    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4697
    if-ne v0, v10, :cond_5

    .line 4744
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->K:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4745
    iput-boolean v10, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->D:Z

    .line 4754
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->o()V

    .line 4755
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->x:Landroid/app/Dialog;

    if-nez v0, :cond_3

    .line 4756
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const v2, 0x7f0d05bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const v3, 0x7f0d0476

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const v4, 0x7f0d001b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/iflytek/common/util/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->x:Landroid/app/Dialog;

    .line 4760
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4761
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->x:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 4748
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->o()V

    .line 4749
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->D:Z

    goto :goto_0

    .line 4700
    :cond_5
    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 4702
    :cond_6
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->n()V

    goto :goto_0

    .line 4703
    :cond_7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 4704
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->n()V

    goto :goto_0

    .line 777
    :cond_8
    const v1, 0x7f0a0234

    if-ne v0, v1, :cond_10

    .line 4815
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->s:Z

    if-nez v0, :cond_d

    .line 4819
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    if-eqz v0, :cond_d

    .line 4823
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->t:Ljava/lang/String;

    .line 4824
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->u:Ljava/lang/String;

    .line 4825
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->t:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 4828
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/share/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->t:Ljava/lang/String;

    .line 4829
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->u:Ljava/lang/String;

    .line 4831
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->v:Ljava/lang/String;

    .line 4832
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->w:Ljava/lang/String;

    .line 4833
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->w:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 4834
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4835
    const-string/jumbo v0, "ThemeDetailView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mWebsiteAddrUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "websiteaddr"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4837
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const v1, 0x7f0d046c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v3, "websiteaddr"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->w:Ljava/lang/String;

    .line 4841
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->m()Ljava/lang/String;

    move-result-object v2

    .line 4845
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->p()[Ljava/lang/String;

    move-result-object v0

    .line 4846
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->r()Ljava/lang/String;

    move-result-object v6

    .line 4847
    if-nez v6, :cond_c

    if-eqz v0, :cond_c

    array-length v1, v0

    if-lez v1, :cond_c

    .line 4848
    aget-object v6, v0, v4

    .line 4851
    :cond_c
    new-instance v0, Lcom/iflytek/inputmethod/codescan/a/a;

    const-string/jumbo v1, "\u8baf\u98de\u8f93\u5165\u6cd5\u76ae\u80a4"

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const v7, 0x7f0d046d

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->w:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/codescan/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4854
    iget-object v9, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->G:Lcom/iflytek/inputmethod/share/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->u:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/codescan/a/a;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const v8, 0x7f0d05b7

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/share/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4798
    :cond_d
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4799
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT39001"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4800
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    .line 4801
    if-eqz v1, :cond_e

    .line 4802
    invoke-interface {v1, v10, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 4804
    :cond_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    if-eqz v0, :cond_f

    .line 4805
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a:Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v10}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 4808
    :cond_f
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4809
    const-string/jumbo v0, "ThemeDetailView"

    const-string/jumbo v1, "Share Theme Log Failed mThemeInformation is null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 780
    :cond_10
    const v1, 0x7f0a0271

    if-ne v0, v1, :cond_11

    .line 781
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->H:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    invoke-interface {v0, v5}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 782
    :cond_11
    const v1, 0x7f0a0235

    if-ne v0, v1, :cond_0

    .line 783
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 784
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->l()V

    .line 786
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->h()V

    goto/16 :goto_0

    .line 788
    :cond_12
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->m()V

    .line 789
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b:Landroid/content/Context;

    const v2, 0x7f0d05c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0
.end method

.method public final onConnected()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 866
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->e()V

    .line 867
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->g()V

    .line 868
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->T:Landroid/content/Intent;

    .line 5261
    if-eqz v0, :cond_0

    .line 5265
    sget-object v1, Lcom/iflytek/inputmethod/input/d/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 5266
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_0

    .line 5267
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5268
    sget-object v2, Lcom/iflytek/inputmethod/input/d/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 5269
    sget-object v3, Lcom/iflytek/inputmethod/input/d/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5270
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FD03003"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5271
    const-string/jumbo v3, "notice_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5272
    const-string/jumbo v2, "msg_scn_pos"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5278
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->J:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 5279
    if-eqz v0, :cond_0

    .line 5280
    const/16 v2, 0xb

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 871
    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 875
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->o()V

    .line 876
    return-void
.end method
