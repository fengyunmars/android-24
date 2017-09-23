.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;
.super Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/setting/base/gallery/a/a;
.implements Lcom/iflytek/inputmethod/setting/view/a/a/b;
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/d;
.implements Lcom/iflytek/support/gallery/h;


# instance fields
.field private A:Lcom/iflytek/inputmethod/setting/base/c/f;

.field private B:Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;

.field private C:J

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/LinearLayout;

.field private F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private G:Lcom/iflytek/inputmethod/service/main/i;

.field private H:Z

.field private I:Landroid/os/Handler;

.field private s:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

.field private t:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

.field private u:Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

.field private v:Lcom/iflytek/inputmethod/setting/base/gallery/a;

.field private w:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

.field private x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;

.field private y:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;

.field private z:Lcom/iflytek/inputmethod/setting/view/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/iflytek/inputmethod/setting/view/a/a/c;I)V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/au;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/au;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->I:Landroid/os/Handler;

    .line 141
    iput-wide p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->C:J

    .line 142
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->z:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 143
    iput p5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->p:I

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->G:Lcom/iflytek/inputmethod/service/main/i;

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->G:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    .line 149
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->l:Z

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->C:J

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->a(JJ)V

    .line 436
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const-string/jumbo v0, "moresame"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadData"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->l:Z

    .line 441
    :cond_1
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/assist/blc/entity/av;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, -0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 508
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->C:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->a(J)Ljava/util/ArrayList;

    move-result-object v2

    .line 509
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->o()V

    .line 615
    :cond_1
    :goto_0
    return-void

    .line 514
    :cond_2
    if-eqz p1, :cond_1

    .line 515
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->E:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    .line 516
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->E:Landroid/widget/LinearLayout;

    .line 517
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->E:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 521
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->v:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-nez v0, :cond_5

    .line 522
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 525
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->s:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    .line 526
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->s:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    invoke-virtual {v1, p0}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a(Lcom/iflytek/support/gallery/h;)V

    .line 527
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/aw;

    invoke-direct {v4, p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/aw;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;Ljava/util/List;)V

    invoke-direct {v1, v3, v4}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->t:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    .line 544
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->s:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->t:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a(Landroid/widget/BaseAdapter;)V

    .line 545
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->w:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    .line 546
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->w:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a(Lcom/iflytek/inputmethod/setting/base/gallery/a/a;)V

    .line 547
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 548
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v6, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 550
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->w:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->w:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->s:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a(Lcom/iflytek/inputmethod/setting/base/gallery/a/b;)V

    .line 552
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/gallery/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->w:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/a;-><init>(Lcom/iflytek/inputmethod/setting/base/gallery/a/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->v:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    .line 553
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->E:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->w:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 555
    :cond_4
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->r:I

    sget v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/n;->a:I

    if-ne v0, v1, :cond_d

    .line 556
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->v:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_5

    .line 557
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->v:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a()V

    .line 566
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->D:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 568
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 569
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->d()Ljava/lang/String;

    move-result-object v1

    .line 570
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v1, :cond_6

    .line 571
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->D:Landroid/widget/TextView;

    .line 572
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060025

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->D:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 576
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->D:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 577
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 578
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 579
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0014

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 580
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v1, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 582
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 584
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->E:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 589
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->A:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->A:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 590
    :cond_7
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 591
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->B:Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;

    .line 592
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->B:Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;

    if-eqz v0, :cond_a

    .line 4654
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->A:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-nez v0, :cond_9

    .line 4657
    new-instance v3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4658
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->B:Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;->b()Ljava/lang/String;

    move-result-object v0

    .line 4659
    const-string/jumbo v1, " "

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4660
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 4661
    const/high16 v0, 0x41900000    # 18.0f

    .line 4662
    if-le v4, v8, :cond_e

    .line 4663
    const/high16 v0, 0x41800000    # 16.0f

    .line 4664
    const/4 v4, 0x6

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4668
    :cond_8
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4669
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4670
    const v0, 0x7f020216

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4671
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4672
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4674
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ax;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4711
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->A:Lcom/iflytek/inputmethod/setting/base/c/f;

    .line 4712
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->A:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c0017

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setWidth(I)V

    .line 4713
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->A:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/setting/base/c/f;->setHeight(I)V

    .line 4714
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->A:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setInputMethodMode(I)V

    .line 4715
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->A:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4716
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->A:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/setting/base/c/f;->setFocusable(Z)V

    .line 4718
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->A:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/base/c/f;->setContentView(Landroid/view/View;)V

    .line 4719
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->A:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/setting/base/c/f;->setClippingEnabled(Z)V

    .line 4721
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->A:Lcom/iflytek/inputmethod/setting/base/c/f;

    const v1, 0x7f080006

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setAnimationStyle(I)V

    .line 594
    :cond_9
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->r()V

    .line 599
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;

    if-nez v0, :cond_c

    .line 600
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->y:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;

    .line 601
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->y:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->a(I)V

    .line 602
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->w:Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    if-eqz v0, :cond_b

    .line 603
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->b:Landroid/widget/GridView;

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;->a(Landroid/view/View;)V

    .line 605
    :cond_b
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->y:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v3, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;Landroid/widget/ListAdapter;Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;

    .line 606
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->c()V

    .line 607
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->a(Landroid/widget/AbsListView;)V

    .line 608
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 609
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->b:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 612
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->y:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->a(Ljava/util/List;)V

    .line 613
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->b()V

    goto/16 :goto_0

    .line 560
    :cond_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->v:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_5

    .line 561
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->v:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->b()V

    goto/16 :goto_1

    .line 4665
    :cond_e
    if-ne v4, v8, :cond_8

    .line 4666
    const/high16 v0, 0x41880000    # 17.0f

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)V
    .locals 8

    .prologue
    .line 87
    .line 4730
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->A:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->A:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->r:I

    sget v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/n;->a:I

    if-ne v0, v1, :cond_0

    .line 4732
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4735
    if-eqz v0, :cond_0

    .line 4736
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->A:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->d:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f733333    # 0.95f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    neg-double v4, v4

    double-to-int v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/base/c/f;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4740
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;

    if-eqz v0, :cond_0

    .line 625
    if-eqz p1, :cond_0

    .line 626
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->y:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->C:J

    invoke-interface {v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->a(J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->a(Ljava/util/List;)V

    .line 627
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;->b()V

    .line 630
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)Lcom/iflytek/inputmethod/service/assist/blc/entity/av;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->C:J

    return-wide v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->B:Lcom/iflytek/inputmethod/service/assist/blc/entity/SusiconItem;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;)Lcom/iflytek/inputmethod/setting/view/a/a/c;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->z:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    return-object v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->G:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 356
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->h()I

    move-result v3

    .line 3369
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 3370
    if-eqz v0, :cond_1

    .line 3371
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;

    .line 3372
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 3373
    goto :goto_1

    :cond_1
    move v1, v2

    .line 364
    :cond_2
    if-ge v1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->k:Z

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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

.method private r()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 725
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->I:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 726
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->I:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 727
    return-void
.end method


# virtual methods
.method public final N_()V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->v:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->v:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->b()V

    .line 644
    :cond_0
    return-void
.end method

.method public final O_()V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->v:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->v:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a()V

    .line 651
    :cond_0
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 636
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    .line 756
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->C:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 781
    :goto_0
    return-void

    .line 759
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->l:Z

    .line 760
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->e()V

    .line 762
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    invoke-interface {v0, p2, p3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->c(J)Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    .line 763
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->o()V

    goto :goto_0

    .line 766
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->l()V

    .line 767
    if-nez p1, :cond_3

    .line 768
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    if-eqz v0, :cond_2

    .line 769
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->i()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->m:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->p()V

    goto :goto_0

    .line 773
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 774
    const v0, 0x7f0d05c1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->c(I)V

    .line 775
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->o()V

    goto :goto_0

    .line 777
    :cond_4
    const v0, 0x7f0d038c

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->c(I)V

    .line 778
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->o()V

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/16 v4, 0x1027

    const/4 v3, 0x0

    .line 855
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 856
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v3

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v3

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->G:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 859
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    const v2, 0x7f0d02b4

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 861
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->G:Lcom/iflytek/inputmethod/service/main/i;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    .line 866
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->H:Z

    .line 179
    sget v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/n;->a:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->d(I)V

    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->v:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->v:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a()V

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->r()V

    .line 184
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a(Z)V

    .line 800
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->H:Z

    .line 189
    sget v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/n;->b:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->d(I)V

    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->v:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->v:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->b()V

    .line 1745
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->I:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1746
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->A:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->A:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1748
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->A:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1750
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 792
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 793
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a(Z)V

    .line 795
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/16 v4, 0x21

    .line 198
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->c()V

    .line 1785
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    if-eqz v0, :cond_0

    .line 1786
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->C:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->b(J)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/d;)V

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    const/16 v1, 0x100

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->b(ILcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->v:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->v:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->c()V

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->G:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->G:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 214
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 216
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/iflytek/inputmethod/e/a;->a(IZ)V

    .line 217
    return-void
.end method

.method protected final d(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 400
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/d;)V

    .line 404
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 405
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->r()V

    .line 406
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a(Z)V

    goto :goto_0

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->C:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->c(J)Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    .line 411
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 412
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->l()V

    .line 413
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->x:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ay;

    if-nez v0, :cond_3

    .line 414
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/av;)V

    .line 416
    :cond_3
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a(Z)V

    goto :goto_0

    .line 420
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 421
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->n()V

    .line 422
    iput-boolean v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->H:Z

    .line 423
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 424
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->m:J

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a(J)V

    .line 3830
    :cond_5
    if-eqz p1, :cond_0

    .line 3833
    const-string/jumbo v0, "tab_view_be_switched_from_other"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3834
    if-eqz v0, :cond_0

    .line 3837
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 3838
    const-string/jumbo v0, "opcode"

    const-string/jumbo v2, "FT13001"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3839
    const-string/jumbo v0, "d_recommend"

    .line 3840
    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->C:J

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 3841
    const-string/jumbo v0, "d_recommend"

    .line 3847
    :cond_6
    :goto_1
    const-string/jumbo v2, "other"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3848
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3849
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    goto/16 :goto_0

    .line 3842
    :cond_7
    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->C:J

    const-wide/16 v4, 0x17d8

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 3843
    const-string/jumbo v0, "d_ranking"

    goto :goto_1

    .line 3844
    :cond_8
    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->C:J

    const-wide/16 v4, 0x2bc

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 3845
    const-string/jumbo v0, "d_assort"

    goto :goto_1

    .line 428
    :cond_9
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->o()V

    .line 429
    const v0, 0x7f0d05c1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->c(I)V

    goto/16 :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->l:Z

    if-nez v0, :cond_2

    .line 2337
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    if-eqz v0, :cond_4

    .line 2338
    const/4 v1, 0x0

    .line 2339
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 2386
    if-eqz v2, :cond_3

    .line 2387
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 2388
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ax;->b()Ljava/lang/String;

    move-result-object v0

    .line 2389
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz v0, :cond_3

    .line 2390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2391
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->c()J

    move-result-wide v4

    .line 2392
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    .line 2340
    :goto_0
    if-eqz v2, :cond_0

    .line 2341
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->m:J

    .line 2342
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2344
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2345
    const-string/jumbo v0, "moresame"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadMoreSkin"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->m:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2347
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->m:J

    iget-wide v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->C:J

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->a(IJJ)V

    .line 2348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->l:Z

    .line 2349
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->d()V

    .line 2350
    :cond_2
    :goto_1
    return-void

    .line 2395
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 2351
    :cond_4
    const v0, 0x7f0d05c1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->c(I)V

    goto :goto_1
.end method

.method public final h_(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/av;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;

    .line 247
    if-eqz v8, :cond_1

    .line 248
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 249
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT13006"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string/jumbo v1, "d_skin_banner"

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 254
    :cond_0
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    const v3, 0x7f0d02a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    const v4, 0x7f0d02b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    const v5, 0x7f0d0298

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->G:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v7, 0x1027

    invoke-virtual {v6, v7}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v6

    new-instance v7, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/av;

    invoke-direct {v7, p0, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/av;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;)V

    invoke-static/range {v0 .. v7}, Lcom/iflytek/inputmethod/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iflytek/inputmethod/permission/a;)V

    .line 293
    :cond_1
    :goto_0
    return-void

    .line 280
    :cond_2
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->c()I

    move-result v1

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->d()I

    move-result v2

    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;-><init>(IILjava/lang/String;)V

    .line 282
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;->d:Ljava/lang/String;

    .line 283
    invoke-virtual {v8}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetworkRecommendSkinBannerItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 285
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->z:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/b;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 288
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    const-string/jumbo v1, "ThemeRecSub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Banner Click Action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 227
    const v1, 0x7f030075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->d:Landroid/view/View;

    .line 228
    return-void
.end method

.method protected final m()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->b:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->d:Landroid/view/View;

    const v1, 0x7f0a0235

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->e:Landroid/widget/LinearLayout;

    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->d:Landroid/view/View;

    const v1, 0x7f0a0238

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->f:Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->d:Landroid/view/View;

    const v1, 0x7f0a0236

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->g:Landroid/widget/ProgressBar;

    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->d:Landroid/view/View;

    const v1, 0x7f0a0237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->h:Landroid/widget/ImageView;

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->d:Landroid/view/View;

    const v1, 0x7f0a025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/grid/HeaderGridView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->b:Landroid/widget/GridView;

    .line 240
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->b:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 318
    const v1, 0x7f0a0235

    if-ne v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a(J)V

    .line 321
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->n()V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->o()V

    .line 324
    const v0, 0x7f0d05c1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->c(I)V

    goto :goto_0
.end method

.method public final onConnected()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 810
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->G:Lcom/iflytek/inputmethod/service/main/i;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->a(Lcom/iflytek/inputmethod/service/main/i;)V

    .line 812
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 813
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->i:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;

    const/16 v1, 0x100

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/e;->a(ILcom/iflytek/inputmethod/setting/view/tab/skin/data/d/b;)V

    .line 814
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->F:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->j:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 816
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->H:Z

    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->c(Landroid/content/Intent;)V

    .line 818
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a(Landroid/content/Intent;Z)V

    .line 821
    :cond_0
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 827
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 298
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    .line 299
    if-eqz v0, :cond_0

    .line 306
    const-string/jumbo v2, "com.iflytek.inputmethod.theme.switchto.detail"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string/jumbo v2, "DetailsThemeInfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 308
    const-string/jumbo v0, "ClassiflyThemeLogUrl"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->z:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x1d00

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    .line 313
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method protected final p()V
    .locals 1

    .prologue
    .line 503
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/m;->p()V

    .line 504
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->u:Lcom/iflytek/inputmethod/service/assist/blc/entity/av;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/at;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/av;)V

    .line 505
    return-void
.end method
