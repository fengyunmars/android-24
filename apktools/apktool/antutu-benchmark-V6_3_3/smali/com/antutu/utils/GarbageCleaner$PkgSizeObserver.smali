.class Lcom/antutu/utils/GarbageCleaner$PkgSizeObserver;
.super Landroid/content/pm/IPackageStatsObserver$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/GarbageCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PkgSizeObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/GarbageCleaner;


# direct methods
.method constructor <init>(Lcom/antutu/utils/GarbageCleaner;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/GarbageCleaner$PkgSizeObserver;->this$0:Lcom/antutu/utils/GarbageCleaner;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner$PkgSizeObserver;->this$0:Lcom/antutu/utils/GarbageCleaner;

    invoke-static {v0, p1}, Lcom/antutu/utils/GarbageCleaner;->access$900(Lcom/antutu/utils/GarbageCleaner;Landroid/content/pm/PackageStats;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/GarbageCleaner$PkgSizeObserver;->this$0:Lcom/antutu/utils/GarbageCleaner;

    invoke-static {v0}, Lcom/antutu/utils/GarbageCleaner;->access$1000(Lcom/antutu/utils/GarbageCleaner;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/antutu/utils/GarbageCleaner$PkgSizeObserver;->this$0:Lcom/antutu/utils/GarbageCleaner;

    invoke-static {v1}, Lcom/antutu/utils/GarbageCleaner;->access$1000(Lcom/antutu/utils/GarbageCleaner;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
