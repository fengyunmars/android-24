.class public Lcom/netease/reader/shelf/ShelfActivity;
.super Lcom/netease/reader/base/BaseActivity;
.source "ShelfActivity.java"

# interfaces
.implements Lcom/netease/reader/account/a/a$b;
.implements Lcom/netease/reader/shelf/b/a$b;


# instance fields
.field private e:Lcom/netease/reader/skin/view/SkinFrameLayout;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/support/v7/widget/LinearLayoutManager;

.field private h:Lcom/netease/reader/shelf/a/a;

.field private i:Lcom/netease/reader/shelf/view/c;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/netease/reader/shelf/c/a;

.field private l:Lcom/netease/reader/account/b/a;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lcom/netease/reader/service/d/u;

.field private p:Z

.field private q:Z

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/netease/reader/shelf/view/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;-><init>()V

    .line 75
    iput-boolean v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->p:Z

    .line 76
    iput-boolean v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->q:Z

    .line 275
    new-instance v0, Lcom/netease/reader/shelf/ShelfActivity$2;

    invoke-direct {v0, p0}, Lcom/netease/reader/shelf/ShelfActivity$2;-><init>(Lcom/netease/reader/shelf/ShelfActivity;)V

    iput-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->s:Lcom/netease/reader/shelf/view/c$a;

    return-void
.end method

.method static synthetic a(Lcom/netease/reader/shelf/ShelfActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/reader/shelf/ShelfActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    return-void
.end method

.method private a(Lcom/netease/reader/service/d/s;)V
    .locals 3

    .prologue
    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 453
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity;->k:Lcom/netease/reader/shelf/c/a;

    invoke-virtual {v1, v0}, Lcom/netease/reader/shelf/c/a;->b(Ljava/util/List;)V

    .line 459
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v0

    .line 460
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/c/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/shelf/ShelfActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/shelf/ShelfActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 378
    .line 379
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 381
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    .line 383
    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    iput p2, v0, Lcom/netease/reader/service/d/s;->v:I

    .line 393
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->h:Lcom/netease/reader/shelf/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->g:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 394
    add-int/lit8 v0, v1, 0x1

    .line 395
    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 396
    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/netease/reader/shelf/ShelfActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 397
    sget v0, Lcom/netease/reader/b$d;->progress_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 398
    sget v3, Lcom/netease/reader/b$d;->progress:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 399
    if-ltz p2, :cond_3

    const/16 v3, 0x64

    if-gt p2, v3, :cond_3

    .line 400
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 401
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_shelf_download_progress:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/ShelfActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    :cond_1
    :goto_1
    return-void

    .line 386
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 403
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 406
    :cond_4
    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity;->h:Lcom/netease/reader/shelf/a/a;

    invoke-virtual {v1, v0}, Lcom/netease/reader/shelf/a/a;->notifyItemChanged(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/reader/shelf/ShelfActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->r:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/reader/shelf/ShelfActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/netease/reader/shelf/ShelfActivity;->b()V

    .line 206
    invoke-virtual {p0}, Lcom/netease/reader/shelf/ShelfActivity;->j()V

    .line 207
    invoke-direct {p0, p1}, Lcom/netease/reader/shelf/ShelfActivity;->d(Ljava/util/List;)V

    .line 208
    return-void
.end method

.method static synthetic d(Lcom/netease/reader/shelf/ShelfActivity;)Lcom/netease/reader/shelf/c/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->k:Lcom/netease/reader/shelf/c/a;

    return-object v0
.end method

.method private d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/netease/reader/shelf/ShelfActivity;->q()V

    .line 231
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 219
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    .line 221
    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity;->r:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity;->r:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/netease/reader/service/d/s;->v:I

    goto :goto_1

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    new-instance v0, Lcom/netease/reader/shelf/a/a;

    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity;->o:Lcom/netease/reader/service/d/u;

    iget-object v2, p0, Lcom/netease/reader/shelf/ShelfActivity;->m:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/reader/shelf/a/a;-><init>(Landroid/content/Context;Lcom/netease/reader/service/d/u;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->h:Lcom/netease/reader/shelf/a/a;

    .line 229
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->h:Lcom/netease/reader/shelf/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/shelf/a/a;->d()V

    .line 230
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity;->h:Lcom/netease/reader/shelf/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/reader/shelf/ShelfActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/netease/reader/shelf/ShelfActivity;->r()V

    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 99
    sget v0, Lcom/netease/reader/b$d;->root:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/ShelfActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinFrameLayout;

    iput-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->e:Lcom/netease/reader/skin/view/SkinFrameLayout;

    .line 100
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_shelf_title:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/ShelfActivity;->setTitle(I)V

    .line 101
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->b:Landroid/widget/TextView;

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_store_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/reader/shelf/ShelfActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/shelf/ShelfActivity$1;-><init>(Lcom/netease/reader/shelf/ShelfActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v0, Lcom/netease/reader/b$d;->empty_layout:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/ShelfActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->j:Landroid/widget/LinearLayout;

    .line 113
    sget v0, Lcom/netease/reader/b$d;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/ShelfActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 114
    new-instance v0, Lcom/netease/reader/base/pulltorefresh/common/PullLinearLayoutManager;

    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p0, v1}, Lcom/netease/reader/base/pulltorefresh/common/PullLinearLayoutManager;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 115
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->m:Ljava/util/List;

    .line 117
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/service/b;->d(Ljava/lang/String;)Z

    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->k:Lcom/netease/reader/shelf/c/a;

    invoke-virtual {v0}, Lcom/netease/reader/shelf/c/a;->e()V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->k:Lcom/netease/reader/shelf/c/a;

    invoke-virtual {v0}, Lcom/netease/reader/shelf/c/a;->b()V

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->l:Lcom/netease/reader/account/b/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->l:Lcom/netease/reader/account/b/a;

    invoke-virtual {v0}, Lcom/netease/reader/account/b/a;->b()V

    .line 151
    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    new-instance v0, Lcom/netease/reader/shelf/a/a;

    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity;->o:Lcom/netease/reader/service/d/u;

    iget-object v2, p0, Lcom/netease/reader/shelf/ShelfActivity;->m:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/reader/shelf/a/a;-><init>(Landroid/content/Context;Lcom/netease/reader/service/d/u;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->h:Lcom/netease/reader/shelf/a/a;

    .line 236
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity;->h:Lcom/netease/reader/shelf/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 237
    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    .line 427
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 429
    const/4 v0, 0x1

    move v1, v0

    .line 430
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    .line 432
    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/reader/shelf/ShelfActivity;->n:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 433
    iget-object v3, p0, Lcom/netease/reader/shelf/ShelfActivity;->r:Ljava/util/Map;

    iget-object v4, p0, Lcom/netease/reader/shelf/ShelfActivity;->n:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 434
    iget-object v3, p0, Lcom/netease/reader/shelf/ShelfActivity;->r:Ljava/util/Map;

    iget-object v4, p0, Lcom/netease/reader/shelf/ShelfActivity;->n:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 438
    iget-object v2, p0, Lcom/netease/reader/shelf/ShelfActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 439
    iget-object v2, p0, Lcom/netease/reader/shelf/ShelfActivity;->h:Lcom/netease/reader/shelf/a/a;

    invoke-virtual {v2, v1}, Lcom/netease/reader/shelf/a/a;->notifyItemRemoved(I)V

    .line 444
    :goto_1
    invoke-direct {p0, v0}, Lcom/netease/reader/shelf/ShelfActivity;->a(Lcom/netease/reader/service/d/s;)V

    .line 449
    :cond_1
    return-void

    .line 441
    :cond_2
    invoke-direct {p0}, Lcom/netease/reader/shelf/ShelfActivity;->q()V

    goto :goto_1

    .line 447
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/u;)V
    .locals 2

    .prologue
    .line 263
    iput-object p1, p0, Lcom/netease/reader/shelf/ShelfActivity;->o:Lcom/netease/reader/service/d/u;

    .line 264
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->o:Lcom/netease/reader/service/d/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->h:Lcom/netease/reader/shelf/a/a;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->h:Lcom/netease/reader/shelf/a/a;

    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity;->o:Lcom/netease/reader/service/d/u;

    invoke-virtual {v0, v1}, Lcom/netease/reader/shelf/a/a;->a(Lcom/netease/reader/service/d/u;)V

    .line 266
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->h:Lcom/netease/reader/shelf/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/shelf/a/a;->notifyItemChanged(I)V

    .line 268
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->q:Z

    .line 156
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/shelf/ShelfActivity;->j()V

    .line 158
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->k:Lcom/netease/reader/shelf/c/a;

    invoke-virtual {v0}, Lcom/netease/reader/shelf/c/a;->c()V

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->k:Lcom/netease/reader/shelf/c/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/shelf/c/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/netease/reader/shelf/ShelfActivity;->j()V

    .line 168
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->k:Lcom/netease/reader/shelf/c/a;

    invoke-virtual {v0}, Lcom/netease/reader/shelf/c/a;->c()V

    .line 169
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 241
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->i:Lcom/netease/reader/shelf/view/c;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/netease/reader/shelf/view/c;

    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity;->s:Lcom/netease/reader/shelf/view/c$a;

    invoke-direct {v0, p0, v1}, Lcom/netease/reader/shelf/view/c;-><init>(Landroid/content/Context;Lcom/netease/reader/shelf/view/c$a;)V

    iput-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->i:Lcom/netease/reader/shelf/view/c;

    .line 244
    :cond_0
    iput-object p1, p0, Lcom/netease/reader/shelf/ShelfActivity;->n:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->i:Lcom/netease/reader/shelf/view/c;

    iget-object v1, p0, Lcom/netease/reader/shelf/ShelfActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/reader/shelf/ShelfActivity;->e:Lcom/netease/reader/skin/view/SkinFrameLayout;

    const/16 v3, 0x50

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/reader/shelf/view/c;->a(Ljava/lang/String;Landroid/view/View;III)V

    .line 246
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/reader/service/b;->a(J)V

    .line 175
    invoke-direct {p0, p1}, Lcom/netease/reader/shelf/ShelfActivity;->c(Ljava/util/List;)V

    .line 176
    return-void
.end method

.method public c(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/netease/reader/shelf/ShelfActivity;->j()V

    .line 181
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->k:Lcom/netease/reader/shelf/c/a;

    invoke-virtual {v0}, Lcom/netease/reader/shelf/c/a;->c()V

    .line 182
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 412
    .line 413
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 415
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    .line 417
    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    iget v0, v0, Lcom/netease/reader/service/d/s;->v:I

    int-to-float v0, v0

    .line 423
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 420
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public f(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/netease/reader/shelf/ShelfActivity;->j()V

    .line 194
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/reader/service/b;->a(Ljava/lang/String;Z)V

    .line 187
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->k:Lcom/netease/reader/shelf/c/a;

    invoke-virtual {v0}, Lcom/netease/reader/shelf/c/a;->b()V

    .line 188
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/netease/reader/shelf/ShelfActivity;->o()V

    .line 252
    invoke-direct {p0}, Lcom/netease/reader/shelf/ShelfActivity;->p()V

    .line 253
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/netease/reader/shelf/ShelfActivity;->j()V

    .line 259
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 466
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->p:Z

    .line 468
    invoke-virtual {p0}, Lcom/netease/reader/shelf/ShelfActivity;->i()V

    .line 469
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->k:Lcom/netease/reader/shelf/c/a;

    invoke-virtual {v0}, Lcom/netease/reader/shelf/c/a;->a()V

    .line 470
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->k:Lcom/netease/reader/shelf/c/a;

    invoke-virtual {v0}, Lcom/netease/reader/shelf/c/a;->d()V

    .line 472
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/netease/reader/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 473
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_activity_reader_shelf_books:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/ShelfActivity;->setContentView(I)V

    .line 88
    invoke-direct {p0}, Lcom/netease/reader/shelf/ShelfActivity;->n()V

    .line 90
    new-instance v0, Lcom/netease/reader/shelf/c/a;

    invoke-direct {v0, p0}, Lcom/netease/reader/shelf/c/a;-><init>(Lcom/netease/reader/shelf/b/a$b;)V

    iput-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->k:Lcom/netease/reader/shelf/c/a;

    .line 91
    new-instance v0, Lcom/netease/reader/account/b/a;

    invoke-direct {v0, p0}, Lcom/netease/reader/account/b/a;-><init>(Lcom/netease/reader/account/a/a$b;)V

    iput-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->l:Lcom/netease/reader/account/b/a;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->r:Ljava/util/Map;

    .line 95
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->k:Lcom/netease/reader/shelf/c/a;

    invoke-virtual {v0}, Lcom/netease/reader/shelf/c/a;->c()V

    .line 96
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 477
    invoke-super {p0}, Lcom/netease/reader/base/BaseActivity;->onDestroy()V

    .line 479
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->k:Lcom/netease/reader/shelf/c/a;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->k:Lcom/netease/reader/shelf/c/a;

    invoke-virtual {v0}, Lcom/netease/reader/shelf/c/a;->a()V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->l:Lcom/netease/reader/account/b/a;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->l:Lcom/netease/reader/account/b/a;

    invoke-virtual {v0}, Lcom/netease/reader/account/b/a;->a()V

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->r:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->r:Ljava/util/Map;

    .line 489
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/netease/reader/base/BaseActivity;->onResume()V

    .line 122
    iget-boolean v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->p:Z

    if-nez v0, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/netease/reader/shelf/ShelfActivity;->p()V

    .line 124
    iget-boolean v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->q:Z

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/netease/reader/shelf/ShelfActivity;->o()V

    .line 132
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->k:Lcom/netease/reader/shelf/c/a;

    invoke-virtual {v0}, Lcom/netease/reader/shelf/c/a;->c()V

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/reader/shelf/ShelfActivity;->p:Z

    goto :goto_0
.end method
