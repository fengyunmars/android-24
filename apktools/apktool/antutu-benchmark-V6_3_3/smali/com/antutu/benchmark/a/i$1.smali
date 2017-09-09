.class Lcom/antutu/benchmark/a/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/a/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/modelreflact/ExposureListModel;

.field final synthetic b:Lcom/antutu/benchmark/a/i;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/a/i;Lcom/antutu/benchmark/modelreflact/ExposureListModel;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/a/i$1;->b:Lcom/antutu/benchmark/a/i;

    iput-object p2, p0, Lcom/antutu/benchmark/a/i$1;->a:Lcom/antutu/benchmark/modelreflact/ExposureListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\u673a\u578b"

    iget-object v2, p0, Lcom/antutu/benchmark/a/i$1;->a:Lcom/antutu/benchmark/modelreflact/ExposureListModel;

    invoke-virtual {v2}, Lcom/antutu/benchmark/modelreflact/ExposureListModel;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/benchmark/a/i$1;->b:Lcom/antutu/benchmark/a/i;

    invoke-static {v1}, Lcom/antutu/benchmark/a/i;->a(Lcom/antutu/benchmark/a/i;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "click_exposure_phone_detail"

    invoke-static {v1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/a/i$1;->b:Lcom/antutu/benchmark/a/i;

    invoke-static {v1}, Lcom/antutu/benchmark/a/i;->a(Lcom/antutu/benchmark/a/i;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ITEM"

    iget-object v2, p0, Lcom/antutu/benchmark/a/i$1;->a:Lcom/antutu/benchmark/modelreflact/ExposureListModel;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/a/i$1;->b:Lcom/antutu/benchmark/a/i;

    invoke-static {v1}, Lcom/antutu/benchmark/a/i;->a(Lcom/antutu/benchmark/a/i;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
