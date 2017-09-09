.class Lcom/antutu/benchmark/e/m$a;
.super Lcom/antutu/benchmark/a/j;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/m;


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/e/m;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/m$a;->a:Lcom/antutu/benchmark/e/m;

    invoke-direct {p0, p2}, Lcom/antutu/benchmark/a/j;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v0, p0, Lcom/antutu/benchmark/e/m$a;->a:Lcom/antutu/benchmark/e/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":getItem---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/m;->a(Lcom/antutu/benchmark/e/m;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/m$a;->a:Lcom/antutu/benchmark/e/m;

    invoke-static {v0}, Lcom/antutu/benchmark/e/m;->c(Lcom/antutu/benchmark/e/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/q;

    iget-object v1, v0, Lcom/antutu/benchmark/model/q;->a:Lcom/antutu/benchmark/b/c;

    iget-object v2, v0, Lcom/antutu/benchmark/model/q;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/b/c;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/antutu/benchmark/model/q;->b:Landroid/os/Bundle;

    const-string v2, "page_num"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/antutu/benchmark/model/q;->a:Lcom/antutu/benchmark/b/c;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/antutu/benchmark/a/j;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/m$a;->a:Lcom/antutu/benchmark/e/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/e/m;->a(Lcom/antutu/benchmark/e/m;Ljava/lang/String;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/m$a;->a:Lcom/antutu/benchmark/e/m;

    invoke-static {v0}, Lcom/antutu/benchmark/e/m;->c(Lcom/antutu/benchmark/e/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/e/m$a;->a:Lcom/antutu/benchmark/e/m;

    invoke-static {v0}, Lcom/antutu/benchmark/e/m;->c(Lcom/antutu/benchmark/e/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/q;

    iget-object v0, v0, Lcom/antutu/benchmark/model/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
