.class Lcom/antutu/benchmark/activity/SearchActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/SearchActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/SearchActivity$5;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$5;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    const v1, 0x7f070126

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/SearchActivity$5;->a:Lcom/antutu/benchmark/activity/SearchActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/SearchActivity;->e(Lcom/antutu/benchmark/activity/SearchActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    return-void
.end method
