.class public Lcom/netease/reader/store/RankListActivity;
.super Lcom/netease/reader/base/BaseActivity;
.source "RankListActivity.java"

# interfaces
.implements Lcom/netease/reader/store/b/f$b;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lcom/netease/reader/store/c/f;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Lcom/netease/reader/store/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;-><init>()V

    .line 100
    new-instance v0, Lcom/netease/reader/store/RankListActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/reader/store/RankListActivity$1;-><init>(Lcom/netease/reader/store/RankListActivity;)V

    iput-object v0, p0, Lcom/netease/reader/store/RankListActivity;->j:Lcom/netease/reader/store/a;

    return-void
.end method

.method static synthetic a(Lcom/netease/reader/store/RankListActivity;)Lcom/netease/reader/store/c/f;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/reader/store/RankListActivity;->g:Lcom/netease/reader/store/c/f;

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

    const-class v1, Lcom/netease/reader/store/RankListActivity;

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
    .line 77
    iget-object v0, p0, Lcom/netease/reader/store/RankListActivity;->g:Lcom/netease/reader/store/c/f;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/reader/store/RankListActivity;->g:Lcom/netease/reader/store/c/f;

    iget-object v1, p0, Lcom/netease/reader/store/RankListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/c/f;->a(Ljava/lang/String;)V

    .line 80
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
            "Lcom/netease/reader/service/d/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/reader/store/RankListActivity;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/netease/reader/store/RankListActivity;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 85
    new-instance v0, Lcom/netease/reader/store/a/c;

    invoke-direct {v0, p1}, Lcom/netease/reader/store/a/c;-><init>(Ljava/util/List;)V

    .line 86
    iget-object v1, p0, Lcom/netease/reader/store/RankListActivity;->j:Lcom/netease/reader/store/a;

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/a/c;->a(Lcom/netease/reader/store/a;)V

    .line 87
    iget-object v1, p0, Lcom/netease/reader/store/RankListActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 89
    invoke-virtual {p0}, Lcom/netease/reader/store/RankListActivity;->b()V

    .line 90
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    iput-object p0, p0, Lcom/netease/reader/store/RankListActivity;->e:Landroid/content/Context;

    .line 48
    if-eqz p1, :cond_0

    .line 49
    const-string/jumbo v0, "extra_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/RankListActivity;->h:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "extra_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/RankListActivity;->i:Ljava/lang/String;

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/store/RankListActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/RankListActivity;->a(Ljava/lang/String;)V

    .line 59
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_activity_reader_store_rank_list:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/RankListActivity;->setContentView(I)V

    .line 61
    sget v0, Lcom/netease/reader/b$d;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/RankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/reader/store/RankListActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 63
    new-instance v0, Lcom/netease/reader/store/c/f;

    invoke-direct {v0, p0}, Lcom/netease/reader/store/c/f;-><init>(Lcom/netease/reader/store/b/f$b;)V

    iput-object v0, p0, Lcom/netease/reader/store/RankListActivity;->g:Lcom/netease/reader/store/c/f;

    .line 64
    iget-object v0, p0, Lcom/netease/reader/store/RankListActivity;->g:Lcom/netease/reader/store/c/f;

    iget-object v1, p0, Lcom/netease/reader/store/RankListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/c/f;->a(Ljava/lang/String;)V

    .line 65
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/store/RankListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "extra_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/store/RankListActivity;->h:Ljava/lang/String;

    .line 55
    const-string/jumbo v1, "extra_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/RankListActivity;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/netease/reader/base/BaseActivity;->onDestroy()V

    .line 70
    iget-object v0, p0, Lcom/netease/reader/store/RankListActivity;->g:Lcom/netease/reader/store/c/f;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/netease/reader/store/RankListActivity;->g:Lcom/netease/reader/store/c/f;

    invoke-virtual {v0}, Lcom/netease/reader/store/c/f;->a()V

    .line 73
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 94
    if-eqz p1, :cond_0

    .line 95
    const-string/jumbo v0, "extra_url"

    iget-object v1, p0, Lcom/netease/reader/store/RankListActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "extra_title"

    iget-object v1, p0, Lcom/netease/reader/store/RankListActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method
