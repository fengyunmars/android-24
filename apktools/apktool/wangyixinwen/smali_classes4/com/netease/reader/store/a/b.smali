.class public Lcom/netease/reader/store/a/b;
.super Lcom/a/a/a/a/a;
.source "HintAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a/a/a",
        "<",
        "Lcom/netease/reader/service/d/l;",
        "Lcom/a/a/a/a/c;",
        ">;"
    }
.end annotation


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
            "Lcom/netease/reader/service/d/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/a/a/a/a/a;-><init>(Ljava/util/List;)V

    .line 17
    const/4 v0, 0x2

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_book_list_item:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/store/a/b;->a(II)V

    .line 18
    const/4 v0, 0x1

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_search_hint_list_word:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/store/a/b;->a(II)V

    .line 19
    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/l;)V
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 39
    :goto_0
    return-void

    .line 25
    :pswitch_0
    sget v0, Lcom/netease/reader/b$d;->iv_cover:I

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 26
    iget-object v1, p0, Lcom/netease/reader/store/a/b;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/netease/reader/service/d/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/netease/reader/c/f;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 28
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {p2}, Lcom/netease/reader/service/d/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$d;->tv_author:I

    .line 29
    invoke-virtual {p2}, Lcom/netease/reader/service/d/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$d;->tv_desc:I

    .line 30
    invoke-virtual {p2}, Lcom/netease/reader/service/d/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    .line 32
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :pswitch_1
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {p2}, Lcom/netease/reader/service/d/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    .line 36
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/reader/service/d/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic a(Lcom/a/a/a/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Lcom/netease/reader/service/d/l;

    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/store/a/b;->a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/l;)V

    return-void
.end method
