.class public Lcom/iflytek/greenplug/client/hook/handle/IAudioServiceHookHandle;
.super Lcom/iflytek/greenplug/client/hook/BaseHookHandle;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/BaseHookHandle;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected init()V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IAudioServiceHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "adjustVolume"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/bt;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IAudioServiceHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/iflytek/greenplug/client/hook/handle/bt;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IAudioServiceHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "adjustLocalOrRemoteStreamVolume"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/bp;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IAudioServiceHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/iflytek/greenplug/client/hook/handle/bp;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IAudioServiceHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "adjustSuggestedStreamVolume"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/bs;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IAudioServiceHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/iflytek/greenplug/client/hook/handle/bs;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IAudioServiceHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "adjustStreamVolume"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/br;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IAudioServiceHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/iflytek/greenplug/client/hook/handle/br;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IAudioServiceHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "adjustMasterVolume"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/bq;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IAudioServiceHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/iflytek/greenplug/client/hook/handle/bq;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IAudioServiceHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "setStreamVolume"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/bx;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IAudioServiceHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/iflytek/greenplug/client/hook/handle/bx;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IAudioServiceHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "setMasterVolume"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/bw;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IAudioServiceHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/iflytek/greenplug/client/hook/handle/bw;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IAudioServiceHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "requestAudioFocus"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/bv;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IAudioServiceHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/iflytek/greenplug/client/hook/handle/bv;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IAudioServiceHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "registerRemoteControlClient"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/bu;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IAudioServiceHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/iflytek/greenplug/client/hook/handle/bu;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method
