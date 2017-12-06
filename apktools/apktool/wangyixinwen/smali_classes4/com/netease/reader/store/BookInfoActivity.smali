.class public Lcom/netease/reader/store/BookInfoActivity;
.super Lcom/netease/reader/base/BaseActivity;
.source "BookInfoActivity.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/reader/store/b/b$b;


# static fields
.field public static e:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/ProgressBar;

.field private G:Landroid/support/design/widget/TabLayout;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/view/View;

.field private N:Landroid/support/v7/widget/RecyclerView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/support/v7/widget/RecyclerView;

.field private Q:Landroid/support/v7/widget/RecyclerView;

.field private R:Lcom/netease/reader/store/a/d;

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/t;",
            ">;"
        }
    .end annotation
.end field

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/netease/reader/store/b/b$a;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private volatile o:Landroid/view/View;

.field private volatile p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/RatingBar;

.field private w:Landroid/widget/RatingBar;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/reader/store/BookInfoActivity;)Lcom/netease/reader/store/b/b$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/netease/reader/store/BookInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 118
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/reader/store/BookInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string/jumbo v1, "comment"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    return-void
.end method

.method private a(Landroid/support/design/widget/TabLayout;J)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 389
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 390
    invoke-virtual {p1, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v3

    .line 391
    if-eqz v3, :cond_1

    .line 392
    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    if-ne v1, v6, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_0

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/reader/store/BookInfoActivity;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 389
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 400
    :cond_2
    iget-boolean v0, p0, Lcom/netease/reader/store/BookInfoActivity;->i:Z

    if-eqz v0, :cond_4

    .line 401
    invoke-virtual {p1, v6}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_3

    .line 403
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 414
    :cond_3
    :goto_1
    return-void

    .line 406
    :cond_4
    invoke-virtual {p1, v2}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_5

    .line 408
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 409
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 412
    :cond_5
    invoke-direct {p0}, Lcom/netease/reader/store/BookInfoActivity;->r()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/reader/store/BookInfoActivity;)I
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/reader/store/BookInfoActivity;->u()I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->f:Landroid/content/Context;

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_channel_tab:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 418
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 419
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    return-object v1
.end method

.method private b(Lcom/netease/reader/service/d/n;)V
    .locals 10
    .param p1    # Lcom/netease/reader/service/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 426
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/netease/reader/c/f;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->s:Landroid/widget/TextView;

    sget v3, Lcom/netease/reader/b$f;->reader_sdk_book_info_author:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/netease/reader/store/BookInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 431
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/netease/reader/b$f;->reader_sdk_book_info_words:I

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    .line 434
    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->u()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 432
    invoke-virtual {p0, v0, v4}, Lcom/netease/reader/store/BookInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :goto_2
    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->u:Landroid/widget/TextView;

    sget v3, Lcom/netease/reader/b$f;->reader_sdk_book_info_clicks:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->s()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/netease/reader/store/BookInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->v:Landroid/widget/RatingBar;

    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->v:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->t()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 445
    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->w:Landroid/widget/RatingBar;

    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->w:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->t()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 447
    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->A()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_9

    move v0, v2

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->A()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 449
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->x:Landroid/widget/TextView;

    sget v4, Lcom/netease/reader/b$f;->reader_sdk_book_info_updated:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/netease/reader/store/BookInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->y:Landroid/widget/TextView;

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_book_info_new_chapter:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->z()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/netease/reader/store/BookInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    return-void

    :cond_2
    move v0, v2

    .line 428
    goto/16 :goto_0

    .line 432
    :cond_3
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_book_info_words_complete:I

    goto/16 :goto_1

    .line 435
    :cond_4
    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 436
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->t:Landroid/widget/TextView;

    sget v3, Lcom/netease/reader/b$f;->reader_sdk_book_info_size:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->r()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/netease/reader/store/BookInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 439
    :cond_5
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 441
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 443
    goto/16 :goto_4

    :cond_8
    move v0, v1

    .line 445
    goto/16 :goto_5

    :cond_9
    move v0, v1

    .line 447
    goto/16 :goto_6
.end method

.method static synthetic c(Lcom/netease/reader/store/BookInfoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method private c(Lcom/netease/reader/service/d/n;)V
    .locals 5
    .param p1    # Lcom/netease/reader/service/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 457
    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 459
    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/reader/store/BookInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/netease/reader/b$f;->reader_sdk_book_info_paid:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    iget-boolean v0, p0, Lcom/netease/reader/store/BookInfoActivity;->V:Z

    if-eqz v0, :cond_6

    .line 465
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    :goto_6
    return-void

    :cond_0
    move v0, v2

    .line 457
    goto :goto_0

    .line 458
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 460
    :cond_2
    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 461
    goto :goto_3

    :cond_4
    move v0, v2

    .line 462
    goto :goto_4

    :cond_5
    move v0, v2

    .line 463
    goto :goto_5

    .line 469
    :cond_6
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    move v2, v1

    goto :goto_7
.end method

.method static synthetic d(Lcom/netease/reader/store/BookInfoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method private d(Lcom/netease/reader/service/d/n;)V
    .locals 7
    .param p1    # Lcom/netease/reader/service/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 474
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->G:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->C()J

    move-result-wide v4

    invoke-direct {p0, v0, v4, v5}, Lcom/netease/reader/store/BookInfoActivity;->a(Landroid/support/design/widget/TabLayout;J)V

    .line 476
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v3, Lcom/netease/reader/b$d;->tv_content_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 477
    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->I:Landroid/widget/TextView;

    sget v3, Lcom/netease/reader/b$f;->reader_sdk_book_info_category:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/netease/reader/store/BookInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->J:Landroid/widget/TextView;

    sget v3, Lcom/netease/reader/b$f;->reader_sdk_book_info_publisher:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->v()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/netease/reader/store/BookInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->K:Landroid/widget/TextView;

    sget v3, Lcom/netease/reader/b$f;->reader_sdk_book_info_authorizer:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->w()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/netease/reader/store/BookInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v3, Lcom/netease/reader/b$d;->v_profile_title_line:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v3, Lcom/netease/reader/b$d;->tv_profile_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    return-void

    :cond_0
    move v0, v2

    .line 477
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 478
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 480
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 482
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 484
    goto :goto_4

    :cond_5
    move v0, v2

    .line 486
    goto :goto_5

    :cond_6
    move v0, v2

    .line 488
    goto :goto_6

    :cond_7
    move v1, v2

    .line 490
    goto :goto_7
.end method

.method static synthetic e(Lcom/netease/reader/store/BookInfoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method private e(Lcom/netease/reader/service/d/n;)V
    .locals 4
    .param p1    # Lcom/netease/reader/service/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 495
    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->E()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->v_chapter_title_line:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v2, Lcom/netease/reader/b$d;->tv_chapter_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->N:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v2, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v3, Lcom/netease/reader/b$d;->v_chapter_title_line:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 504
    iget-object v2, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v3, Lcom/netease/reader/b$d;->tv_chapter_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v2, p0, Lcom/netease/reader/store/BookInfoActivity;->N:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 506
    iget-object v2, p0, Lcom/netease/reader/store/BookInfoActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->N:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/netease/reader/store/BookInfoActivity;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 509
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->N:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/netease/reader/store/BookInfoActivity$7;

    sget v2, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_book_info_chapter_item:I

    .line 510
    invoke-virtual {p1}, Lcom/netease/reader/service/d/n;->E()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/reader/store/BookInfoActivity$7;-><init>(Lcom/netease/reader/store/BookInfoActivity;ILjava/util/List;)V

    .line 509
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 506
    goto :goto_1
.end method

.method static synthetic f(Lcom/netease/reader/store/BookInfoActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/reader/store/BookInfoActivity;->o()V

    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_book_info_title:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/BookInfoActivity;->setTitle(I)V

    .line 190
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->c:Landroid/widget/ImageView;

    sget v1, Lcom/netease/reader/b$c;->reader_sdk_icon_share:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->f:Landroid/content/Context;

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_book_info_header:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->l:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->l:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->iv_cover:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->q:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->l:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->r:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->l:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->tv_author:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->s:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->l:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->tv_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->t:Landroid/widget/TextView;

    .line 198
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->l:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->tv_clicks:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->u:Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->l:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->rb_rating:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->v:Landroid/widget/RatingBar;

    .line 200
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->l:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->rb_rating_night:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->w:Landroid/widget/RatingBar;

    .line 201
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->l:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->tv_updated:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->x:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->l:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->tv_new_chapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->y:Landroid/widget/TextView;

    .line 204
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->l:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->bt_buy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->z:Landroid/widget/TextView;

    .line 205
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->l:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->bt_read_free:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->A:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->l:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->bt_read:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->B:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->l:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->bt_add:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->C:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->l:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->bt_download:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->D:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->l:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->layout_downloading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->E:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->l:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->download_process_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->F:Landroid/widget/ProgressBar;

    .line 217
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->l:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->tab_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->G:Landroid/support/design/widget/TabLayout;

    .line 218
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->G:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 220
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->f:Landroid/content/Context;

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_book_info_detail:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->layout_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->M:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->tv_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->H:Landroid/widget/TextView;

    .line 223
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->tv_category:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->I:Landroid/widget/TextView;

    .line 224
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->tv_publisher:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->J:Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->tv_authorizer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->K:Landroid/widget/TextView;

    .line 226
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->tv_profile:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->L:Landroid/widget/TextView;

    .line 228
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->chapter_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->N:Landroid/support/v7/widget/RecyclerView;

    .line 229
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->bt_more_chapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->O:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->user_like_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->P:Landroid/support/v7/widget/RecyclerView;

    .line 233
    sget v0, Lcom/netease/reader/b$d;->layout_empty:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/BookInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->n:Landroid/view/View;

    .line 234
    sget v0, Lcom/netease/reader/b$d;->comment_list:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/BookInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->Q:Landroid/support/v7/widget/RecyclerView;

    .line 235
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->Q:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/netease/reader/store/BookInfoActivity;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 236
    new-instance v0, Lcom/netease/reader/store/a/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/netease/reader/store/a/d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    .line 237
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/a/d;->b(Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/a/d;->b(Landroid/view/View;)V

    .line 239
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    new-instance v1, Lcom/netease/reader/store/BookInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/BookInfoActivity$1;-><init>(Lcom/netease/reader/store/BookInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/a/d;->a(Lcom/a/a/a/a/b$a;)V

    .line 245
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->Q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 246
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->o:Landroid/view/View;

    if-nez v0, :cond_0

    .line 347
    sget v0, Lcom/netease/reader/b$d;->view_comment_loading:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/BookInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->o:Landroid/view/View;

    .line 348
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->o:Landroid/view/View;

    new-instance v1, Lcom/netease/reader/store/BookInfoActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/BookInfoActivity$4;-><init>(Lcom/netease/reader/store/BookInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 570
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->z:Landroid/widget/TextView;

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_book_info_paid:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 571
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netease/reader/store/b/b$a;->a(Z)V

    .line 572
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 575
    iget-boolean v1, p0, Lcom/netease/reader/store/BookInfoActivity;->T:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    if-eqz v1, :cond_1

    .line 576
    invoke-direct {p0}, Lcom/netease/reader/store/BookInfoActivity;->o()V

    .line 577
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    invoke-interface {v0}, Lcom/netease/reader/store/b/b$a;->c()V

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->S:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 580
    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    iget-object v2, p0, Lcom/netease/reader/store/BookInfoActivity;->S:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/netease/reader/store/a/d;->a(Ljava/util/List;)V

    .line 581
    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    iget-object v2, p0, Lcom/netease/reader/store/BookInfoActivity;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/reader/store/a/d;->notifyItemRangeChanged(II)V

    .line 582
    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/reader/store/BookInfoActivity;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private r()V
    .locals 1

    .prologue
    .line 588
    iget-boolean v0, p0, Lcom/netease/reader/store/BookInfoActivity;->U:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    invoke-interface {v0}, Lcom/netease/reader/store/b/b$a;->b()V

    .line 591
    :cond_0
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 594
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    invoke-virtual {v0}, Lcom/netease/reader/store/a/d;->getItemCount()I

    move-result v0

    .line 603
    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    invoke-virtual {v1}, Lcom/netease/reader/store/a/d;->e()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->S:Ljava/util/List;

    .line 604
    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/netease/reader/store/a/d;->a(Ljava/util/List;)V

    .line 605
    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    invoke-virtual {v1, v3, v0}, Lcom/netease/reader/store/a/d;->notifyItemRangeChanged(II)V

    .line 606
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->P:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->P:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 607
    invoke-direct {p0}, Lcom/netease/reader/store/BookInfoActivity;->r()V

    .line 609
    :cond_2
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 613
    invoke-direct {p0}, Lcom/netease/reader/store/BookInfoActivity;->q()V

    .line 614
    return-void
.end method

.method private u()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 617
    iget v0, p0, Lcom/netease/reader/store/BookInfoActivity;->k:I

    if-nez v0, :cond_0

    .line 618
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 619
    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->G:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->getLocationOnScreen([I)V

    .line 620
    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/reader/c/b;->a(Landroid/content/Context;)[I

    move-result-object v1

    .line 621
    aget v1, v1, v2

    aget v0, v0, v2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/netease/reader/store/BookInfoActivity;->k:I

    .line 623
    :cond_0
    iget v0, p0, Lcom/netease/reader/store/BookInfoActivity;->k:I

    return v0
.end method

.method private v()V
    .locals 4

    .prologue
    .line 724
    iget v0, p0, Lcom/netease/reader/store/BookInfoActivity;->j:I

    packed-switch v0, :pswitch_data_0

    .line 768
    :goto_0
    return-void

    .line 726
    :pswitch_0
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/reader/store/BookInfoActivity;->d:J

    invoke-static {v0, v2, v3}, Lcom/netease/reader/b/m;->e(Ljava/lang/String;J)V

    goto :goto_0

    .line 729
    :pswitch_1
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/reader/store/BookInfoActivity;->d:J

    invoke-static {v0, v2, v3}, Lcom/netease/reader/b/m;->f(Ljava/lang/String;J)V

    goto :goto_0

    .line 732
    :pswitch_2
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/reader/store/BookInfoActivity;->d:J

    invoke-static {v0, v2, v3}, Lcom/netease/reader/b/m;->g(Ljava/lang/String;J)V

    goto :goto_0

    .line 735
    :pswitch_3
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/reader/store/BookInfoActivity;->d:J

    invoke-static {v0, v2, v3}, Lcom/netease/reader/b/m;->h(Ljava/lang/String;J)V

    goto :goto_0

    .line 738
    :pswitch_4
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/reader/store/BookInfoActivity;->d:J

    invoke-static {v0, v2, v3}, Lcom/netease/reader/b/m;->i(Ljava/lang/String;J)V

    goto :goto_0

    .line 741
    :pswitch_5
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/reader/store/BookInfoActivity;->d:J

    invoke-static {v0, v2, v3}, Lcom/netease/reader/b/m;->j(Ljava/lang/String;J)V

    goto :goto_0

    .line 744
    :pswitch_6
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/reader/store/BookInfoActivity;->d:J

    invoke-static {v0, v2, v3}, Lcom/netease/reader/b/m;->k(Ljava/lang/String;J)V

    goto :goto_0

    .line 747
    :pswitch_7
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/reader/store/BookInfoActivity;->d:J

    invoke-static {v0, v2, v3}, Lcom/netease/reader/b/m;->l(Ljava/lang/String;J)V

    goto :goto_0

    .line 750
    :pswitch_8
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/reader/store/BookInfoActivity;->d:J

    invoke-static {v0, v2, v3}, Lcom/netease/reader/b/m;->m(Ljava/lang/String;J)V

    goto :goto_0

    .line 753
    :pswitch_9
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/reader/store/BookInfoActivity;->d:J

    invoke-static {v0, v2, v3}, Lcom/netease/reader/b/m;->n(Ljava/lang/String;J)V

    goto :goto_0

    .line 756
    :pswitch_a
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/reader/store/BookInfoActivity;->d:J

    invoke-static {v0, v2, v3}, Lcom/netease/reader/b/m;->o(Ljava/lang/String;J)V

    goto :goto_0

    .line 759
    :pswitch_b
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/reader/store/BookInfoActivity;->d:J

    invoke-static {v0, v2, v3}, Lcom/netease/reader/b/m;->p(Ljava/lang/String;J)V

    goto :goto_0

    .line 762
    :pswitch_c
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/reader/store/BookInfoActivity;->d:J

    invoke-static {v0, v2, v3}, Lcom/netease/reader/b/m;->q(Ljava/lang/String;J)V

    goto :goto_0

    .line 765
    :pswitch_d
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netease/reader/store/BookInfoActivity;->d:J

    invoke-static {v0, v2, v3}, Lcom/netease/reader/b/m;->r(Ljava/lang/String;J)V

    goto :goto_0

    .line 724
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/reader/store/b/b$a;->a(Ljava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/n;)V
    .locals 2
    .param p1    # Lcom/netease/reader/service/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 257
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    invoke-direct {p0, p1}, Lcom/netease/reader/store/BookInfoActivity;->b(Lcom/netease/reader/service/d/n;)V

    .line 259
    invoke-direct {p0, p1}, Lcom/netease/reader/store/BookInfoActivity;->c(Lcom/netease/reader/service/d/n;)V

    .line 260
    invoke-direct {p0, p1}, Lcom/netease/reader/store/BookInfoActivity;->d(Lcom/netease/reader/service/d/n;)V

    .line 261
    invoke-direct {p0, p1}, Lcom/netease/reader/store/BookInfoActivity;->e(Lcom/netease/reader/service/d/n;)V

    .line 262
    invoke-virtual {p0}, Lcom/netease/reader/store/BookInfoActivity;->b()V

    .line 263
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
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
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/store/BookInfoActivity;->U:Z

    .line 268
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->v_user_like_title_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->tv_user_like_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->P:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 297
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->v_user_like_title_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->m:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->tv_user_like_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->P:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->P:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/netease/reader/store/BookInfoActivity;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 280
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->P:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/netease/reader/store/BookInfoActivity$2;

    sget v2, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_book_info_user_like_item:I

    invoke-direct {v1, p0, v2, p1}, Lcom/netease/reader/store/BookInfoActivity$2;-><init>(Lcom/netease/reader/store/BookInfoActivity;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 520
    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    if-eqz p1, :cond_3

    .line 522
    iget-object v3, p0, Lcom/netease/reader/store/BookInfoActivity;->E:Landroid/view/View;

    iget-boolean v0, p0, Lcom/netease/reader/store/BookInfoActivity;->V:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->D:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/netease/reader/store/BookInfoActivity;->V:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 520
    goto :goto_0

    :cond_1
    move v0, v1

    .line 522
    goto :goto_1

    :cond_2
    move v1, v2

    .line 523
    goto :goto_2

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_4
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/store/BookInfoActivity;->V:Z

    .line 548
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 553
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 301
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/netease/reader/store/BookInfoActivity;->T:Z

    .line 302
    iget-object v2, p0, Lcom/netease/reader/store/BookInfoActivity;->o:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 303
    iget-object v2, p0, Lcom/netease/reader/store/BookInfoActivity;->o:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :cond_0
    iget-object v2, p0, Lcom/netease/reader/store/BookInfoActivity;->p:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 306
    iget-object v2, p0, Lcom/netease/reader/store/BookInfoActivity;->p:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_1
    iget-object v2, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    invoke-virtual {v2, p1}, Lcom/netease/reader/store/a/d;->a(Ljava/util/List;)V

    .line 309
    iget-object v2, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/netease/reader/store/a/d;->notifyItemRangeChanged(II)V

    .line 310
    iget-object v2, p0, Lcom/netease/reader/store/BookInfoActivity;->n:Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->n:Landroid/view/View;

    new-instance v1, Lcom/netease/reader/store/BookInfoActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/BookInfoActivity$3;-><init>(Lcom/netease/reader/store/BookInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 321
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 310
    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 557
    if-nez p1, :cond_0

    .line 558
    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->f:Landroid/content/Context;

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_book_info_button_download_fail:I

    invoke-static {v1, v2}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 560
    :cond_0
    iput-boolean v0, p0, Lcom/netease/reader/store/BookInfoActivity;->V:Z

    .line 561
    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->E:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 562
    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->D:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 564
    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget v0, Lcom/netease/reader/b$f;->reader_sdk_book_info_button_downloaded:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 566
    return-void

    .line 564
    :cond_2
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_book_info_button_download:I

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
            "Lcom/netease/reader/service/d/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    invoke-virtual {v0, p1}, Lcom/netease/reader/store/a/d;->b(Ljava/util/List;)V

    .line 326
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    invoke-virtual {v0}, Lcom/netease/reader/store/a/d;->c()V

    .line 327
    return-void
.end method

.method public e(Lcom/netease/reader/service/ReaderException;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    invoke-virtual {v0}, Lcom/netease/reader/store/a/d;->d()V

    .line 343
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    invoke-virtual {v0}, Lcom/netease/reader/store/a/d;->b()V

    .line 334
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->R:Lcom/netease/reader/store/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/store/a/d;->a(Lcom/a/a/a/a/b$a;)V

    .line 336
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->p:Landroid/view/View;

    if-nez v0, :cond_0

    .line 364
    sget v0, Lcom/netease/reader/b$d;->view_comment_error:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/BookInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->p:Landroid/view/View;

    .line 365
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->p:Landroid/view/View;

    new-instance v1, Lcom/netease/reader/store/BookInfoActivity$5;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/BookInfoActivity$5;-><init>(Lcom/netease/reader/store/BookInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 372
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->p:Landroid/view/View;

    new-instance v1, Lcom/netease/reader/store/BookInfoActivity$6;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/BookInfoActivity$6;-><init>(Lcom/netease/reader/store/BookInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 384
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 533
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->f:Landroid/content/Context;

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_book_info_button_add_success:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 534
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->C:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 542
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->f:Landroid/content/Context;

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_book_info_button_add_fail:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 543
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 709
    invoke-super {p0, p1, p2, p3}, Lcom/netease/reader/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 710
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 721
    :goto_0
    return-void

    .line 713
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 718
    :sswitch_0
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netease/reader/store/b/b$a;->a(Z)V

    goto :goto_0

    .line 715
    :sswitch_1
    invoke-direct {p0}, Lcom/netease/reader/store/BookInfoActivity;->p()V

    goto :goto_0

    .line 713
    :sswitch_data_0
    .sparse-switch
        0x6e -> :sswitch_0
        0x78 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 628
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 629
    sget v1, Lcom/netease/reader/b$d;->title_back:I

    if-ne v0, v1, :cond_1

    .line 630
    invoke-virtual {p0}, Lcom/netease/reader/store/BookInfoActivity;->finish()V

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    sget v1, Lcom/netease/reader/b$d;->icon_right:I

    if-ne v0, v1, :cond_2

    .line 632
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    invoke-interface {v0}, Lcom/netease/reader/store/b/b$a;->f()V

    .line 633
    invoke-static {}, Lcom/netease/reader/b/m;->O()V

    goto :goto_0

    .line 634
    :cond_2
    sget v1, Lcom/netease/reader/b$d;->bt_buy:I

    if-ne v0, v1, :cond_3

    .line 635
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    invoke-interface {v0, p0}, Lcom/netease/reader/store/b/b$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 636
    :cond_3
    sget v1, Lcom/netease/reader/b$d;->bt_read_free:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/netease/reader/b$d;->bt_read:I

    if-ne v0, v1, :cond_5

    .line 637
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    invoke-interface {v0, p0}, Lcom/netease/reader/store/b/b$a;->a(Landroid/content/Context;)V

    .line 638
    invoke-static {}, Lcom/netease/reader/b/m;->M()V

    goto :goto_0

    .line 639
    :cond_5
    sget v1, Lcom/netease/reader/b$d;->bt_add:I

    if-ne v0, v1, :cond_6

    .line 640
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 641
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    invoke-interface {v0, v2}, Lcom/netease/reader/store/b/b$a;->a(Z)V

    .line 642
    invoke-static {}, Lcom/netease/reader/b/m;->N()V

    goto :goto_0

    .line 643
    :cond_6
    sget v1, Lcom/netease/reader/b$d;->bt_download:I

    if-ne v0, v1, :cond_7

    .line 644
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    invoke-interface {v0}, Lcom/netease/reader/store/b/b$a;->e()V

    .line 645
    invoke-virtual {p0, v2}, Lcom/netease/reader/store/BookInfoActivity;->b(I)V

    .line 646
    invoke-static {}, Lcom/netease/reader/b/m;->L()V

    goto :goto_0

    .line 647
    :cond_7
    sget v1, Lcom/netease/reader/b$d;->bt_more_chapter:I

    if-ne v0, v1, :cond_0

    .line 648
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/netease/reader/store/BookChapterActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 649
    invoke-static {}, Lcom/netease/reader/b/m;->R()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    if-eqz p1, :cond_0

    .line 133
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "comment"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/reader/store/BookInfoActivity;->i:Z

    .line 135
    const-string/jumbo v0, "from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/store/BookInfoActivity;->j:I

    .line 142
    :goto_0
    iput-object p0, p0, Lcom/netease/reader/store/BookInfoActivity;->f:Landroid/content/Context;

    .line 143
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/reader/store/BookInfoActivity;->W:Z

    .line 144
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_activity_reader_store_book_info:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/BookInfoActivity;->setContentView(I)V

    .line 145
    invoke-direct {p0}, Lcom/netease/reader/store/BookInfoActivity;->n()V

    .line 147
    new-instance v0, Lcom/netease/reader/store/c/b;

    invoke-direct {v0, p0}, Lcom/netease/reader/store/c/b;-><init>(Lcom/netease/reader/store/b/b$b;)V

    iput-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    .line 148
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/reader/store/b/b$a;->a(Ljava/lang/String;)V

    .line 149
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/store/BookInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    .line 139
    const-string/jumbo v1, "comment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/reader/store/BookInfoActivity;->i:Z

    .line 140
    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/store/BookInfoActivity;->j:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lcom/netease/reader/base/BaseActivity;->onDestroy()V

    .line 183
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    invoke-interface {v0}, Lcom/netease/reader/store/b/b$a;->a()V

    .line 186
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 703
    invoke-super {p0}, Lcom/netease/reader/base/BaseActivity;->onPause()V

    .line 704
    invoke-direct {p0}, Lcom/netease/reader/store/BookInfoActivity;->v()V

    .line 705
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 153
    invoke-super {p0}, Lcom/netease/reader/base/BaseActivity;->onResume()V

    .line 154
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->b()Z

    move-result v3

    .line 155
    iget-boolean v0, p0, Lcom/netease/reader/store/BookInfoActivity;->W:Z

    if-eq v0, v3, :cond_1

    .line 156
    iput-boolean v3, p0, Lcom/netease/reader/store/BookInfoActivity;->W:Z

    .line 157
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->v:Landroid/widget/RatingBar;

    if-eqz v0, :cond_0

    .line 158
    iget-object v4, p0, Lcom/netease/reader/store/BookInfoActivity;->v:Landroid/widget/RatingBar;

    if-eqz v3, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->w:Landroid/widget/RatingBar;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->w:Landroid/widget/RatingBar;

    if-eqz v3, :cond_6

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->g:Lcom/netease/reader/store/b/b$a;

    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/reader/store/b/b$a;->b(Ljava/lang/String;)V

    .line 169
    :cond_2
    sget-object v0, Lcom/netease/reader/store/BookInfoActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->G:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    sget-object v1, Lcom/netease/reader/store/BookInfoActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->G:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 176
    :cond_3
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/reader/store/BookInfoActivity;->e:Ljava/lang/String;

    .line 178
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 158
    goto :goto_0

    :cond_6
    move v2, v1

    .line 161
    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 694
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 695
    if-eqz p1, :cond_0

    .line 696
    const-string/jumbo v0, "id"

    iget-object v1, p0, Lcom/netease/reader/store/BookInfoActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string/jumbo v0, "comment"

    iget-boolean v1, p0, Lcom/netease/reader/store/BookInfoActivity;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 699
    :cond_0
    return-void
.end method

.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1

    .prologue
    .line 682
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 690
    :goto_0
    return-void

    .line 684
    :pswitch_0
    invoke-direct {p0}, Lcom/netease/reader/store/BookInfoActivity;->s()V

    goto :goto_0

    .line 687
    :pswitch_1
    invoke-direct {p0}, Lcom/netease/reader/store/BookInfoActivity;->t()V

    goto :goto_0

    .line 682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 665
    :goto_0
    return-void

    .line 657
    :pswitch_0
    invoke-direct {p0}, Lcom/netease/reader/store/BookInfoActivity;->s()V

    .line 658
    invoke-static {}, Lcom/netease/reader/b/m;->P()V

    goto :goto_0

    .line 661
    :pswitch_1
    invoke-direct {p0}, Lcom/netease/reader/store/BookInfoActivity;->t()V

    .line 662
    invoke-static {}, Lcom/netease/reader/b/m;->Q()V

    goto :goto_0

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 669
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 678
    :goto_0
    return-void

    .line 671
    :pswitch_0
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 674
    :pswitch_1
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 675
    iget-object v0, p0, Lcom/netease/reader/store/BookInfoActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
