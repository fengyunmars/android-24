.class Lcom/antutu/benchmark/activity/ClearGarbageActivity$4;
.super Landroid/content/pm/IPackageDataObserver$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/ClearGarbageActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$4;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "hzd, onRemoveCompleted..."

    invoke-static {v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/ClearGarbageActivity$4;->a:Lcom/antutu/benchmark/activity/ClearGarbageActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/ClearGarbageActivity;->c(Lcom/antutu/benchmark/activity/ClearGarbageActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
