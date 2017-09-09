.class Lcom/antutu/benchmark/e/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/e/m;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/e/m;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/e/m;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/m$1;->a:Lcom/antutu/benchmark/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/m$1;->a:Lcom/antutu/benchmark/e/m;

    invoke-static {v1}, Lcom/antutu/benchmark/e/m;->a(Lcom/antutu/benchmark/e/m;)Lcom/antutu/benchmark/view/MainViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/view/MainViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/m$1;->a:Lcom/antutu/benchmark/e/m;

    invoke-static {v0}, Lcom/antutu/benchmark/e/m;->a(Lcom/antutu/benchmark/e/m;)Lcom/antutu/benchmark/view/MainViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/MainViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/m$1;->a:Lcom/antutu/benchmark/e/m;

    invoke-static {v1}, Lcom/antutu/benchmark/e/m;->b(Lcom/antutu/benchmark/e/m;)Lcom/antutu/benchmark/activity/MainActivity$c;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/m$1;->a:Lcom/antutu/benchmark/e/m;

    invoke-static {v0}, Lcom/antutu/benchmark/e/m;->b(Lcom/antutu/benchmark/e/m;)Lcom/antutu/benchmark/activity/MainActivity$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/antutu/benchmark/activity/MainActivity$c;->a()V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/m$1;->a:Lcom/antutu/benchmark/e/m;

    invoke-static {v0, p1}, Lcom/antutu/benchmark/e/m;->a(Lcom/antutu/benchmark/e/m;I)V

    return-void
.end method
