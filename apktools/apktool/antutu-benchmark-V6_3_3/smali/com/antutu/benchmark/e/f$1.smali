.class Lcom/antutu/benchmark/e/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/f;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/f$1;->a:Lcom/antutu/benchmark/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$1;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->a(Lcom/antutu/benchmark/e/f;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    add-int v0, p3, p2

    add-int/lit8 v1, p4, -0x2

    if-lt v0, v1, :cond_0

    if-lez p4, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$1;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->b(Lcom/antutu/benchmark/e/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/f$1;->a:Lcom/antutu/benchmark/e/f;

    invoke-static {v0}, Lcom/antutu/benchmark/e/f;->c(Lcom/antutu/benchmark/e/f;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
