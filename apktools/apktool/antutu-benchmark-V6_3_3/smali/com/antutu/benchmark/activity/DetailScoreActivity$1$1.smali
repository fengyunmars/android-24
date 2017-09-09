.class Lcom/antutu/benchmark/activity/DetailScoreActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/DetailScoreActivity$1;->downloadEnded(Lcom/antutu/benchmark/model/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/antutu/benchmark/activity/DetailScoreActivity$1;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/DetailScoreActivity$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/DetailScoreActivity$1$1;->b:Lcom/antutu/benchmark/activity/DetailScoreActivity$1;

    iput-object p2, p0, Lcom/antutu/benchmark/activity/DetailScoreActivity$1$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/DetailScoreActivity$1$1;->a:Ljava/util/Map;

    const-string v1, "10002"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/antutu/benchmark/activity/DetailScoreActivity$1$1;->b:Lcom/antutu/benchmark/activity/DetailScoreActivity$1;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/DetailScoreActivity$1;->a:Lcom/antutu/benchmark/activity/DetailScoreActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/DetailScoreActivity;->a(Lcom/antutu/benchmark/activity/DetailScoreActivity;)Lcom/antutu/benchmark/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/a/g;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/DetailScoreActivity$1$1;->b:Lcom/antutu/benchmark/activity/DetailScoreActivity$1;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/DetailScoreActivity$1;->a:Lcom/antutu/benchmark/activity/DetailScoreActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/DetailScoreActivity;->a(Lcom/antutu/benchmark/activity/DetailScoreActivity;)Lcom/antutu/benchmark/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/DetailScoreActivity$1$1;->b:Lcom/antutu/benchmark/activity/DetailScoreActivity$1;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/DetailScoreActivity$1;->a:Lcom/antutu/benchmark/activity/DetailScoreActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/DetailScoreActivity;->b(Lcom/antutu/benchmark/activity/DetailScoreActivity;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/DetailScoreActivity$1$1;->b:Lcom/antutu/benchmark/activity/DetailScoreActivity$1;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/DetailScoreActivity$1;->a:Lcom/antutu/benchmark/activity/DetailScoreActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/DetailScoreActivity;->b(Lcom/antutu/benchmark/activity/DetailScoreActivity;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/DetailScoreActivity$1$1;->b:Lcom/antutu/benchmark/activity/DetailScoreActivity$1;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/DetailScoreActivity$1;->a:Lcom/antutu/benchmark/activity/DetailScoreActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/DetailScoreActivity;->c(Lcom/antutu/benchmark/activity/DetailScoreActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0
.end method
