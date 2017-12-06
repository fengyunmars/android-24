.class public Lcom/netease/reader/store/view/StoreRankListView$a;
.super Lcom/a/a/a/a/b;
.source "StoreRankListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/store/view/StoreRankListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a/a/b",
        "<",
        "Lcom/netease/reader/service/d/o;",
        "Lcom/a/a/a/a/c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/netease/reader/store/view/StoreRankListView;


# direct methods
.method public constructor <init>(Lcom/netease/reader/store/view/StoreRankListView;)V
    .locals 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/reader/store/view/StoreRankListView$a;->f:Lcom/netease/reader/store/view/StoreRankListView;

    .line 97
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_rank_list_item:I

    invoke-static {p1}, Lcom/netease/reader/store/view/StoreRankListView;->a(Lcom/netease/reader/store/view/StoreRankListView;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/a/b;-><init>(ILjava/util/List;)V

    .line 98
    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/o;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p1, Lcom/a/a/a/a/c;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p1, Lcom/a/a/a/a/c;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreRankListView$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p2}, Lcom/netease/reader/service/d/o;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 106
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    sget v0, Lcom/netease/reader/b$d;->iv_icon:I

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 108
    iget-object v2, p0, Lcom/netease/reader/store/view/StoreRankListView$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 110
    :cond_0
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {p2}, Lcom/netease/reader/service/d/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    .line 111
    return-void

    .line 105
    :cond_1
    invoke-virtual {p2}, Lcom/netease/reader/service/d/o;->c()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/a/a/a/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p2, Lcom/netease/reader/service/d/o;

    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/store/view/StoreRankListView$a;->a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/o;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreRankListView$a;->f:Lcom/netease/reader/store/view/StoreRankListView;

    iget-object v0, v0, Lcom/netease/reader/store/view/StoreRankListView;->a:Lcom/netease/reader/store/a;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/reader/service/d/o;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreRankListView$a;->f:Lcom/netease/reader/store/view/StoreRankListView;

    iget-object v1, v0, Lcom/netease/reader/store/view/StoreRankListView;->a:Lcom/netease/reader/store/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/o;

    invoke-interface {v1, v0}, Lcom/netease/reader/store/a;->a(Lcom/netease/reader/service/d/o;)V

    .line 119
    :cond_0
    return-void
.end method
