.class Lcom/antutu/benchmark/activity/WizardActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/WizardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/WizardActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/WizardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/WizardActivity$2;->a:Lcom/antutu/benchmark/activity/WizardActivity;

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
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WizardActivity$2;->a:Lcom/antutu/benchmark/activity/WizardActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/WizardActivity;->a(Lcom/antutu/benchmark/activity/WizardActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/WizardActivity$2;->a:Lcom/antutu/benchmark/activity/WizardActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/WizardActivity;->a(Lcom/antutu/benchmark/activity/WizardActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020293

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/WizardActivity$2;->a:Lcom/antutu/benchmark/activity/WizardActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/WizardActivity;->b(Lcom/antutu/benchmark/activity/WizardActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f020294

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/WizardActivity$2;->a:Lcom/antutu/benchmark/activity/WizardActivity;

    invoke-static {v1, v0}, Lcom/antutu/benchmark/activity/WizardActivity;->a(Lcom/antutu/benchmark/activity/WizardActivity;Landroid/widget/Button;)Landroid/widget/Button;

    return-void
.end method
