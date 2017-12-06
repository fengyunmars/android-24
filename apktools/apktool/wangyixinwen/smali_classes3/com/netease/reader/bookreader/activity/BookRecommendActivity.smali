.class public Lcom/netease/reader/bookreader/activity/BookRecommendActivity;
.super Lcom/netease/reader/base/BaseActivity;
.source "BookRecommendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/netease/reader/store/a/a;

.field private g:Lcom/netease/reader/service/d/s;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/content/Context;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lrx/g/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->j:Landroid/content/Context;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/netease/reader/service/d/s;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string/jumbo v1, "extra_subscribe"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/netease/reader/service/d/s;)V
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->j()Lcom/netease/reader/service/b/b;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/b/b;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$3;-><init>(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;)V

    .line 172
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->m:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 207
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
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
    .line 217
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 218
    new-instance v0, Lcom/netease/reader/store/a/a;

    invoke-direct {v0, p1}, Lcom/netease/reader/store/a/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->f:Lcom/netease/reader/store/a/a;

    .line 219
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->f:Lcom/netease/reader/store/a/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/a/a;->b(I)V

    .line 220
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->f:Lcom/netease/reader/store/a/a;

    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->n()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/a/a;->b(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->f:Lcom/netease/reader/store/a/a;

    new-instance v1, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$4;-><init>(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/a/a;->a(Lcom/a/a/a/a/b$a;)V

    .line 227
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->f:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->l:Z

    return p1
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 236
    if-lez p1, :cond_1

    .line 237
    const/16 v0, 0x3e7

    if-ge p1, v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->i:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->i:Landroid/widget/TextView;

    const-string/jumbo v1, "999+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->m()V

    return-void
.end method

.method static synthetic b(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
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
    .line 231
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->f:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/store/a/a;->b(Ljava/util/List;)V

    .line 232
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->f:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/store/a/a;->c()V

    .line 233
    return-void
.end method

.method static synthetic c(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->l()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 98
    sget v0, Lcom/netease/reader/b$d;->frameLayout_main:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/view/CustomFrameLayout;

    .line 100
    new-instance v1, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$1;-><init>(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/CustomFrameLayout;->setOnFlingRightListener(Lcom/netease/reader/bookreader/view/CustomFrameLayout$d;)V

    .line 107
    sget v0, Lcom/netease/reader/b$d;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 108
    sget v0, Lcom/netease/reader/b$d;->br_back:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 109
    sget v0, Lcom/netease/reader/b$d;->br_bookstore:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->j()Lcom/netease/reader/service/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->k:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->l:Z

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/b/b;->a(Ljava/lang/String;Z)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity$2;-><init>(Lcom/netease/reader/bookreader/activity/BookRecommendActivity;)V

    .line 150
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->m:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 167
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->f:Lcom/netease/reader/store/a/a;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->f:Lcom/netease/reader/store/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/store/a/a;->b()V

    .line 212
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->f:Lcom/netease/reader/store/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/a/a;->a(Lcom/a/a/a/a/b$a;)V

    .line 214
    :cond_0
    return-void
.end method

.method private n()Landroid/view/View;
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->j:Landroid/content/Context;

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_bookrecommend_header_title:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 249
    sget v0, Lcom/netease/reader/b$d;->textView_book_finish:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->h:Landroid/widget/TextView;

    .line 250
    sget v0, Lcom/netease/reader/b$d;->tv_comment_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->i:Landroid/widget/TextView;

    .line 252
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->g:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->h:Landroid/widget/TextView;

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_book_recommend_serialize:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 260
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 262
    sget v0, Lcom/netease/reader/b$d;->br_bookshelf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    sget v0, Lcom/netease/reader/b$d;->br_comment:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 266
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    return-object v1

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->h:Landroid/widget/TextView;

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_book_recommend_whole_finish:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->g:Lcom/netease/reader/service/d/s;

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->a(Lcom/netease/reader/service/d/s;)V

    .line 95
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 132
    sget v1, Lcom/netease/reader/b$d;->br_back:I

    if-ne v0, v1, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->finish()V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    sget v1, Lcom/netease/reader/b$d;->br_bookstore:I

    if-ne v0, v1, :cond_2

    .line 135
    invoke-static {}, Lcom/netease/reader/b/m;->o()V

    .line 136
    invoke-static {p0}, Lcom/netease/reader/store/StoreHomeActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 137
    :cond_2
    sget v1, Lcom/netease/reader/b$d;->br_bookshelf:I

    if-ne v0, v1, :cond_3

    .line 138
    invoke-static {}, Lcom/netease/reader/b/m;->b()V

    .line 139
    invoke-static {p0}, Lcom/netease/reader/shelf/ShelfActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 140
    :cond_3
    sget v1, Lcom/netease/reader/b$d;->br_comment:I

    if-ne v0, v1, :cond_0

    .line 141
    invoke-static {}, Lcom/netease/reader/b/m;->aa()V

    .line 142
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->g:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x71

    invoke-static {p0, v0, v1, v2}, Lcom/netease/reader/store/BookInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 67
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->b()V

    .line 71
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 74
    iput-object p0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->j:Landroid/content/Context;

    .line 76
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->h()V

    .line 78
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_book_recommend:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->setContentView(I)V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    const-string/jumbo v0, "extra_subscribe"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->g:Lcom/netease/reader/service/d/s;

    .line 86
    :goto_0
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->k()V

    .line 88
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->m:Lrx/g/b;

    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->g:Lcom/netease/reader/service/d/s;

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->a(Lcom/netease/reader/service/d/s;)V

    .line 90
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_subscribe"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->g:Lcom/netease/reader/service/d/s;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/netease/reader/base/BaseActivity;->onDestroy()V

    .line 125
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->m:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->a()V

    .line 126
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 118
    const-string/jumbo v0, "extra_subscribe"

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->g:Lcom/netease/reader/service/d/s;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    return-void
.end method
