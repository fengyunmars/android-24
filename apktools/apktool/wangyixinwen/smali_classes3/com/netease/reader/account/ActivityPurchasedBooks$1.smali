.class Lcom/netease/reader/account/ActivityPurchasedBooks$1;
.super Ljava/lang/Object;
.source "ActivityPurchasedBooks.java"

# interfaces
.implements Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/account/ActivityPurchasedBooks;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/account/ActivityPurchasedBooks;


# direct methods
.method constructor <init>(Lcom/netease/reader/account/ActivityPurchasedBooks;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/reader/account/ActivityPurchasedBooks$1;->a:Lcom/netease/reader/account/ActivityPurchasedBooks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/reader/account/ActivityPurchasedBooks$1;->a:Lcom/netease/reader/account/ActivityPurchasedBooks;

    invoke-static {v0}, Lcom/netease/reader/account/ActivityPurchasedBooks;->b(Lcom/netease/reader/account/ActivityPurchasedBooks;)Lcom/netease/reader/account/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/account/ActivityPurchasedBooks$1;->a:Lcom/netease/reader/account/ActivityPurchasedBooks;

    invoke-static {v1}, Lcom/netease/reader/account/ActivityPurchasedBooks;->a(Lcom/netease/reader/account/ActivityPurchasedBooks;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/account/b/b;->a(Ljava/lang/String;)V

    .line 73
    return-void
.end method
