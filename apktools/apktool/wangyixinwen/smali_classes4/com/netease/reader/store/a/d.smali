.class public Lcom/netease/reader/store/a/d;
.super Lcom/a/a/a/a/a;
.source "UserCommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a/a/a",
        "<",
        "Lcom/netease/reader/service/d/t;",
        "Lcom/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
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
            "Lcom/netease/reader/service/d/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/a/a/a/a/a;-><init>(Ljava/util/List;)V

    .line 28
    const/4 v0, 0x1

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_book_info_comment_title:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/store/a/d;->a(II)V

    .line 29
    const/4 v0, 0x2

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_book_info_comment_item:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/store/a/d;->a(II)V

    .line 30
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/store/a/d;->f:Landroid/util/SparseBooleanArray;

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/t;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 37
    :pswitch_0
    sget v0, Lcom/netease/reader/b$d;->iv_avatar:I

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 39
    iget-object v1, p0, Lcom/netease/reader/store/a/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/skin/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/f;

    new-instance v4, Ljp/wasabeef/glide/transformations/b;

    iget-object v5, p0, Lcom/netease/reader/store/a/d;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Ljp/wasabeef/glide/transformations/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v1, v3

    new-instance v4, Ljp/wasabeef/glide/transformations/c;

    iget-object v5, p0, Lcom/netease/reader/store/a/d;->b:Landroid/content/Context;

    sget v6, Lcom/netease/reader/b$a;->reader_bg_alpha_50_000000:I

    invoke-direct {v4, v5, v6}, Ljp/wasabeef/glide/transformations/c;-><init>(Landroid/content/Context;I)V

    aput-object v4, v1, v2

    .line 46
    :goto_1
    iget-object v4, p0, Lcom/netease/reader/store/a/d;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v4

    invoke-virtual {p2}, Lcom/netease/reader/service/d/t;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/reader/store/a/d;->b:Landroid/content/Context;

    .line 47
    invoke-static {v5}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v5

    sget v6, Lcom/netease/reader/b$c;->reader_sdk_bg_avater_normal:I

    .line 48
    invoke-virtual {v5, v6}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/d;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/c;

    move-result-object v4

    .line 49
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/c;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 51
    sget v0, Lcom/netease/reader/b$d;->tv_nick_name:I

    invoke-virtual {p2}, Lcom/netease/reader/service/d/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    .line 52
    sget v0, Lcom/netease/reader/b$d;->tv_author:I

    invoke-virtual {p2}, Lcom/netease/reader/service/d/t;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(IZ)Lcom/a/a/a/a/c;

    .line 53
    sget v0, Lcom/netease/reader/b$d;->iv_comment:I

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/store/view/ExpandableTextView;

    .line 54
    invoke-virtual {p2}, Lcom/netease/reader/service/d/t;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/reader/store/a/d;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->getAdapterPosition()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/netease/reader/store/view/ExpandableTextView;->a(Ljava/lang/CharSequence;Landroid/util/SparseBooleanArray;I)V

    .line 55
    sget v1, Lcom/netease/reader/b$d;->rb_rating:I

    iget-object v0, p0, Lcom/netease/reader/store/a/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/a/a/a/a/c;->a(IZ)Lcom/a/a/a/a/c;

    .line 56
    sget v0, Lcom/netease/reader/b$d;->rb_rating:I

    invoke-virtual {p2}, Lcom/netease/reader/service/d/t;->g()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(IF)Lcom/a/a/a/a/c;

    .line 57
    sget v0, Lcom/netease/reader/b$d;->rb_rating_night:I

    iget-object v1, p0, Lcom/netease/reader/store/a/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/skin/a;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(IZ)Lcom/a/a/a/a/c;

    .line 58
    sget v0, Lcom/netease/reader/b$d;->rb_rating_night:I

    invoke-virtual {p2}, Lcom/netease/reader/service/d/t;->g()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(IF)Lcom/a/a/a/a/c;

    .line 59
    sget v0, Lcom/netease/reader/b$d;->tv_time:I

    iget-object v1, p0, Lcom/netease/reader/store/a/d;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/netease/reader/service/d/t;->h()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/netease/reader/c/j;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    .line 60
    invoke-virtual {p2}, Lcom/netease/reader/service/d/t;->k()Lcom/netease/reader/service/d/t;

    move-result-object v1

    .line 61
    sget v4, Lcom/netease/reader/b$d;->layout_origin:I

    if-eqz v1, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {p1, v4, v0}, Lcom/a/a/a/a/c;->a(IZ)Lcom/a/a/a/a/c;

    .line 62
    if-eqz v1, :cond_0

    .line 63
    sget v0, Lcom/netease/reader/b$d;->tv_deleted:I

    invoke-virtual {v1}, Lcom/netease/reader/service/d/t;->j()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lcom/a/a/a/a/c;->a(IZ)Lcom/a/a/a/a/c;

    .line 64
    sget v0, Lcom/netease/reader/b$d;->tv_origin_comment:I

    invoke-virtual {v1}, Lcom/netease/reader/service/d/t;->j()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_4
    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/a/c;->a(IZ)Lcom/a/a/a/a/c;

    .line 66
    iget-object v0, p0, Lcom/netease/reader/store/a/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<font color=\"#286393\">@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/reader/service/d/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff1a</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/reader/service/d/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    sget v1, Lcom/netease/reader/b$d;->tv_origin_comment:I

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    goto/16 :goto_0

    .line 44
    :cond_1
    new-array v1, v2, [Lcom/bumptech/glide/load/f;

    new-instance v4, Ljp/wasabeef/glide/transformations/b;

    iget-object v5, p0, Lcom/netease/reader/store/a/d;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Ljp/wasabeef/glide/transformations/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v1, v3

    goto/16 :goto_1

    :cond_2
    move v0, v3

    .line 55
    goto/16 :goto_2

    :cond_3
    move v0, v3

    .line 61
    goto :goto_3

    :cond_4
    move v2, v3

    .line 64
    goto :goto_4

    .line 70
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<font color=\"#1e88e5\">@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/reader/service/d/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff1a</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 77
    :pswitch_1
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/netease/reader/service/d/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/reader/service/d/t;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    goto/16 :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic a(Lcom/a/a/a/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Lcom/netease/reader/service/d/t;

    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/store/a/d;->a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/t;)V

    return-void
.end method
