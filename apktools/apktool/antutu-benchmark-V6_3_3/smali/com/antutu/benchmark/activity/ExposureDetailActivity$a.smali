.class Lcom/antutu/benchmark/activity/ExposureDetailActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/ExposureDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;


# direct methods
.method private constructor <init>(Lcom/antutu/benchmark/activity/ExposureDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity$a;->a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antutu/benchmark/activity/ExposureDetailActivity;Lcom/antutu/benchmark/activity/ExposureDetailActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/activity/ExposureDetailActivity$a;-><init>(Lcom/antutu/benchmark/activity/ExposureDetailActivity;)V

    return-void
.end method


# virtual methods
.method public callBackPublish()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity$a;->a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    const-string v1, "click_exposure_phone_publish"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public callBackTongji(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity$a;->a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    const v2, 0x7f070332

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/activity/ExposureDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ExposureDetailActivity$a;->a:Lcom/antutu/benchmark/activity/ExposureDetailActivity;

    const-string v2, "exposure_detail_title"

    invoke-static {v1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
