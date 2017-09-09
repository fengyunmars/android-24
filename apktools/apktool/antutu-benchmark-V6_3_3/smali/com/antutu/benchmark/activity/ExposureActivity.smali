.class public Lcom/antutu/benchmark/activity/ExposureActivity;
.super Lcom/antutu/benchmark/b/a;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/modelreflact/ExposureListModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/antutu/benchmark/c/d;

.field private d:Lcom/antutu/benchmark/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ExposureActivity;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/ExposureActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/ExposureActivity;)Lcom/antutu/benchmark/a/i;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureActivity;->d:Lcom/antutu/benchmark/a/i;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ExposureActivity;->setContentView(I)V

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ExposureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/antutu/benchmark/view/CommonTitleView;

    new-instance v0, Lcom/antutu/benchmark/view/CommonTitleView$a;

    const v1, 0x7f02011a

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ExposureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070291

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/antutu/benchmark/activity/ExposureActivity;->j:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/view/CommonTitleView$a;-><init>(ILjava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    new-instance v0, Lcom/antutu/benchmark/c/d;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ExposureActivity;->c:Lcom/antutu/benchmark/c/d;

    const v0, 0x7f0e0094

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/ExposureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ExposureActivity;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/antutu/benchmark/a/i;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ExposureActivity;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/antutu/benchmark/a/i;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/ExposureActivity;->d:Lcom/antutu/benchmark/a/i;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ExposureActivity;->d:Lcom/antutu/benchmark/a/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/ExposureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ExposureResponseModel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ExposureActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ExposureActivity;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;->getModelist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureActivity;->d:Lcom/antutu/benchmark/a/i;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/i;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureActivity;->c:Lcom/antutu/benchmark/c/d;

    new-instance v1, Lcom/antutu/benchmark/activity/ExposureActivity$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/ExposureActivity$1;-><init>(Lcom/antutu/benchmark/activity/ExposureActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/d;->c(Lcom/antutu/benchmark/f/a;)V

    goto :goto_0
.end method
