.class public Lcom/antutu/benchmark/b/e;
.super Lcom/antutu/benchmark/a/j;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/a/j;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p2, p0, Lcom/antutu/benchmark/b/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/b/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/q;

    iget-object v1, v0, Lcom/antutu/benchmark/model/q;->a:Lcom/antutu/benchmark/b/c;

    iget-object v0, p0, Lcom/antutu/benchmark/b/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/q;

    iget-object v0, v0, Lcom/antutu/benchmark/model/q;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/b/c;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/b/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/b/e;->a:Ljava/util/List;

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
