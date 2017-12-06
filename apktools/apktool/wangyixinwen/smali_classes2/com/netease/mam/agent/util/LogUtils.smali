.class public Lcom/netease/mam/agent/util/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MAM"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logConsole(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/mam/agent/MamAgent;->get()Lcom/netease/mam/agent/MamAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/MamAgent;->getConfig()Lcom/netease/mam/agent/AgentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mam/agent/AgentConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    if-nez p0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    const-string/jumbo v0, "MAM"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    if-nez p0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    const-string/jumbo v0, "MAM"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
