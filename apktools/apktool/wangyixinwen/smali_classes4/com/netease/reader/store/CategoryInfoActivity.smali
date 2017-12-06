.class public Lcom/netease/reader/store/CategoryInfoActivity;
.super Lcom/netease/reader/base/BaseActivity;
.source "CategoryInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/netease/reader/store/b/d$b;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/support/v7/widget/LinearLayoutManager;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Lcom/netease/reader/store/a/a;

.field private l:Lcom/netease/reader/store/c/d;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:F

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/reader/store/CategoryInfoActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/reader/store/CategoryInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    const-string/jumbo v1, "extra_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string/jumbo v1, "extra_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 276
    iget-boolean v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->p:Z

    .line 280
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 286
    invoke-direct {p0, p1, v2, v0}, Lcom/netease/reader/store/CategoryInfoActivity;->a(Landroid/view/View;II)V

    .line 287
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 299
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 300
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 301
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 302
    new-instance v1, Lcom/netease/reader/store/CategoryInfoActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/store/CategoryInfoActivity$5;-><init>(Lcom/netease/reader/store/CategoryInfoActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 313
    new-instance v1, Lcom/netease/reader/store/CategoryInfoActivity$6;

    invoke-direct {v1, p0, p2}, Lcom/netease/reader/store/CategoryInfoActivity$6;-><init>(Lcom/netease/reader/store/CategoryInfoActivity;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 337
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 338
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/store/CategoryInfoActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/netease/reader/store/CategoryInfoActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/reader/store/CategoryInfoActivity;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/netease/reader/store/CategoryInfoActivity;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/reader/store/CategoryInfoActivity;)Lcom/netease/reader/store/c/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->l:Lcom/netease/reader/store/c/d;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->q:Z

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/reader/store/CategoryInfoActivity;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/reader/store/CategoryInfoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/reader/store/CategoryInfoActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->j:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/reader/store/CategoryInfoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method private e(Ljava/util/List;)V
    .locals 3
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
    .line 220
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->e:Landroid/content/Context;

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_empty_result:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/netease/reader/store/a/a;

    invoke-direct {v1, p1}, Lcom/netease/reader/store/a/a;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/netease/reader/store/CategoryInfoActivity;->k:Lcom/netease/reader/store/a/a;

    .line 222
    iget-object v1, p0, Lcom/netease/reader/store/CategoryInfoActivity;->k:Lcom/netease/reader/store/a/a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/netease/reader/store/a/a;->b(I)V

    .line 223
    iget-object v1, p0, Lcom/netease/reader/store/CategoryInfoActivity;->k:Lcom/netease/reader/store/a/a;

    invoke-virtual {v1, v0}, Lcom/netease/reader/store/a/a;->d(Landroid/view/View;)V

    .line 224
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/reader/store/CategoryInfoActivity;->k:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 225
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->k:Lcom/netease/reader/store/a/a;

    new-instance v1, Lcom/netease/reader/store/CategoryInfoActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/CategoryInfoActivity$3;-><init>(Lcom/netease/reader/store/CategoryInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/a/a;->a(Lcom/a/a/a/a/b$a;)V

    .line 233
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 97
    sget v0, Lcom/netease/reader/b$d;->layout_filter:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/CategoryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->f:Landroid/widget/LinearLayout;

    .line 98
    sget v0, Lcom/netease/reader/b$d;->recycler_view_selected:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/CategoryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 99
    sget v0, Lcom/netease/reader/b$d;->layout_selected:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/CategoryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->g:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->g:Landroid/view/View;

    new-instance v1, Lcom/netease/reader/store/CategoryInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/CategoryInfoActivity$1;-><init>(Lcom/netease/reader/store/CategoryInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcom/netease/reader/b$d;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/CategoryInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->j:Landroid/support/v7/widget/RecyclerView;

    .line 114
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/netease/reader/store/CategoryInfoActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 115
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/reader/store/CategoryInfoActivity;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 117
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->l:Lcom/netease/reader/store/c/d;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->l:Lcom/netease/reader/store/c/d;

    iget-object v1, p0, Lcom/netease/reader/store/CategoryInfoActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/c/d;->a(Ljava/lang/String;)V

    .line 147
    :cond_0
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
    const/4 v3, 0x0

    .line 151
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 154
    :goto_0
    if-ge v2, v4, :cond_1

    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/q;

    .line 157
    iget-object v1, p0, Lcom/netease/reader/store/CategoryInfoActivity;->e:Landroid/content/Context;

    sget v5, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_flow_radio_group:I

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 158
    sget v1, Lcom/netease/reader/b$d;->layout_filter_item:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/reader/store/view/FlowRadioGroup;

    .line 160
    invoke-virtual {v0}, Lcom/netease/reader/service/d/q;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/netease/reader/store/view/FlowRadioGroup;->setTag(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v0}, Lcom/netease/reader/service/d/q;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/netease/reader/service/d/q;->d()Ljava/util/List;

    move-result-object v0

    sget v7, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_flow_radio_button:I

    invoke-virtual {v1, v6, v0, v7}, Lcom/netease/reader/store/view/FlowRadioGroup;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 163
    add-int/lit8 v0, v4, -0x1

    if-ne v2, v0, :cond_0

    .line 164
    sget v0, Lcom/netease/reader/b$d;->v_line:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 168
    :cond_0
    new-instance v0, Lcom/netease/reader/store/CategoryInfoActivity$2;

    invoke-direct {v0, p0}, Lcom/netease/reader/store/CategoryInfoActivity$2;-><init>(Lcom/netease/reader/store/CategoryInfoActivity;)V

    invoke-virtual {v1, v0}, Lcom/netease/reader/store/view/FlowRadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 178
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->m:Ljava/lang/String;

    const-string/jumbo v1, "\u5168\u90e8"

    invoke-static {v0, v1}, Lcom/netease/reader/b/m;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
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
    .line 185
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->k:Lcom/netease/reader/store/a/a;

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0, p1}, Lcom/netease/reader/store/CategoryInfoActivity;->e(Ljava/util/List;)V

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->i:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 193
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    iget-object v1, p0, Lcom/netease/reader/store/CategoryInfoActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 195
    invoke-virtual {p0}, Lcom/netease/reader/store/CategoryInfoActivity;->j()V

    .line 196
    invoke-virtual {p0}, Lcom/netease/reader/store/CategoryInfoActivity;->b()V

    .line 197
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->k:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/store/a/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
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
    .line 201
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->k:Lcom/netease/reader/store/a/a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->k:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/store/a/a;->b(Ljava/util/List;)V

    .line 203
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->k:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/store/a/a;->c()V

    .line 205
    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 237
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/netease/reader/store/CategoryInfoActivity;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 239
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 240
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/netease/reader/store/CategoryInfoActivity$4;

    sget v2, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_category_select_item:I

    invoke-direct {v1, p0, v2, p1}, Lcom/netease/reader/store/CategoryInfoActivity$4;-><init>(Lcom/netease/reader/store/CategoryInfoActivity;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 249
    return-void
.end method

.method public e(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->k:Lcom/netease/reader/store/a/a;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->k:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/store/a/a;->d()V

    .line 264
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->k:Lcom/netease/reader/store/a/a;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->k:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/store/a/a;->b()V

    .line 255
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->k:Lcom/netease/reader/store/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/a/a;->a(Lcom/a/a/a/a/b$a;)V

    .line 257
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/netease/reader/store/CategoryInfoActivity;->j()V

    .line 210
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->k:Lcom/netease/reader/store/a/a;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/netease/reader/store/CategoryInfoActivity;->e(Ljava/util/List;)V

    .line 212
    invoke-virtual {p0}, Lcom/netease/reader/store/CategoryInfoActivity;->b()V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->k:Lcom/netease/reader/store/a/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/a/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    iput-object p0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->e:Landroid/content/Context;

    .line 71
    if-eqz p1, :cond_0

    .line 72
    const-string/jumbo v0, "extra_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->m:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "extra_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->n:Ljava/lang/String;

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/CategoryInfoActivity;->a(Ljava/lang/String;)V

    .line 81
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_activity_reader_store_category_info:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/CategoryInfoActivity;->setContentView(I)V

    .line 82
    invoke-direct {p0}, Lcom/netease/reader/store/CategoryInfoActivity;->l()V

    .line 84
    new-instance v0, Lcom/netease/reader/store/c/d;

    invoke-direct {v0, p0}, Lcom/netease/reader/store/c/d;-><init>(Lcom/netease/reader/store/b/d$b;)V

    iput-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->l:Lcom/netease/reader/store/c/d;

    .line 85
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->l:Lcom/netease/reader/store/c/d;

    iget-object v1, p0, Lcom/netease/reader/store/CategoryInfoActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/c/d;->a(Ljava/lang/String;)V

    .line 86
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/store/CategoryInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 77
    const-string/jumbo v1, "extra_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/store/CategoryInfoActivity;->m:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "extra_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/netease/reader/base/BaseActivity;->onDestroy()V

    .line 91
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->l:Lcom/netease/reader/store/c/d;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->l:Lcom/netease/reader/store/c/d;

    invoke-virtual {v0}, Lcom/netease/reader/store/c/d;->a()V

    .line 94
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 269
    if-eqz p1, :cond_0

    .line 270
    const-string/jumbo v0, "extra_url"

    iget-object v1, p0, Lcom/netease/reader/store/CategoryInfoActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v0, "extra_title"

    iget-object v1, p0, Lcom/netease/reader/store/CategoryInfoActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    return v3

    .line 124
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 125
    iget v1, p0, Lcom/netease/reader/store/CategoryInfoActivity;->o:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 126
    iput v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->o:F

    .line 128
    :cond_1
    iget v1, p0, Lcom/netease/reader/store/CategoryInfoActivity;->o:F

    sub-float v0, v1, v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/netease/reader/store/CategoryInfoActivity;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/netease/reader/store/CategoryInfoActivity;->b(Landroid/view/View;)V

    goto :goto_0

    .line 135
    :pswitch_1
    iput v2, p0, Lcom/netease/reader/store/CategoryInfoActivity;->o:F

    .line 136
    iput-boolean v3, p0, Lcom/netease/reader/store/CategoryInfoActivity;->q:Z

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
