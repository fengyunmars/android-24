.class public Lcom/netease/reader/account/ActivityPurchasedBooks;
.super Lcom/netease/reader/base/BaseActivity;
.source "ActivityPurchasedBooks.java"

# interfaces
.implements Lcom/netease/reader/account/a/b$b;


# instance fields
.field private e:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

.field private f:Lcom/netease/reader/base/pulltorefresh/common/PullLinearLayoutManager;

.field private g:Lcom/netease/reader/account/view/a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/netease/reader/account/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/reader/account/ActivityPurchasedBooks;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/reader/account/ActivityPurchasedBooks;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void
.end method

.method static synthetic b(Lcom/netease/reader/account/ActivityPurchasedBooks;)Lcom/netease/reader/account/b/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->j:Lcom/netease/reader/account/b/b;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 55
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_account_purchased_books:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/account/ActivityPurchasedBooks;->setTitle(I)V

    .line 57
    sget v0, Lcom/netease/reader/b$d;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/account/ActivityPurchasedBooks;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    iput-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->e:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    .line 58
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->e:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->c()V

    .line 59
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->e:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    new-instance v1, Lcom/netease/reader/account/ActivityPurchasedBooks$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/account/ActivityPurchasedBooks$1;-><init>(Lcom/netease/reader/account/ActivityPurchasedBooks;)V

    invoke-virtual {v0, v1}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->setOnLoadingListener(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$a;)V

    .line 76
    new-instance v1, Lcom/netease/reader/base/pulltorefresh/common/PullLinearLayoutManager;

    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->e:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p0, v0}, Lcom/netease/reader/base/pulltorefresh/common/PullLinearLayoutManager;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->f:Lcom/netease/reader/base/pulltorefresh/common/PullLinearLayoutManager;

    .line 77
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->e:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    iget-object v1, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->f:Lcom/netease/reader/base/pulltorefresh/common/PullLinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->h:Ljava/util/List;

    .line 79
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->j:Lcom/netease/reader/account/b/b;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->j:Lcom/netease/reader/account/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/account/b/b;->a(Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0, p1}, Lcom/netease/reader/account/ActivityPurchasedBooks;->d(Lcom/netease/reader/service/ReaderException;)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    const-string/jumbo v0, "\u5237\u65b0\u5931\u8d25"

    invoke-static {p0, v0}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/reader/service/d/s;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public a(Lcom/netease/reader/service/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->e:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->a(Z)V

    .line 100
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_account_no_book:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/account/ActivityPurchasedBooks;->a(I)V

    .line 110
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    invoke-virtual {p1}, Lcom/netease/reader/service/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->i:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    new-instance v0, Lcom/netease/reader/account/view/a;

    iget-object v1, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->h:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/netease/reader/account/view/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->g:Lcom/netease/reader/account/view/a;

    .line 107
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->e:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    iget-object v1, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->g:Lcom/netease/reader/account/view/a;

    invoke-virtual {v0, v1}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 108
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->e:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    iget-object v1, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->a(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lcom/netease/reader/account/ActivityPurchasedBooks;->b()V

    goto :goto_0
.end method

.method public b(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 133
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_shelf_load_error:I

    invoke-static {p0, v0}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 134
    return-void
.end method

.method public b(Lcom/netease/reader/service/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/netease/reader/service/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->i:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/netease/reader/service/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/netease/reader/service/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->g:Lcom/netease/reader/account/view/a;

    invoke-virtual {v0}, Lcom/netease/reader/account/view/a;->notifyDataSetChanged()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->e:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    iget-object v1, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->a(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public c(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_activity_purchased_books_layout:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/account/ActivityPurchasedBooks;->setContentView(I)V

    .line 49
    new-instance v0, Lcom/netease/reader/account/b/b;

    invoke-direct {v0, p0}, Lcom/netease/reader/account/b/b;-><init>(Lcom/netease/reader/account/a/b$b;)V

    iput-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->j:Lcom/netease/reader/account/b/b;

    .line 51
    invoke-direct {p0}, Lcom/netease/reader/account/ActivityPurchasedBooks;->k()V

    .line 52
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/netease/reader/base/BaseActivity;->onDestroy()V

    .line 150
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->j:Lcom/netease/reader/account/b/b;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->j:Lcom/netease/reader/account/b/b;

    invoke-virtual {v0}, Lcom/netease/reader/account/b/b;->a()V

    .line 153
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/netease/reader/base/BaseActivity;->onResume()V

    .line 91
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->j:Lcom/netease/reader/account/b/b;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks;->j:Lcom/netease/reader/account/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/account/b/b;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method
