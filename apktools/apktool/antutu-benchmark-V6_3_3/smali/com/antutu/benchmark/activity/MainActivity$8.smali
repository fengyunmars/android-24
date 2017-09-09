.class Lcom/antutu/benchmark/activity/MainActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/DownloadJobListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/MainActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MainActivity$8;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadEnded(Lcom/antutu/benchmark/model/k;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/antutu/benchmark/model/a;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$8;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-virtual {p1}, Lcom/antutu/benchmark/model/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/activity/MainActivity;->a(Lcom/antutu/benchmark/activity/MainActivity;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$8;->a:Lcom/antutu/benchmark/activity/MainActivity;

    new-instance v1, Lcom/antutu/benchmark/activity/MainActivity$8$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MainActivity$8$1;-><init>(Lcom/antutu/benchmark/activity/MainActivity$8;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
