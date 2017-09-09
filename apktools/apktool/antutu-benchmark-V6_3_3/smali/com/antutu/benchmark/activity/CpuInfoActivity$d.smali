.class public Lcom/antutu/benchmark/activity/CpuInfoActivity$d;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/activity/CpuInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/activity/CpuInfoActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$d;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$d;->b:Z

    return-void
.end method

.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$d;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    iget-object v0, v0, Lcom/antutu/benchmark/activity/CpuInfoActivity;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/CpuInfoActivity$d;->a:Lcom/antutu/benchmark/activity/CpuInfoActivity;

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/CpuInfoActivity;->b()I

    :cond_0
    return-void
.end method
