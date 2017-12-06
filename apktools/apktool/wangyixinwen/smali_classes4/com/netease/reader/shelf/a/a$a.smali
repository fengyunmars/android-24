.class Lcom/netease/reader/shelf/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ShelfAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/shelf/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/shelf/a/a;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/reader/shelf/a/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/reader/shelf/a/a$a;->a:Lcom/netease/reader/shelf/a/a;

    .line 204
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 205
    sget v0, Lcom/netease/reader/b$d;->book_album:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->b:Landroid/widget/ImageView;

    .line 206
    sget v0, Lcom/netease/reader/b$d;->progress_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->c:Landroid/widget/FrameLayout;

    .line 207
    sget v0, Lcom/netease/reader/b$d;->progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->d:Landroid/widget/TextView;

    .line 208
    sget v0, Lcom/netease/reader/b$d;->book_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->e:Landroid/widget/TextView;

    .line 209
    sget v0, Lcom/netease/reader/b$d;->book_author:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->f:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/netease/reader/b$d;->more:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->g:Landroid/widget/ImageView;

    .line 211
    sget v0, Lcom/netease/reader/b$d;->book_update_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->h:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/netease/reader/b$d;->book_percent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->i:Landroid/widget/TextView;

    .line 213
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/d/s;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 216
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->a:Lcom/netease/reader/shelf/a/a;

    invoke-static {v0}, Lcom/netease/reader/shelf/a/a;->i(Lcom/netease/reader/shelf/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/shelf/a/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 218
    iget v0, p1, Lcom/netease/reader/service/d/s;->v:I

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/netease/reader/service/d/s;->v:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/reader/shelf/a/a$a;->a:Lcom/netease/reader/shelf/a/a;

    invoke-static {v1}, Lcom/netease/reader/shelf/a/a;->j(Lcom/netease/reader/shelf/a/a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_shelf_download_progress:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Lcom/netease/reader/service/d/s;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->r()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget v0, p1, Lcom/netease/reader/service/d/s;->q:I

    if-lez v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget v0, p1, Lcom/netease/reader/service/d/s;->q:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :goto_1
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->r()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 256
    :goto_2
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->itemView:Landroid/view/View;

    new-instance v1, Lcom/netease/reader/shelf/a/a$a$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/shelf/a/a$a$1;-><init>(Lcom/netease/reader/shelf/a/a$a;Lcom/netease/reader/service/d/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->itemView:Landroid/view/View;

    new-instance v1, Lcom/netease/reader/shelf/a/a$a$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/shelf/a/a$a$2;-><init>(Lcom/netease/reader/shelf/a/a$a;Lcom/netease/reader/service/d/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/reader/shelf/a/a$a$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/shelf/a/a$a$3;-><init>(Lcom/netease/reader/shelf/a/a$a;Lcom/netease/reader/service/d/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->h:Landroid/widget/TextView;

    iget v1, p1, Lcom/netease/reader/service/d/s;->q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 240
    :pswitch_0
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->E()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/reader/shelf/a/a$a;->a:Lcom/netease/reader/shelf/a/a;

    invoke-static {v1}, Lcom/netease/reader/shelf/a/a;->k(Lcom/netease/reader/shelf/a/a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_shelf_read_percent:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/text/DecimalFormat;

    const-string/jumbo v4, "0.0"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/netease/reader/service/d/s;->H:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/reader/shelf/a/a$a;->a:Lcom/netease/reader/shelf/a/a;

    invoke-static {v1}, Lcom/netease/reader/shelf/a/a;->l(Lcom/netease/reader/shelf/a/a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_shelf_read_unread:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 248
    :pswitch_1
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->E()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    .line 249
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/reader/shelf/a/a$a;->a:Lcom/netease/reader/shelf/a/a;

    invoke-static {v1}, Lcom/netease/reader/shelf/a/a;->m(Lcom/netease/reader/shelf/a/a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_shelf_read_count:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Lcom/netease/reader/service/d/s;->J:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/shelf/a/a$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/reader/shelf/a/a$a;->a:Lcom/netease/reader/shelf/a/a;

    invoke-static {v1}, Lcom/netease/reader/shelf/a/a;->n(Lcom/netease/reader/shelf/a/a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_shelf_read_total_count:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Lcom/netease/reader/service/d/s;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
