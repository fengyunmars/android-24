.class Lcom/netease/reader/account/view/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PurchasedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/account/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/account/view/a;


# direct methods
.method public constructor <init>(Lcom/netease/reader/account/view/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/reader/account/view/a$a;->a:Lcom/netease/reader/account/view/a;

    .line 81
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 82
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/d/s;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/reader/account/view/a$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;

    iget-object v1, p0, Lcom/netease/reader/account/view/a$a;->a:Lcom/netease/reader/account/view/a;

    invoke-static {v1}, Lcom/netease/reader/account/view/a;->a(Lcom/netease/reader/account/view/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->a(Lcom/netease/reader/service/d/s;Z)V

    .line 86
    return-void
.end method
