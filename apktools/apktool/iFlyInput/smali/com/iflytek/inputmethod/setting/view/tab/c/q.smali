.class final Lcom/iflytek/inputmethod/setting/view/tab/c/q;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

.field private b:Lcom/iflytek/inputmethod/setting/view/tab/c/aw;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/g;B)V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/c/q;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/c/q;)Lcom/iflytek/inputmethod/setting/view/tab/c/aw;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->b:Lcom/iflytek/inputmethod/setting/view/tab/c/aw;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/setting/view/tab/c/aw;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->b:Lcom/iflytek/inputmethod/setting/view/tab/c/aw;

    .line 538
    return-void
.end method

.method public final getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    .prologue
    .line 547
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 554
    if-nez p4, :cond_2

    .line 555
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->j(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030006

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 556
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/o;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-direct {v1, v0, v4}, Lcom/iflytek/inputmethod/setting/view/tab/c/o;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/g;B)V

    .line 557
    const v0, 0x7f0a0068

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/o;->a:Landroid/widget/TextView;

    .line 558
    const v0, 0x7f0a0069

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/o;->b:Landroid/widget/TextView;

    .line 559
    const v0, 0x7f0a006a

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/o;->c:Landroid/widget/TextView;

    .line 560
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 565
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 567
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 569
    :cond_0
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/o;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/o;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/o;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    :goto_1
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/o;->a:Landroid/widget/TextView;

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/c/r;

    invoke-direct {v3, p0, v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/c/r;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/q;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 598
    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/o;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/c/s;

    invoke-direct {v2, p0, v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/c/s;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/q;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 611
    :cond_1
    return-object p4

    .line 562
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/c/o;

    move-object v1, v0

    goto :goto_0

    .line 581
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 582
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/o;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/o;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/o;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 586
    :cond_4
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/o;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/o;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/o;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final getChildrenCount(I)I
    .locals 1

    .prologue
    .line 616
    const/4 v0, 0x1

    return v0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 629
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getGroupId(I)J
    .locals 2

    .prologue
    .line 634
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 640
    if-nez p3, :cond_7

    .line 641
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->k(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 642
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/c/p;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/g;B)V

    .line 643
    const v0, 0x7f0a006b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->a:Landroid/widget/ImageView;

    .line 644
    const v0, 0x7f0a006c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->b:Landroid/widget/ImageView;

    .line 645
    const v0, 0x7f0a006d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->c:Landroid/widget/TextView;

    .line 646
    const v0, 0x7f0a006e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->d:Landroid/widget/TextView;

    .line 647
    const v0, 0x7f0a006f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->e:Landroid/widget/TextView;

    .line 648
    const v0, 0x7f0a0070

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->f:Landroid/widget/ProgressBar;

    .line 649
    const v0, 0x7f0a0071

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->g:Landroid/widget/ProgressBar;

    .line 650
    const v0, 0x7f0a0076

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->h:Landroid/widget/ImageView;

    .line 651
    const v0, 0x7f0a0072

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->i:Landroid/widget/LinearLayout;

    .line 653
    const v0, 0x7f0a0074

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->j:Landroid/widget/TextView;

    .line 654
    const v0, 0x7f0a0073

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->k:Landroid/widget/ImageView;

    .line 655
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 660
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ltz p1, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 661
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    .line 662
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->l(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 663
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v3, v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(Lcom/iflytek/inputmethod/setting/view/tab/c/g;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 664
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->b:Landroid/widget/ImageView;

    const v3, 0x7f0201fa

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 665
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->i()Ljava/lang/String;

    move-result-object v2

    .line 666
    if-nez v2, :cond_2

    .line 667
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v3

    .line 668
    if-nez v3, :cond_0

    .line 669
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->a()Ljava/lang/String;

    move-result-object v3

    .line 671
    :cond_0
    if-eqz v3, :cond_1

    .line 672
    const-string/jumbo v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 673
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 675
    :cond_1
    if-nez v2, :cond_2

    .line 676
    const v2, 0x7f0d00f1

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 679
    :cond_2
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->m(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;)I

    move-result v3

    .line 683
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->f()J

    move-result-wide v6

    .line 685
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v2

    if-nez v2, :cond_8

    :cond_3
    if-nez v3, :cond_8

    .line 688
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->f:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 689
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->g:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 690
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->f:Landroid/widget/ProgressBar;

    .line 697
    :goto_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v5

    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v5

    const/16 v8, 0xe

    if-ne v5, v8, :cond_9

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v5

    const/16 v8, 0x8

    if-ne v5, v8, :cond_9

    .line 699
    :cond_4
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->d:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 700
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->d:Landroid/widget/TextView;

    const v5, 0x7f0600ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->e:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 703
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->f:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 704
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->g:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 705
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->d:Landroid/widget/TextView;

    const v5, 0x7f0d00ee

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v10}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->n(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-virtual {v4, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    :goto_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v2

    const/16 v5, 0xe

    if-ne v2, v5, :cond_11

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_11

    .line 756
    :cond_5
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->i:Landroid/widget/LinearLayout;

    const-string/jumbo v3, "STATUS_FINISHED"

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 757
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 789
    :pswitch_0
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->k:Landroid/widget/ImageView;

    const v3, 0x7f0201f3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 790
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->j:Landroid/widget/TextView;

    const v3, 0x7f0d00d2

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    :goto_3
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->j:Landroid/widget/TextView;

    const v3, 0x7f0600c7

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 821
    :goto_4
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->i:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/tab/c/t;

    invoke-direct {v3, p0, v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/c/t;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/q;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 828
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const v2, 0x7f0d00d2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 830
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 831
    if-eqz p2, :cond_15

    .line 832
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->h:Landroid/widget/ImageView;

    const v1, 0x7f0201f1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 842
    :cond_6
    :goto_5
    return-object p3

    .line 657
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/c/p;

    move-object v1, v0

    goto/16 :goto_0

    .line 692
    :cond_8
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->f:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 693
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->g:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 694
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->g:Landroid/widget/ProgressBar;

    goto/16 :goto_1

    .line 709
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_a

    .line 711
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b()J

    move-result-wide v8

    .line 712
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v8

    div-long/2addr v10, v6

    long-to-int v10, v10

    .line 713
    iget-object v11, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v11}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->o(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    const-string/jumbo v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    iget-object v8, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v8}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->p(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 717
    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 721
    :goto_6
    iget-object v6, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->d:Landroid/widget/TextView;

    const v7, 0x7f0600cc

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 722
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_b

    .line 723
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 724
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 725
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->e:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 726
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->e:Landroid/widget/TextView;

    const v5, 0x7f0d00ec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 719
    :cond_a
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_6

    .line 728
    :cond_b
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_c

    if-eqz v3, :cond_e

    .line 729
    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 730
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->d:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 731
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->e:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 733
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->b(I)V

    .line 734
    if-eqz v3, :cond_d

    .line 735
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->q(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 738
    :cond_d
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->r(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->c()I

    move-result v6

    invoke-static {v5, v6}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 741
    :cond_e
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_f

    .line 742
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->d:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 743
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->e:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 744
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->d:Landroid/widget/TextView;

    const v5, 0x7f0d00e9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 746
    :cond_f
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 747
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->e:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 748
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 763
    :pswitch_1
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->k:Landroid/widget/ImageView;

    const v3, 0x7f0201f8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 764
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->j:Landroid/widget/TextView;

    const v3, 0x7f0d00d9

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 773
    :pswitch_2
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->k:Landroid/widget/ImageView;

    const v3, 0x7f020201

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 774
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->j:Landroid/widget/TextView;

    const v3, 0x7f0d001d

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 778
    :pswitch_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/q;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/g;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/c/g;->s(Lcom/iflytek/inputmethod/setting/view/tab/c/g;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/i/o;->e(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 779
    const-string/jumbo v2, "STATUS_NOT_INSTALL"

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->g(Ljava/lang/String;)V

    .line 780
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->k:Landroid/widget/ImageView;

    const v3, 0x7f0201f8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 781
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->j:Landroid/widget/TextView;

    const v3, 0x7f0d00d9

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 784
    :cond_10
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->k:Landroid/widget/ImageView;

    const v3, 0x7f020201

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 785
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->j:Landroid/widget/TextView;

    const v3, 0x7f0d001d

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 797
    :cond_11
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_12

    .line 799
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->i:Landroid/widget/LinearLayout;

    const-string/jumbo v3, "STATUS_STOPPED"

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 800
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->k:Landroid/widget/ImageView;

    const v3, 0x7f0201f4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 801
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->j:Landroid/widget/TextView;

    const v3, 0x7f0d00d1

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->j:Landroid/widget/TextView;

    const v3, 0x7f0600c6

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 804
    :cond_12
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v2

    const/4 v5, 0x6

    if-eq v2, v5, :cond_13

    if-eqz v3, :cond_14

    .line 806
    :cond_13
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->i:Landroid/widget/LinearLayout;

    const-string/jumbo v3, "STATUS_ERROR"

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 807
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->k:Landroid/widget/ImageView;

    const v3, 0x7f0201f4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 808
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->j:Landroid/widget/TextView;

    const v3, 0x7f0d00dd

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->j:Landroid/widget/TextView;

    const v3, 0x7f0600c7

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 811
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->j:Landroid/widget/TextView;

    const v3, 0x7f0600c6

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 815
    :cond_14
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->i:Landroid/widget/LinearLayout;

    const-string/jumbo v3, "STATUS_RUNNING"

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 816
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->k:Landroid/widget/ImageView;

    const v3, 0x7f0201f9

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 817
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->j:Landroid/widget/TextView;

    const v3, 0x7f0d00dc

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->j:Landroid/widget/TextView;

    const v3, 0x7f0600c8

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 835
    :cond_15
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->h:Landroid/widget/ImageView;

    const v1, 0x7f0201f0

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 839
    :cond_16
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/tab/c/p;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 757
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 847
    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 852
    const/4 v0, 0x0

    return v0
.end method
