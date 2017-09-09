.class Lcom/antutu/benchmark/activity/ScoreBenchActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/ScoreBenchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/ScoreBenchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$1;->a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$1;->a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    const-string v1, "stop_benchmark"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$1;->a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/benchmark/BenchmarkService;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$1;->a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->a(I)V

    return-void
.end method
