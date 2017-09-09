.class Lcom/antutu/benchmark/view/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/view/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/view/e;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/view/e$2;->a:Lcom/antutu/benchmark/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/view/e$2;->a:Lcom/antutu/benchmark/view/e;

    invoke-static {v0}, Lcom/antutu/benchmark/view/e;->g(Lcom/antutu/benchmark/view/e;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_exposure_phone"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/e$2;->a:Lcom/antutu/benchmark/view/e;

    invoke-static {v0}, Lcom/antutu/benchmark/view/e;->b(Lcom/antutu/benchmark/view/e;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "exposure_list_size"

    iget-object v1, p0, Lcom/antutu/benchmark/view/e$2;->a:Lcom/antutu/benchmark/view/e;

    invoke-static {v1}, Lcom/antutu/benchmark/view/e;->a(Lcom/antutu/benchmark/view/e;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;J)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/view/e$2;->a:Lcom/antutu/benchmark/view/e;

    invoke-static {v1}, Lcom/antutu/benchmark/view/e;->g(Lcom/antutu/benchmark/view/e;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/antutu/benchmark/activity/ExposureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ExposureResponseModel"

    iget-object v2, p0, Lcom/antutu/benchmark/view/e$2;->a:Lcom/antutu/benchmark/view/e;

    invoke-static {v2}, Lcom/antutu/benchmark/view/e;->h(Lcom/antutu/benchmark/view/e;)Lcom/antutu/benchmark/modelreflact/ExposureResponseModel$DataEntity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/view/e$2;->a:Lcom/antutu/benchmark/view/e;

    invoke-static {v1}, Lcom/antutu/benchmark/view/e;->g(Lcom/antutu/benchmark/view/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
