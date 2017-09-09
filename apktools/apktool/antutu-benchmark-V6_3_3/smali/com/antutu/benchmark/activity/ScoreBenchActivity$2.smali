.class Lcom/antutu/benchmark/activity/ScoreBenchActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/ScoreBenchActivity;->onResume()V
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

    iput-object p1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$2;->a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$2;->a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/antutu/benchmark/BenchmarkService;->c(Landroid/content/Context;I)V

    return-void
.end method
