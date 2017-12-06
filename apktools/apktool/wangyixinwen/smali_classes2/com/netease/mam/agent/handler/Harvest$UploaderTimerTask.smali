.class Lcom/netease/mam/agent/handler/Harvest$UploaderTimerTask;
.super Ljava/util/TimerTask;
.source "Harvest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mam/agent/handler/Harvest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UploaderTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mam/agent/handler/Harvest;


# direct methods
.method constructor <init>(Lcom/netease/mam/agent/handler/Harvest;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/netease/mam/agent/handler/Harvest$UploaderTimerTask;->this$0:Lcom/netease/mam/agent/handler/Harvest;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/netease/mam/agent/handler/Harvest$UploaderTimerTask;->this$0:Lcom/netease/mam/agent/handler/Harvest;

    invoke-static {v0}, Lcom/netease/mam/agent/handler/Harvest;->access$000(Lcom/netease/mam/agent/handler/Harvest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mam/agent/util/LogUtils;->logConsole(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/netease/mam/agent/handler/Harvest$UploaderTimerTask;->this$0:Lcom/netease/mam/agent/handler/Harvest;

    invoke-static {v0}, Lcom/netease/mam/agent/handler/Harvest;->access$100(Lcom/netease/mam/agent/handler/Harvest;)V

    goto :goto_0
.end method
