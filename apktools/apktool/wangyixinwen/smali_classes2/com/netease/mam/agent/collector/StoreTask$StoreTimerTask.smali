.class Lcom/netease/mam/agent/collector/StoreTask$StoreTimerTask;
.super Ljava/util/TimerTask;
.source "StoreTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mam/agent/collector/StoreTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StoreTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mam/agent/collector/StoreTask;


# direct methods
.method constructor <init>(Lcom/netease/mam/agent/collector/StoreTask;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/mam/agent/collector/StoreTask$StoreTimerTask;->this$0:Lcom/netease/mam/agent/collector/StoreTask;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/collector/StoreTask$StoreTimerTask;->this$0:Lcom/netease/mam/agent/collector/StoreTask;

    invoke-static {v0}, Lcom/netease/mam/agent/collector/StoreTask;->access$000(Lcom/netease/mam/agent/collector/StoreTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    goto :goto_0
.end method
