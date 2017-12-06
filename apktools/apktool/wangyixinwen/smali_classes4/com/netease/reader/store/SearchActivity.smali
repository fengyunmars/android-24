.class public Lcom/netease/reader/store/SearchActivity;
.super Lcom/netease/reader/base/BaseActivity;
.source "SearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/netease/reader/store/b/g$b;
.implements Lcom/netease/reader/store/view/SimpleRadioGroup$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/store/SearchActivity$a;
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/netease/reader/store/c/g;

.field private g:Landroid/view/View;

.field private h:Lcom/netease/reader/store/view/SimpleRadioGroup;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/netease/reader/store/view/FlowLabelLayout;

.field private n:Lcom/netease/reader/store/view/FlowLabelLayout;

.field private o:Landroid/view/View;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Lcom/netease/reader/store/a/b;

.field private r:Landroid/support/v7/widget/LinearLayoutManager;

.field private s:Landroid/support/v7/widget/RecyclerView;

.field private t:Lcom/netease/reader/store/a/a;

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/reader/store/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    return-void
.end method

.method private a(Lcom/netease/reader/service/d/q;)V
    .locals 10
    .param p1    # Lcom/netease/reader/service/d/q;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 518
    invoke-virtual {p1}, Lcom/netease/reader/service/d/q;->c()Ljava/util/List;

    move-result-object v4

    .line 519
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_2

    .line 524
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->e:Landroid/content/Context;

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_search_filter_list:I

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 527
    invoke-virtual {p1}, Lcom/netease/reader/service/d/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 528
    new-instance v0, Lcom/netease/reader/store/SearchActivity$10;

    invoke-direct {v0, p0}, Lcom/netease/reader/store/SearchActivity$10;-><init>(Lcom/netease/reader/store/SearchActivity;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    sget v0, Lcom/netease/reader/b$d;->layout_list:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 536
    invoke-virtual {p1}, Lcom/netease/reader/service/d/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 537
    new-instance v1, Lcom/netease/reader/store/SearchActivity$11;

    invoke-direct {v1, p0, v5}, Lcom/netease/reader/store/SearchActivity$11;-><init>(Lcom/netease/reader/store/SearchActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 556
    invoke-virtual {p1}, Lcom/netease/reader/service/d/q;->d()Ljava/util/List;

    move-result-object v6

    .line 557
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 558
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity;->e:Landroid/content/Context;

    sget v2, Lcom/netease/reader/b$e;->reader_sdk_view_reader_search_filter_list_item:I

    invoke-static {v1, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 560
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setId(I)V

    .line 561
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 562
    if-nez v3, :cond_3

    .line 563
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 565
    :cond_3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 570
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/netease/reader/store/SearchActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/netease/reader/store/SearchActivity;->n()V

    return-void
.end method

.method static synthetic a(Lcom/netease/reader/store/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/netease/reader/store/SearchActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/reader/store/SearchActivity;)Lcom/netease/reader/store/c/g;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->f:Lcom/netease/reader/store/c/g;

    return-object v0
.end method

.method private b(Lcom/netease/reader/service/d/q;)V
    .locals 11
    .param p1    # Lcom/netease/reader/service/d/q;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v10, 0x0

    const/4 v9, -0x1

    .line 576
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_0

    .line 578
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->e:Landroid/content/Context;

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_search_group_filter:I

    invoke-static {v0, v1, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 582
    invoke-virtual {p1}, Lcom/netease/reader/service/d/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 583
    new-instance v0, Lcom/netease/reader/store/SearchActivity$2;

    invoke-direct {v0, p0}, Lcom/netease/reader/store/SearchActivity$2;-><init>(Lcom/netease/reader/store/SearchActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 592
    sget v0, Lcom/netease/reader/b$d;->layout_list:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 593
    invoke-virtual {p1}, Lcom/netease/reader/service/d/q;->e()Ljava/util/List;

    move-result-object v1

    .line 595
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/reader/service/d/q;

    .line 596
    iget-object v2, p0, Lcom/netease/reader/store/SearchActivity;->e:Landroid/content/Context;

    sget v6, Lcom/netease/reader/b$e;->reader_sdk_view_reader_search_flow_radio_group:I

    invoke-static {v2, v6, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 598
    sget v2, Lcom/netease/reader/b$d;->tv_name:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 599
    invoke-virtual {v1}, Lcom/netease/reader/service/d/q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    sget v2, Lcom/netease/reader/b$d;->layout_filter_item:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/reader/store/view/FlowRadioGroup;

    .line 602
    invoke-virtual {v1}, Lcom/netease/reader/service/d/q;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/netease/reader/store/view/FlowRadioGroup;->setTag(Ljava/lang/Object;)V

    .line 603
    invoke-virtual {v1}, Lcom/netease/reader/service/d/q;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lcom/netease/reader/service/d/q;->d()Ljava/util/List;

    move-result-object v1

    sget v8, Lcom/netease/reader/b$e;->reader_sdk_view_reader_search_flow_radio_button:I

    invoke-virtual {v2, v7, v1, v8}, Lcom/netease/reader/store/view/FlowRadioGroup;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 605
    new-instance v1, Lcom/netease/reader/store/SearchActivity$3;

    invoke-direct {v1, p0, v4, p1}, Lcom/netease/reader/store/SearchActivity$3;-><init>(Lcom/netease/reader/store/SearchActivity;Ljava/util/HashMap;Lcom/netease/reader/service/d/q;)V

    invoke-virtual {v2, v1}, Lcom/netease/reader/store/view/FlowRadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 625
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    return-void
.end method

.method static synthetic c(Lcom/netease/reader/store/SearchActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->e:Landroid/content/Context;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 461
    invoke-virtual {p0, p1}, Lcom/netease/reader/store/SearchActivity;->b(Ljava/lang/String;)V

    .line 462
    invoke-direct {p0}, Lcom/netease/reader/store/SearchActivity;->n()V

    .line 463
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->f:Lcom/netease/reader/store/c/g;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/netease/reader/store/SearchActivity;->i()V

    .line 465
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->f:Lcom/netease/reader/store/c/g;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/netease/reader/store/c/g;->a(Ljava/lang/String;I)V

    .line 467
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/netease/reader/store/SearchActivity;)Lcom/netease/reader/store/view/SimpleRadioGroup;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->h:Lcom/netease/reader/store/view/SimpleRadioGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/reader/store/SearchActivity;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/netease/reader/store/SearchActivity;->v:Z

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 138
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_search_title:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/SearchActivity;->setTitle(I)V

    .line 140
    sget v0, Lcom/netease/reader/b$d;->layout_filter:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/SearchActivity;->g:Landroid/view/View;

    .line 141
    sget v0, Lcom/netease/reader/b$d;->layout_filter_content:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/store/view/SimpleRadioGroup;

    iput-object v0, p0, Lcom/netease/reader/store/SearchActivity;->h:Lcom/netease/reader/store/view/SimpleRadioGroup;

    .line 142
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->h:Lcom/netease/reader/store/view/SimpleRadioGroup;

    invoke-virtual {v0, p0}, Lcom/netease/reader/store/view/SimpleRadioGroup;->setOnCheckedChangeListener(Lcom/netease/reader/store/view/SimpleRadioGroup$a;)V

    .line 143
    sget v0, Lcom/netease/reader/b$d;->iv_del:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/SearchActivity;->k:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    sget v0, Lcom/netease/reader/b$d;->et_input_view:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/reader/store/SearchActivity;->j:Landroid/widget/EditText;

    .line 146
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 149
    sget v0, Lcom/netease/reader/b$d;->layout_hotword:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/SearchActivity;->l:Landroid/view/View;

    .line 150
    sget v0, Lcom/netease/reader/b$d;->layout_flow_hotword:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/store/view/FlowLabelLayout;

    iput-object v0, p0, Lcom/netease/reader/store/SearchActivity;->m:Lcom/netease/reader/store/view/FlowLabelLayout;

    .line 151
    sget v0, Lcom/netease/reader/b$d;->iv_refresh_word:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    sget v0, Lcom/netease/reader/b$d;->layout_flow_history:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/store/view/FlowLabelLayout;

    iput-object v0, p0, Lcom/netease/reader/store/SearchActivity;->n:Lcom/netease/reader/store/view/FlowLabelLayout;

    .line 153
    sget v0, Lcom/netease/reader/b$d;->iv_trash_history:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    sget v0, Lcom/netease/reader/b$d;->layout_content:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/reader/store/SearchActivity;->i:Landroid/widget/RelativeLayout;

    .line 156
    sget v0, Lcom/netease/reader/b$d;->layout_hint:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/SearchActivity;->o:Landroid/view/View;

    .line 157
    sget v0, Lcom/netease/reader/b$d;->recycler_view_hint:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/reader/store/SearchActivity;->p:Landroid/support/v7/widget/RecyclerView;

    .line 158
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/netease/reader/store/SearchActivity;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 159
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/netease/reader/store/SearchActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netease/reader/store/SearchActivity$a;-><init>(Lcom/netease/reader/store/SearchActivity;Lcom/netease/reader/store/SearchActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 161
    sget v0, Lcom/netease/reader/b$d;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/reader/store/SearchActivity;->s:Landroid/support/v7/widget/RecyclerView;

    .line 162
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/reader/store/SearchActivity;->r:Landroid/support/v7/widget/LinearLayoutManager;

    .line 163
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 164
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->j:Landroid/widget/EditText;

    .line 487
    if-eqz v0, :cond_0

    .line 488
    new-instance v1, Lcom/netease/reader/store/SearchActivity$8;

    invoke-direct {v1, p0, v0}, Lcom/netease/reader/store/SearchActivity$8;-><init>(Lcom/netease/reader/store/SearchActivity;Landroid/view/View;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 499
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->j:Landroid/widget/EditText;

    .line 503
    if-eqz v0, :cond_0

    .line 504
    new-instance v1, Lcom/netease/reader/store/SearchActivity$9;

    invoke-direct {v1, p0, v0}, Lcom/netease/reader/store/SearchActivity$9;-><init>(Lcom/netease/reader/store/SearchActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 515
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->f:Lcom/netease/reader/store/c/g;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->f:Lcom/netease/reader/store/c/g;

    invoke-virtual {v0}, Lcom/netease/reader/store/c/g;->b()V

    .line 256
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->f:Lcom/netease/reader/store/c/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/c/g;->a(Z)V

    .line 257
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->f:Lcom/netease/reader/store/c/g;

    invoke-virtual {v0}, Lcom/netease/reader/store/c/g;->c()V

    .line 259
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/i;)V
    .locals 2
    .param p1    # Lcom/netease/reader/service/d/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 307
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 308
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 263
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->h:Lcom/netease/reader/store/view/SimpleRadioGroup;

    invoke-virtual {v0}, Lcom/netease/reader/store/view/SimpleRadioGroup;->removeAllViews()V

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/store/SearchActivity;->v:Z

    .line 266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/q;

    .line 267
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity;->e:Landroid/content/Context;

    sget v3, Lcom/netease/reader/b$e;->reader_sdk_view_reader_search_filter_item:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 268
    invoke-virtual {v0}, Lcom/netease/reader/service/d/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    sget v1, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity;->h:Lcom/netease/reader/store/view/SimpleRadioGroup;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v4}, Lcom/netease/reader/store/view/SimpleRadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    invoke-virtual {v0}, Lcom/netease/reader/service/d/q;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/q;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 274
    invoke-direct {p0, v0}, Lcom/netease/reader/store/SearchActivity;->b(Lcom/netease/reader/service/d/q;)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/reader/store/SearchActivity;->a(Lcom/netease/reader/service/d/q;)V

    goto :goto_0

    .line 279
    :cond_1
    iput-boolean v7, p0, Lcom/netease/reader/store/SearchActivity;->v:Z

    .line 280
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 201
    iget-object v3, p0, Lcom/netease/reader/store/SearchActivity;->k:Landroid/view/View;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->f:Lcom/netease/reader/store/c/g;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/c/g;->a(Ljava/lang/String;)V

    .line 212
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 201
    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 208
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 209
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 284
    if-ltz p1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->h:Lcom/netease/reader/store/view/SimpleRadioGroup;

    invoke-virtual {v0, p1}, Lcom/netease/reader/store/view/SimpleRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 286
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 287
    if-eqz v4, :cond_0

    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 293
    :cond_0
    iget v0, p0, Lcom/netease/reader/store/SearchActivity;->u:I

    if-eq v0, p1, :cond_1

    .line 294
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->h:Lcom/netease/reader/store/view/SimpleRadioGroup;

    iget v3, p0, Lcom/netease/reader/store/SearchActivity;->u:I

    invoke-virtual {v0, v3}, Lcom/netease/reader/store/view/SimpleRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 295
    iget-object v3, p0, Lcom/netease/reader/store/SearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 296
    if-eqz v3, :cond_1

    .line 297
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 302
    :cond_1
    iput p1, p0, Lcom/netease/reader/store/SearchActivity;->u:I

    .line 303
    return-void

    :cond_2
    move v0, v2

    .line 288
    goto :goto_0

    :cond_3
    move v0, v1

    .line 289
    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->j:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 480
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 482
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->m:Lcom/netease/reader/store/view/FlowLabelLayout;

    invoke-virtual {v0}, Lcom/netease/reader/store/view/FlowLabelLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->m:Lcom/netease/reader/store/view/FlowLabelLayout;

    invoke-virtual {v0}, Lcom/netease/reader/store/view/FlowLabelLayout;->removeAllViews()V

    .line 319
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/k;

    .line 320
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity;->e:Landroid/content/Context;

    sget v3, Lcom/netease/reader/b$e;->reader_sdk_view_reader_search_hot_word_item:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 321
    sget v1, Lcom/netease/reader/b$d;->tv_name:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    sget v1, Lcom/netease/reader/b$d;->iv_cover:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 323
    invoke-virtual {v0}, Lcom/netease/reader/service/d/k;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 324
    sget v4, Lcom/netease/reader/b$c;->reader_sdk_reader_icon_tag_hot:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    :cond_0
    :goto_2
    invoke-virtual {v0}, Lcom/netease/reader/service/d/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 330
    new-instance v0, Lcom/netease/reader/store/SearchActivity$4;

    invoke-direct {v0, p0}, Lcom/netease/reader/store/SearchActivity$4;-><init>(Lcom/netease/reader/store/SearchActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->m:Lcom/netease/reader/store/view/FlowLabelLayout;

    invoke-virtual {v0, v3}, Lcom/netease/reader/store/view/FlowLabelLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 317
    invoke-direct {p0}, Lcom/netease/reader/store/SearchActivity;->m()V

    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {v0}, Lcom/netease/reader/service/d/k;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 327
    sget v4, Lcom/netease/reader/b$c;->reader_sdk_reader_icon_tag_new:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 343
    :cond_3
    invoke-virtual {p0}, Lcom/netease/reader/store/SearchActivity;->b()V

    .line 344
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->n:Lcom/netease/reader/store/view/FlowLabelLayout;

    invoke-virtual {v0}, Lcom/netease/reader/store/view/FlowLabelLayout;->removeAllViews()V

    .line 349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/j;

    .line 350
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity;->e:Landroid/content/Context;

    sget v3, Lcom/netease/reader/b$e;->reader_sdk_view_reader_search_hot_word_item:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 351
    sget v1, Lcom/netease/reader/b$d;->tv_name:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {v0}, Lcom/netease/reader/service/d/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 353
    new-instance v0, Lcom/netease/reader/store/SearchActivity$5;

    invoke-direct {v0, p0}, Lcom/netease/reader/store/SearchActivity$5;-><init>(Lcom/netease/reader/store/SearchActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->n:Lcom/netease/reader/store/view/FlowLabelLayout;

    invoke-virtual {v0, v3}, Lcom/netease/reader/store/view/FlowLabelLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 365
    :cond_0
    return-void
.end method

.method public d(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 441
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->d(Lcom/netease/reader/service/ReaderException;)V

    .line 442
    invoke-virtual {p0}, Lcom/netease/reader/store/SearchActivity;->j()V

    .line 443
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 369
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->q:Lcom/netease/reader/store/a/b;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Lcom/netease/reader/store/a/b;

    invoke-direct {v0, p1}, Lcom/netease/reader/store/a/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/reader/store/SearchActivity;->q:Lcom/netease/reader/store/a/b;

    .line 371
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity;->q:Lcom/netease/reader/store/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 373
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$c;->reader_sdk_skin_shape_line_horizontal:I

    .line 374
    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 375
    new-instance v1, Lcom/netease/reader/store/view/a;

    invoke-direct {v1, v0}, Lcom/netease/reader/store/view/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 376
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 377
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/netease/reader/store/SearchActivity$6;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/SearchActivity$6;-><init>(Lcom/netease/reader/store/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->q:Lcom/netease/reader/store/a/b;

    invoke-virtual {v0, p1}, Lcom/netease/reader/store/a/b;->a(Ljava/util/List;)V

    .line 392
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    return-void
.end method

.method public e(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->t:Lcom/netease/reader/store/a/a;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->t:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/store/a/a;->d()V

    .line 458
    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 400
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->t:Lcom/netease/reader/store/a/a;

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->e:Landroid/content/Context;

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_empty_result:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 402
    new-instance v1, Lcom/netease/reader/store/a/a;

    invoke-direct {v1, p1}, Lcom/netease/reader/store/a/a;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/netease/reader/store/SearchActivity;->t:Lcom/netease/reader/store/a/a;

    .line 403
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity;->t:Lcom/netease/reader/store/a/a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/netease/reader/store/a/a;->b(I)V

    .line 404
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity;->t:Lcom/netease/reader/store/a/a;

    invoke-virtual {v1, v0}, Lcom/netease/reader/store/a/a;->d(Landroid/view/View;)V

    .line 405
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity;->t:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 406
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->t:Lcom/netease/reader/store/a/a;

    new-instance v1, Lcom/netease/reader/store/SearchActivity$7;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/SearchActivity$7;-><init>(Lcom/netease/reader/store/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/a/a;->a(Lcom/a/a/a/a/b$a;)V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->t:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/store/a/a;->a(Ljava/util/List;)V

    .line 420
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 421
    invoke-virtual {p0}, Lcom/netease/reader/store/SearchActivity;->j()V

    .line 422
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->t:Lcom/netease/reader/store/a/a;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->t:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/store/a/a;->b()V

    .line 449
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->t:Lcom/netease/reader/store/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/a/a;->a(Lcom/a/a/a/a/b$a;)V

    .line 451
    :cond_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->t:Lcom/netease/reader/store/a/a;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->t:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/store/a/a;->b(Ljava/util/List;)V

    .line 428
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->t:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/store/a/a;->c()V

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/store/SearchActivity;->j()V

    .line 431
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->t:Lcom/netease/reader/store/a/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/a/a;->a(Ljava/util/List;)V

    .line 436
    invoke-virtual {p0}, Lcom/netease/reader/store/SearchActivity;->j()V

    .line 437
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 233
    sget v1, Lcom/netease/reader/b$d;->iv_del:I

    if-ne v0, v1, :cond_1

    .line 234
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->j:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    sget v1, Lcom/netease/reader/b$d;->iv_refresh_word:I

    if-ne v0, v1, :cond_2

    .line 238
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->f:Lcom/netease/reader/store/c/g;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->f:Lcom/netease/reader/store/c/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/c/g;->a(Z)V

    .line 240
    invoke-static {}, Lcom/netease/reader/b/m;->X()V

    goto :goto_0

    .line 243
    :cond_2
    sget v1, Lcom/netease/reader/b$d;->iv_trash_history:I

    if-ne v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->f:Lcom/netease/reader/store/c/g;

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->f:Lcom/netease/reader/store/c/g;

    invoke-virtual {v0}, Lcom/netease/reader/store/c/g;->d()V

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->n:Lcom/netease/reader/store/view/FlowLabelLayout;

    invoke-virtual {v0}, Lcom/netease/reader/store/view/FlowLabelLayout;->removeAllViews()V

    .line 248
    invoke-static {}, Lcom/netease/reader/b/m;->Y()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    iput-object p0, p0, Lcom/netease/reader/store/SearchActivity;->e:Landroid/content/Context;

    .line 92
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_activity_reader_search:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/SearchActivity;->setContentView(I)V

    .line 93
    invoke-direct {p0}, Lcom/netease/reader/store/SearchActivity;->l()V

    .line 95
    new-instance v0, Lcom/netease/reader/store/c/g;

    invoke-direct {v0, p0}, Lcom/netease/reader/store/c/g;-><init>(Lcom/netease/reader/store/b/g$b;)V

    iput-object v0, p0, Lcom/netease/reader/store/SearchActivity;->f:Lcom/netease/reader/store/c/g;

    .line 96
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->f:Lcom/netease/reader/store/c/g;

    invoke-virtual {v0}, Lcom/netease/reader/store/c/g;->b()V

    .line 97
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->f:Lcom/netease/reader/store/c/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/c/g;->a(Z)V

    .line 98
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->f:Lcom/netease/reader/store/c/g;

    invoke-virtual {v0}, Lcom/netease/reader/store/c/g;->c()V

    .line 99
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/netease/reader/base/BaseActivity;->onDestroy()V

    .line 131
    invoke-direct {p0}, Lcom/netease/reader/store/SearchActivity;->n()V

    .line 132
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->f:Lcom/netease/reader/store/c/g;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->f:Lcom/netease/reader/store/c/g;

    invoke-virtual {v0}, Lcom/netease/reader/store/c/g;->a()V

    .line 135
    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 216
    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 218
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 219
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    .line 220
    :cond_1
    invoke-direct {p0}, Lcom/netease/reader/store/SearchActivity;->n()V

    .line 221
    invoke-virtual {p0}, Lcom/netease/reader/store/SearchActivity;->i()V

    .line 222
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/netease/reader/store/SearchActivity;->f:Lcom/netease/reader/store/c/g;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/netease/reader/store/c/g;->a(Ljava/lang/String;I)V

    .line 224
    invoke-static {}, Lcom/netease/reader/b/m;->Z()V

    .line 225
    const/4 v0, 0x1

    .line 227
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0}, Lcom/netease/reader/base/BaseActivity;->onRestart()V

    .line 104
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/netease/reader/store/SearchActivity;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/netease/reader/store/SearchActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/SearchActivity$1;-><init>(Lcom/netease/reader/store/SearchActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Lcom/netease/reader/base/BaseActivity;->onStop()V

    .line 125
    invoke-direct {p0}, Lcom/netease/reader/store/SearchActivity;->n()V

    .line 126
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/netease/reader/store/SearchActivity;->n()V

    .line 119
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
