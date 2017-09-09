.class Lcom/antutu/utils/process/DaemonUtil$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/process/DaemonUtil;->setupDaemon(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antutu/utils/process/DaemonUtil;

.field final synthetic val$codePath:Ljava/lang/String;

.field final synthetic val$pExtrasMap:Ljava/util/Map;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/antutu/utils/process/DaemonUtil;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/process/DaemonUtil$1;->this$0:Lcom/antutu/utils/process/DaemonUtil;

    iput-object p2, p0, Lcom/antutu/utils/process/DaemonUtil$1;->val$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/antutu/utils/process/DaemonUtil$1;->val$codePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/antutu/utils/process/DaemonUtil$1;->val$pExtrasMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/process/DaemonUtil$1;->this$0:Lcom/antutu/utils/process/DaemonUtil;

    invoke-static {v0}, Lcom/antutu/utils/process/DaemonUtil;->access$000(Lcom/antutu/utils/process/DaemonUtil;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/process/DaemonUtil$1;->this$0:Lcom/antutu/utils/process/DaemonUtil;

    iget-object v1, p0, Lcom/antutu/utils/process/DaemonUtil$1;->val$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/utils/process/DaemonUtil$1;->val$codePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/antutu/utils/process/DaemonUtil$1;->val$pExtrasMap:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/antutu/utils/process/DaemonUtil;->access$100(Lcom/antutu/utils/process/DaemonUtil;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/process/DaemonUtil$1;->this$0:Lcom/antutu/utils/process/DaemonUtil;

    invoke-static {v0}, Lcom/antutu/utils/process/DaemonUtil;->access$200(Lcom/antutu/utils/process/DaemonUtil;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/antutu/utils/process/DaemonUtil;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start daemon failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/antutu/utils/process/DaemonUtil$1;->this$0:Lcom/antutu/utils/process/DaemonUtil;

    invoke-static {v0}, Lcom/antutu/utils/process/DaemonUtil;->access$300(Lcom/antutu/utils/process/DaemonUtil;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/antutu/utils/process/DaemonUtil$1$1;

    invoke-direct {v1, p0}, Lcom/antutu/utils/process/DaemonUtil$1$1;-><init>(Lcom/antutu/utils/process/DaemonUtil$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/antutu/utils/process/DaemonUtil;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shell InterruptedException"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
