.class public Lcom/netease/reader/store/BookChapterActivity;
.super Lcom/netease/reader/base/BaseActivity;
.source "BookChapterActivity.java"

# interfaces
.implements Lcom/netease/reader/store/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/store/BookChapterActivity$a;
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lcom/netease/reader/store/c/a;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/reader/store/BookChapterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    const-string/jumbo v1, "extra_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/reader/store/BookChapterActivity;->g:Lcom/netease/reader/store/c/a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/netease/reader/store/BookChapterActivity;->g:Lcom/netease/reader/store/c/a;

    iget-object v1, p0, Lcom/netease/reader/store/BookChapterActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/c/a;->a(Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/n;Ljava/util/List;)V
    .locals 11
    .param p1    # Lcom/netease/reader/service/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/service/d/n;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/netease/reader/store/BookChapterActivity;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/netease/reader/store/BookChapterActivity;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 80
    new-instance v2, Lcom/netease/reader/store/BookChapterActivity$a;

    invoke-direct {v2, p0, p2}, Lcom/netease/reader/store/BookChapterActivity$a;-><init>(Lcom/netease/reader/store/BookChapterActivity;Ljava/util/List;)V

    .line 82
    iget-object v0, p0, Lcom/netease/reader/store/BookChapterActivity;->e:Landroid/content/Context;

    sget v3, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_book_chapter_header:I

    invoke-static {v0, v3, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 83
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget v0, Lcom/netease/reader/b$d;->tv_count:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcom/netease/reader/b$f;->reader_sdk_book_info_chapter_count:I

    new-array v5, v10, [Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->B()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 85
    invoke-virtual {p0, v4, v5}, Lcom/netease/reader/store/BookChapterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v2, v3}, Lcom/netease/reader/store/BookChapterActivity$a;->b(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/netease/reader/store/BookChapterActivity;->e:Landroid/content/Context;

    sget v3, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_book_chapter_footer:I

    invoke-static {v0, v3, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 90
    sget v0, Lcom/netease/reader/b$d;->tv_more:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->B()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    sget v0, Lcom/netease/reader/b$d;->tv_count_end:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcom/netease/reader/b$f;->reader_sdk_book_info_chapter_count:I

    new-array v5, v10, [Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->B()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 92
    invoke-virtual {p0, v4, v5}, Lcom/netease/reader/store/BookChapterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v2, v3}, Lcom/netease/reader/store/BookChapterActivity$a;->c(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/netease/reader/store/BookChapterActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 98
    invoke-virtual {p0}, Lcom/netease/reader/store/BookChapterActivity;->b()V

    .line 99
    return-void

    .line 90
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    iput-object p0, p0, Lcom/netease/reader/store/BookChapterActivity;->e:Landroid/content/Context;

    .line 45
    if-eqz p1, :cond_0

    .line 46
    const-string/jumbo v0, "extra_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/BookChapterActivity;->h:Ljava/lang/String;

    .line 52
    :goto_0
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_book_info_chapter:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/BookChapterActivity;->setTitle(I)V

    .line 53
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_activity_reader_store_book_chapter:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/BookChapterActivity;->setContentView(I)V

    .line 55
    sget v0, Lcom/netease/reader/b$d;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/BookChapterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/reader/store/BookChapterActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 57
    new-instance v0, Lcom/netease/reader/store/c/a;

    invoke-direct {v0, p0}, Lcom/netease/reader/store/c/a;-><init>(Lcom/netease/reader/store/b/a$b;)V

    iput-object v0, p0, Lcom/netease/reader/store/BookChapterActivity;->g:Lcom/netease/reader/store/c/a;

    .line 58
    iget-object v0, p0, Lcom/netease/reader/store/BookChapterActivity;->g:Lcom/netease/reader/store/c/a;

    iget-object v1, p0, Lcom/netease/reader/store/BookChapterActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/c/a;->a(Ljava/lang/String;)V

    .line 59
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/store/BookChapterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "extra_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/BookChapterActivity;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/netease/reader/base/BaseActivity;->onDestroy()V

    .line 64
    iget-object v0, p0, Lcom/netease/reader/store/BookChapterActivity;->g:Lcom/netease/reader/store/c/a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/netease/reader/store/BookChapterActivity;->g:Lcom/netease/reader/store/c/a;

    invoke-virtual {v0}, Lcom/netease/reader/store/c/a;->a()V

    .line 67
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 103
    if-eqz p1, :cond_0

    .line 104
    const-string/jumbo v0, "extra_id"

    iget-object v1, p0, Lcom/netease/reader/store/BookChapterActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method
