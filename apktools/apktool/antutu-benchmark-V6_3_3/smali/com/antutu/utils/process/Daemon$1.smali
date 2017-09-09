.class Lcom/antutu/utils/process/Daemon$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/utils/process/DaemonSocket$CmdHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/process/Daemon;->setupListener()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/process/Daemon;


# direct methods
.method constructor <init>(Lcom/antutu/utils/process/Daemon;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/process/Daemon$1;->this$0:Lcom/antutu/utils/process/Daemon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExitReceived()V
    .locals 4

    iget-object v0, p0, Lcom/antutu/utils/process/Daemon$1;->this$0:Lcom/antutu/utils/process/Daemon;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/utils/process/Daemon;->access$102(Lcom/antutu/utils/process/Daemon;Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/antutu/utils/process/Daemon$1$1;

    invoke-direct {v1, p0}, Lcom/antutu/utils/process/Daemon$1$1;-><init>(Lcom/antutu/utils/process/Daemon$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public onNewPidReceived(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/process/Daemon$1;->this$0:Lcom/antutu/utils/process/Daemon;

    invoke-static {v0, p1}, Lcom/antutu/utils/process/Daemon;->access$002(Lcom/antutu/utils/process/Daemon;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
