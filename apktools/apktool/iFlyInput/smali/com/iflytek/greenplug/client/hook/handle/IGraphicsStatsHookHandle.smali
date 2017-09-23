.class public Lcom/iflytek/greenplug/client/hook/handle/IGraphicsStatsHookHandle;
.super Lcom/iflytek/greenplug/client/hook/BaseHookHandle;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/BaseHookHandle;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected init()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IGraphicsStatsHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "requestBufferForProcess"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/cz;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IGraphicsStatsHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/cz;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IGraphicsStatsHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method
