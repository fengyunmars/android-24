.class Lcom/antutu/benchmark/activity/TestResultActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/TestResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/TestResultActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/TestResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/TestResultActivity$4;->a:Lcom/antutu/benchmark/activity/TestResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity$4;->a:Lcom/antutu/benchmark/activity/TestResultActivity;

    const-string v1, "click_home_item_share"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity$4;->a:Lcom/antutu/benchmark/activity/TestResultActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/TestResultActivity;->h(Lcom/antutu/benchmark/activity/TestResultActivity;)Lcom/antutu/benchmark/modelreflact/ShareInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity$4;->a:Lcom/antutu/benchmark/activity/TestResultActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/TestResultActivity;->h(Lcom/antutu/benchmark/activity/TestResultActivity;)Lcom/antutu/benchmark/modelreflact/ShareInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/modelreflact/ShareInfoModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/TestResultActivity$4;->a:Lcom/antutu/benchmark/activity/TestResultActivity;

    const v2, 0x7f070289

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/TestResultActivity$4;->a:Lcom/antutu/benchmark/activity/TestResultActivity;

    const v3, 0x7f070288

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/antutu/benchmark/g/b;->w()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/antutu/benchmark/g/b;->t()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/antutu/benchmark/activity/TestResultActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/antutu/benchmark/activity/TestResultActivity$4;->a:Lcom/antutu/benchmark/activity/TestResultActivity;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Lcom/antutu/utils/ShareUtil;->showShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/TestResultActivity$4;->a:Lcom/antutu/benchmark/activity/TestResultActivity;

    const v1, 0x7f0702a1

    invoke-static {v0, v1, v6}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    goto :goto_0
.end method
