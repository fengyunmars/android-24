.class Lcom/antutu/benchmark/e/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/j;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/j;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/j$1;->a:Lcom/antutu/benchmark/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/e/j$1;->a:Lcom/antutu/benchmark/e/j;

    invoke-static {v0}, Lcom/antutu/benchmark/e/j;->a(Lcom/antutu/benchmark/e/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/j$1;->a:Lcom/antutu/benchmark/e/j;

    invoke-static {v0}, Lcom/antutu/benchmark/e/j;->a(Lcom/antutu/benchmark/e/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/q;

    iget-object v0, v0, Lcom/antutu/benchmark/model/q;->a:Lcom/antutu/benchmark/b/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/b/c;->a()V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/j$1;->a:Lcom/antutu/benchmark/e/j;

    invoke-static {v0}, Lcom/antutu/benchmark/e/j;->b(Lcom/antutu/benchmark/e/j;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f070332

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/antutu/benchmark/e/j$1;->a:Lcom/antutu/benchmark/e/j;

    invoke-static {v0}, Lcom/antutu/benchmark/e/j;->a(Lcom/antutu/benchmark/e/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/q;

    iget-object v0, v0, Lcom/antutu/benchmark/model/q;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antutu/benchmark/e/j$1;->a:Lcom/antutu/benchmark/e/j;

    invoke-static {v0}, Lcom/antutu/benchmark/e/j;->c(Lcom/antutu/benchmark/e/j;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "click_rank_detail"

    invoke-static {v0, v2, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
