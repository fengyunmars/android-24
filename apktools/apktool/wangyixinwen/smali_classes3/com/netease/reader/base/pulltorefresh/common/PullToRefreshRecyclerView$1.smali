.class Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$1;
.super Ljava/lang/Object;
.source "PullToRefreshRecyclerView.java"

# interfaces
.implements Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$c",
        "<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;


# direct methods
.method constructor <init>(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$1;->a:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$1;->a:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    invoke-static {v0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->a(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;)Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$1;->a:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;

    invoke-static {v0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->a(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;)Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$a;->a()V

    .line 42
    :cond_0
    return-void
.end method

.method public b(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    return-void
.end method
