.class Lcom/antutu/benchmark/activity/ScoreBenchActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/ScoreBenchActivity;
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

    iput-object p1, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$3;->a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    check-cast p2, Lcom/antutu/benchmark/BenchmarkService$b;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$3;->a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-virtual {p2}, Lcom/antutu/benchmark/BenchmarkService$b;->a()Lcom/antutu/benchmark/BenchmarkService;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->d:Lcom/antutu/benchmark/BenchmarkService;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$3;->a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->e:Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ScoreBenchActivity$3;->a:Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/antutu/benchmark/activity/ScoreBenchActivity;->e:Z

    return-void
.end method
