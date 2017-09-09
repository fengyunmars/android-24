.class Lcom/antutu/utils/process/DaemonUtil$1$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/process/DaemonUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antutu/utils/process/DaemonUtil$1;


# direct methods
.method constructor <init>(Lcom/antutu/utils/process/DaemonUtil$1;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/process/DaemonUtil$1$1;->this$1:Lcom/antutu/utils/process/DaemonUtil$1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/antutu/utils/process/DaemonUtil$1$1;->this$1:Lcom/antutu/utils/process/DaemonUtil$1;

    iget-object v0, v0, Lcom/antutu/utils/process/DaemonUtil$1;->this$0:Lcom/antutu/utils/process/DaemonUtil;

    iget-object v1, p0, Lcom/antutu/utils/process/DaemonUtil$1$1;->this$1:Lcom/antutu/utils/process/DaemonUtil$1;

    iget-object v1, v1, Lcom/antutu/utils/process/DaemonUtil$1;->val$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/antutu/utils/process/DaemonUtil$1$1;->this$1:Lcom/antutu/utils/process/DaemonUtil$1;

    iget-object v2, v2, Lcom/antutu/utils/process/DaemonUtil$1;->val$codePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/antutu/utils/process/DaemonUtil$1$1;->this$1:Lcom/antutu/utils/process/DaemonUtil$1;

    iget-object v3, v3, Lcom/antutu/utils/process/DaemonUtil$1;->val$pExtrasMap:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/antutu/utils/process/DaemonUtil;->access$100(Lcom/antutu/utils/process/DaemonUtil;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/antutu/utils/process/DaemonUtil;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start daemon failed when delay"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
