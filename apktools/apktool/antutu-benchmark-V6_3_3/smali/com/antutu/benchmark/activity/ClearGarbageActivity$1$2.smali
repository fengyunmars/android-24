.class Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$2;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$2;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$2;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-virtual {v1}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v2

    if-eqz v0, :cond_2

    const-string v3, "zh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const-string v0, "com.android.vending"

    invoke-static {v0}, Lcom/antutu/utils/Methods;->hasInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.cleanmaster.mguard"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&referrer=utm_source%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "3D200103"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.android.vending"

    const-string v2, "com.android.vending.AssetBrowserActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$2;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$2;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/utils/CMDownloadUtil;->tryInstallFromLocal(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$2;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "event_start_download_cm"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$2;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "event_start_download_cm_single"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->trackLimitValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$2;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->e()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$2;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->c(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$2;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1$2;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;

    iget-object v1, v1, Lcom/antutu/benchmark/activity/ClearGarbageActivity$1;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v1}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->d(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/utils/CMDownloadUtil;->downloadInternationalCM(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
