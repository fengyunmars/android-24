.class public Lcom/netease/reader/account/view/a;
.super Lcom/netease/reader/base/pulltorefresh/common/c;
.source "PurchasedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/account/view/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/pulltorefresh/common/c",
        "<",
        "Lcom/netease/reader/service/d/s;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/base/pulltorefresh/common/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 29
    invoke-virtual {p0}, Lcom/netease/reader/account/view/a;->a()V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/account/view/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/reader/account/view/a;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 53
    new-instance v0, Lcom/netease/reader/account/view/a$a;

    iget-object v2, p0, Lcom/netease/reader/account/view/a;->h:Landroid/view/LayoutInflater;

    sget v3, Lcom/netease/reader/b$e;->reader_sdk_view_item_purchased_book_list_layout:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/reader/account/view/a$a;-><init>(Lcom/netease/reader/account/view/a;Landroid/view/View;)V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/reader/account/view/a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/account/view/a;->i:Ljava/util/List;

    .line 36
    :cond_0
    invoke-static {}, Lcom/netease/reader/shelf/a;->a()Lcom/netease/reader/shelf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/shelf/a;->f()Ljava/util/List;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/netease/reader/account/view/a;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_1
    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0, p3}, Lcom/netease/reader/account/view/a;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 65
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/netease/reader/base/pulltorefresh/common/c;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 66
    return-void

    :pswitch_0
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/netease/reader/account/view/a$a;

    iget-object v1, p0, Lcom/netease/reader/account/view/a;->c:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/reader/service/d/s;

    invoke-virtual {v0, v1}, Lcom/netease/reader/account/view/a$a;->a(Lcom/netease/reader/service/d/s;)V

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/reader/account/view/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/account/view/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/netease/reader/account/view/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/reader/account/view/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/account/view/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/reader/account/view/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
