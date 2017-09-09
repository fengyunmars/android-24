.class Lcom/antutu/benchmark/e/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/antutu/benchmark/f/a",
        "<",
        "Lcom/antutu/benchmark/modelreflact/RankResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/j;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/j;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/j$2;->a:Lcom/antutu/benchmark/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/RankResponseModel;)V
    .locals 7

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/RankResponseModel;->getData()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/j$2;->a:Lcom/antutu/benchmark/e/j;

    invoke-static {v0}, Lcom/antutu/benchmark/e/j;->d(Lcom/antutu/benchmark/e/j;)V

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/j$2;->a:Lcom/antutu/benchmark/e/j;

    invoke-static {v0}, Lcom/antutu/benchmark/e/j;->a(Lcom/antutu/benchmark/e/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/RankModel;

    const-string v2, "default"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/RankModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/antutu/benchmark/e/h;

    invoke-direct {v2}, Lcom/antutu/benchmark/e/h;-><init>()V

    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "KEY_URL"

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/RankModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/antutu/benchmark/model/q;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/RankModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v4, v0}, Lcom/antutu/benchmark/model/q;-><init>(Lcom/antutu/benchmark/b/c;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/j$2;->a:Lcom/antutu/benchmark/e/j;

    invoke-static {v0}, Lcom/antutu/benchmark/e/j;->a(Lcom/antutu/benchmark/e/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/antutu/benchmark/e/i;

    invoke-direct {v2}, Lcom/antutu/benchmark/e/i;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/j$2;->a:Lcom/antutu/benchmark/e/j;

    invoke-static {v0}, Lcom/antutu/benchmark/e/j;->e(Lcom/antutu/benchmark/e/j;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/j$2;->a:Lcom/antutu/benchmark/e/j;

    invoke-static {v0}, Lcom/antutu/benchmark/e/j;->f(Lcom/antutu/benchmark/e/j;)Lcom/antutu/benchmark/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/b/e;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/j$2;->a:Lcom/antutu/benchmark/e/j;

    invoke-static {v0}, Lcom/antutu/benchmark/e/j;->g(Lcom/antutu/benchmark/e/j;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/j$2;->a:Lcom/antutu/benchmark/e/j;

    invoke-static {v1}, Lcom/antutu/benchmark/e/j;->a(Lcom/antutu/benchmark/e/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/j$2;->a:Lcom/antutu/benchmark/e/j;

    invoke-static {v0}, Lcom/antutu/benchmark/e/j;->h(Lcom/antutu/benchmark/e/j;)Lcom/viewpagerindicator/TabPageIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viewpagerindicator/TabPageIndicator;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/RankResponseModel;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/e/j$2;->a(Lcom/antutu/benchmark/modelreflact/RankResponseModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/j$2;->a:Lcom/antutu/benchmark/e/j;

    invoke-static {v0}, Lcom/antutu/benchmark/e/j;->d(Lcom/antutu/benchmark/e/j;)V

    return-void
.end method
