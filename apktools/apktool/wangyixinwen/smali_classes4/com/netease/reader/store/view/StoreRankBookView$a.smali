.class public Lcom/netease/reader/store/view/StoreRankBookView$a;
.super Lcom/a/a/a/a/b;
.source "StoreRankBookView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/store/view/StoreRankBookView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a/a/b",
        "<",
        "Lcom/netease/reader/service/d/n;",
        "Lcom/a/a/a/a/c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/netease/reader/store/view/StoreRankBookView;


# direct methods
.method public constructor <init>(Lcom/netease/reader/store/view/StoreRankBookView;)V
    .locals 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/reader/store/view/StoreRankBookView$a;->f:Lcom/netease/reader/store/view/StoreRankBookView;

    .line 92
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_rank_book_item:I

    invoke-static {p1}, Lcom/netease/reader/store/view/StoreRankBookView;->a(Lcom/netease/reader/store/view/StoreRankBookView;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/a/b;-><init>(ILjava/util/List;)V

    .line 93
    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/n;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p1, Lcom/a/a/a/a/c;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p1, Lcom/a/a/a/a/c;->a:Landroid/view/View;

    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->getAdapterPosition()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 112
    :goto_0
    if-lez v1, :cond_0

    .line 113
    sget v0, Lcom/netease/reader/b$d;->iv_icon:I

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinImageView;

    .line 114
    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/view/SkinImageView;->setImageResource(I)V

    .line 116
    :cond_0
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {p2}, Lcom/netease/reader/service/d/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a/c;->a(ILjava/lang/CharSequence;)Lcom/a/a/a/a/c;

    .line 117
    return-void

    .line 103
    :pswitch_0
    sget v0, Lcom/netease/reader/b$c;->reader_sdk_reader_icon_rank_1:I

    move v1, v0

    .line 104
    goto :goto_0

    .line 106
    :pswitch_1
    sget v0, Lcom/netease/reader/b$c;->reader_sdk_reader_icon_rank_2:I

    move v1, v0

    .line 107
    goto :goto_0

    .line 109
    :pswitch_2
    sget v0, Lcom/netease/reader/b$c;->reader_sdk_reader_icon_rank_3:I

    move v1, v0

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected bridge synthetic a(Lcom/a/a/a/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p2, Lcom/netease/reader/service/d/n;

    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/store/view/StoreRankBookView$a;->a(Lcom/a/a/a/a/c;Lcom/netease/reader/service/d/n;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/netease/reader/store/view/StoreRankBookView$a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x69

    invoke-static {v1, v0, v2}, Lcom/netease/reader/store/BookInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 125
    :cond_0
    return-void
.end method
