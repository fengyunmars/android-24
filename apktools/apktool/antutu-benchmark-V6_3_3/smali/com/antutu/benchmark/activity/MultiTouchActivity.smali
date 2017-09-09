.class public Lcom/antutu/benchmark/activity/MultiTouchActivity;
.super Lcom/antutu/benchmark/b/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0107

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MultiTouchActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300c4

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MultiTouchActivity;->setContentView(I)V

    const v0, 0x7f0d0099

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/antutu/utils/widget/SystemBarTintManager;->setSystemBar(Landroid/app/Activity;IZ)V

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MultiTouchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/antutu/benchmark/view/CommonTitleView;

    new-instance v0, Lcom/antutu/benchmark/view/CommonTitleView$a;

    const v1, 0x7f02011a

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MultiTouchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070117

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/antutu/benchmark/activity/MultiTouchActivity;->j:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/view/CommonTitleView$a;-><init>(ILjava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    const v0, 0x7f0e0284

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MultiTouchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/widget/MultiButton;

    invoke-virtual {v0, p0}, Lcom/antutu/utils/widget/MultiButton;->init(Landroid/app/Activity;)V

    return-void
.end method
