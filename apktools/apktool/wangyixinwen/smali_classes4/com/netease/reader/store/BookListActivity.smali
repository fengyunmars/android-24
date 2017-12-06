.class public Lcom/netease/reader/store/BookListActivity;
.super Lcom/netease/reader/base/BaseActivity;
.source "BookListActivity.java"

# interfaces
.implements Lcom/netease/reader/store/b/c$b;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lcom/netease/reader/store/a/a;

.field private h:Lcom/netease/reader/store/c/c;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/reader/store/BookListActivity;)Lcom/netease/reader/store/c/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity;->h:Lcom/netease/reader/store/c/c;

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
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/reader/store/BookListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    const-string/jumbo v1, "extra_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string/jumbo v1, "extra_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity;->h:Lcom/netease/reader/store/c/c;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity;->h:Lcom/netease/reader/store/c/c;

    iget-object v1, p0, Lcom/netease/reader/store/BookListActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/c/c;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
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
    .line 83
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/netease/reader/store/BookListActivity;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 84
    new-instance v0, Lcom/netease/reader/store/a/a;

    invoke-direct {v0, p1}, Lcom/netease/reader/store/a/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/reader/store/BookListActivity;->g:Lcom/netease/reader/store/a/a;

    .line 85
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity;->g:Lcom/netease/reader/store/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/a/a;->b(I)V

    .line 86
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity;->g:Lcom/netease/reader/store/a/a;

    new-instance v1, Lcom/netease/reader/store/BookListActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/BookListActivity$1;-><init>(Lcom/netease/reader/store/BookListActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/a/a;->a(Lcom/a/a/a/a/b$a;)V

    .line 94
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/reader/store/BookListActivity;->g:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 96
    invoke-virtual {p0}, Lcom/netease/reader/store/BookListActivity;->b()V

    .line 97
    return-void
.end method

.method public b(Ljava/util/List;)V
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
    .line 101
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity;->g:Lcom/netease/reader/store/a/a;

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity;->g:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/store/a/a;->b(Ljava/util/List;)V

    .line 105
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity;->g:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/store/a/a;->c()V

    goto :goto_0
.end method

.method public e(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity;->g:Lcom/netease/reader/store/a/a;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity;->g:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/store/a/a;->d()V

    .line 121
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity;->g:Lcom/netease/reader/store/a/a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity;->g:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/store/a/a;->b()V

    .line 112
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity;->g:Lcom/netease/reader/store/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/a/a;->a(Lcom/a/a/a/a/b$a;)V

    .line 114
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    iput-object p0, p0, Lcom/netease/reader/store/BookListActivity;->e:Landroid/content/Context;

    .line 48
    if-eqz p1, :cond_0

    .line 49
    const-string/jumbo v0, "extra_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/BookListActivity;->i:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "extra_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/BookListActivity;->j:Ljava/lang/String;

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/BookListActivity;->a(Ljava/lang/String;)V

    .line 58
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_activity_reader_store_book_list:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/BookListActivity;->setContentView(I)V

    .line 60
    sget v0, Lcom/netease/reader/b$d;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/BookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/reader/store/BookListActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 62
    new-instance v0, Lcom/netease/reader/store/c/c;

    invoke-direct {v0, p0}, Lcom/netease/reader/store/c/c;-><init>(Lcom/netease/reader/store/b/c$b;)V

    iput-object v0, p0, Lcom/netease/reader/store/BookListActivity;->h:Lcom/netease/reader/store/c/c;

    .line 63
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity;->h:Lcom/netease/reader/store/c/c;

    iget-object v1, p0, Lcom/netease/reader/store/BookListActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/c/c;->a(Ljava/lang/String;)V

    .line 64
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/store/BookListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "extra_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/store/BookListActivity;->i:Ljava/lang/String;

    .line 55
    const-string/jumbo v1, "extra_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/BookListActivity;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/netease/reader/base/BaseActivity;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity;->h:Lcom/netease/reader/store/c/c;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/netease/reader/store/BookListActivity;->h:Lcom/netease/reader/store/c/c;

    invoke-virtual {v0}, Lcom/netease/reader/store/c/c;->a()V

    .line 72
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 125
    if-eqz p1, :cond_0

    .line 126
    const-string/jumbo v0, "extra_url"

    iget-object v1, p0, Lcom/netease/reader/store/BookListActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "extra_title"

    iget-object v1, p0, Lcom/netease/reader/store/BookListActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method
