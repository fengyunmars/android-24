.class Lcom/antutu/benchmark/activity/DetailScoreActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/DownloadJobListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/DetailScoreActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/DetailScoreActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/DetailScoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/DetailScoreActivity$1;->a:Lcom/antutu/benchmark/activity/DetailScoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadEnded(Lcom/antutu/benchmark/model/k;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    check-cast p1, Lcom/antutu/benchmark/model/a;

    invoke-virtual {p1}, Lcom/antutu/benchmark/model/a;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/DetailScoreActivity$1;->a:Lcom/antutu/benchmark/activity/DetailScoreActivity;

    new-instance v2, Lcom/antutu/benchmark/activity/DetailScoreActivity$1$1;

    invoke-direct {v2, p0, v0}, Lcom/antutu/benchmark/activity/DetailScoreActivity$1$1;-><init>(Lcom/antutu/benchmark/activity/DetailScoreActivity$1;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/activity/DetailScoreActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
