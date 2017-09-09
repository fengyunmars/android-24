.class Lcom/antutu/benchmark/activity/ExposureDetailActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/ExposureDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/ExposureDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity$2;->a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity$2;->a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->b(Lcom/antutu/benchmark/activity/ExposureDetailActivity;)Lcom/antutu/benchmark/modelreflact/ExposureListModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity$2;->a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    const v1, 0x7f07023d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity$2;->a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    invoke-static {v4}, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->b(Lcom/antutu/benchmark/activity/ExposureDetailActivity;)Lcom/antutu/benchmark/modelreflact/ExposureListModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/antutu/benchmark/modelreflact/ExposureListModel;->getModel()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity$2;->a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    invoke-static {v4}, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->b(Lcom/antutu/benchmark/activity/ExposureDetailActivity;)Lcom/antutu/benchmark/modelreflact/ExposureListModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/antutu/benchmark/modelreflact/ExposureListModel;->getScore()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity$2;->a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    iget-object v2, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity$2;->a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    invoke-static {v2}, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->c(Lcom/antutu/benchmark/activity/ExposureDetailActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity$2;->a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    invoke-static {v3}, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->b(Lcom/antutu/benchmark/activity/ExposureDetailActivity;)Lcom/antutu/benchmark/modelreflact/ExposureListModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antutu/benchmark/modelreflact/ExposureListModel;->getModelpic()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/antutu/utils/ShareUtil;->showShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity$2;->a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity$2;->a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->c(Lcom/antutu/benchmark/activity/ExposureDetailActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/antutu/utils/ShareUtil;->showShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
