.class public Lcom/antutu/benchmark/activity/SearchActivity;
.super Lcom/antutu/benchmark/b/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/ImageView;

.field private k:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private l:Ljava/lang/String;

.field private m:Lcom/antutu/benchmark/h/a;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/SearchDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Landroid/os/Handler;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->n:Ljava/util/List;

    iput v1, p0, Lcom/antutu/benchmark/activity/SearchActivity;->o:I

    iput v1, p0, Lcom/antutu/benchmark/activity/SearchActivity;->p:I

    new-instance v0, Lcom/antutu/benchmark/activity/SearchActivity$1;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/SearchActivity$1;-><init>(Lcom/antutu/benchmark/activity/SearchActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->q:Landroid/os/Handler;

    new-instance v0, Lcom/antutu/benchmark/activity/SearchActivity$2;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/SearchActivity$2;-><init>(Lcom/antutu/benchmark/activity/SearchActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/SearchActivity;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/activity/SearchActivity;->o:I

    return p1
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/SearchActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0e0245

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0249

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0e0248

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0246

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0e0247

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0e024a

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0e024e

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0e024d

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0e024c

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    const v0, 0x7f0e024b

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/SearchActivity;I)I
    .locals 0

    iput p1, p0, Lcom/antutu/benchmark/activity/SearchActivity;->p:I

    return p1
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/SearchActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/antutu/benchmark/activity/SearchActivity$3;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/SearchActivity$3;-><init>(Lcom/antutu/benchmark/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;)V

    return-void
.end method

.method static synthetic c(Lcom/antutu/benchmark/activity/SearchActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->h:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/antutu/utils/Methods;->hideSoftKeyboard(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/SearchActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/antutu/benchmark/activity/SearchActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d()V
    .locals 4

    new-instance v0, Lcom/antutu/benchmark/i/a;

    invoke-direct {v0}, Lcom/antutu/benchmark/i/a;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "keyword"

    iget-object v3, p0, Lcom/antutu/benchmark/activity/SearchActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lang"

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getLocalLanguageIntZero(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "page"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version_app"

    invoke-static {}, Lcom/antutu/utils/Utils;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/i/a;->a(Ljava/util/HashMap;)V

    new-instance v1, Lcom/antutu/benchmark/activity/SearchActivity$4;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/SearchActivity$4;-><init>(Lcom/antutu/benchmark/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/i/a;->a(Lcom/antutu/utils/RequestListener;)V

    return-void
.end method

.method static synthetic e(Lcom/antutu/benchmark/activity/SearchActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method private e()V
    .locals 4

    iget v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->p:I

    iget v1, p0, Lcom/antutu/benchmark/activity/SearchActivity;->o:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->q:Landroid/os/Handler;

    new-instance v1, Lcom/antutu/benchmark/activity/SearchActivity$5;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/SearchActivity$5;-><init>(Lcom/antutu/benchmark/activity/SearchActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/antutu/benchmark/i/a;

    invoke-direct {v0}, Lcom/antutu/benchmark/i/a;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "keyword"

    iget-object v3, p0, Lcom/antutu/benchmark/activity/SearchActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lang"

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getLocalLanguageIntZero(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "page"

    iget v3, p0, Lcom/antutu/benchmark/activity/SearchActivity;->o:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/antutu/benchmark/activity/SearchActivity;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version_app"

    invoke-static {}, Lcom/antutu/utils/Utils;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/i/a;->a(Ljava/util/HashMap;)V

    new-instance v1, Lcom/antutu/benchmark/activity/SearchActivity$6;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/SearchActivity$6;-><init>(Lcom/antutu/benchmark/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/i/a;->a(Lcom/antutu/utils/RequestListener;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/antutu/benchmark/activity/SearchActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/antutu/benchmark/activity/SearchActivity;)Lcom/antutu/benchmark/h/a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->m:Lcom/antutu/benchmark/h/a;

    return-object v0
.end method

.method static synthetic h(Lcom/antutu/benchmark/activity/SearchActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/antutu/benchmark/activity/SearchActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic j(Lcom/antutu/benchmark/activity/SearchActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->q:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/antutu/benchmark/activity/SearchActivity;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e0248
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300b2

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/SearchActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "_searchresultPage"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/antutu/benchmark/view/CommonTitleView;

    new-instance v0, Lcom/antutu/benchmark/view/CommonTitleView$a;

    const v1, 0x7f02011a

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070162

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/antutu/benchmark/activity/SearchActivity;->r:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/view/CommonTitleView$a;-><init>(ILjava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/SearchActivity;->a()V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/SearchActivity;->b()V

    new-instance v0, Lcom/antutu/benchmark/h/a;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/SearchActivity;->n:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/antutu/benchmark/h/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->m:Lcom/antutu/benchmark/h/a;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/SearchActivity;->m:Lcom/antutu/benchmark/h/a;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-static {}, Lcom/antutu/utils/Methods;->isChinese()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/antutu/benchmark/activity/SearchActivity;->m:Lcom/antutu/benchmark/h/a;

    :cond_0
    invoke-virtual {v0, v5}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onPullDownToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 0

    return-void
.end method

.method public onPullUpToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/SearchActivity;->e()V

    return-void
.end method
