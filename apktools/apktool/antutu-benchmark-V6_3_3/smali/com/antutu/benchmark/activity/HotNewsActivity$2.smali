.class Lcom/antutu/benchmark/activity/HotNewsActivity$2;
.super Lcom/antutu/benchmark/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/HotNewsActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/HotNewsActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/HotNewsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/HotNewsActivity$2;->a:Lcom/antutu/benchmark/activity/HotNewsActivity;

    invoke-direct {p0}, Lcom/antutu/benchmark/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity$2;->a:Lcom/antutu/benchmark/activity/HotNewsActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/HotNewsActivity;->b(Lcom/antutu/benchmark/activity/HotNewsActivity;)Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/CustomSwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "hch"

    const-string v1, "loadmore"

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/HotNewsActivity$2;->a:Lcom/antutu/benchmark/activity/HotNewsActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/HotNewsActivity;->a()V

    goto :goto_0
.end method
