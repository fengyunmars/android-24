.class public Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;
.super Lcom/iflytek/greenplug/client/hook/BaseHookHandle;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/BaseHookHandle;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected init()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "setPrimaryClip"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/cf;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/cf;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "getPrimaryClip"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/ca;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/ca;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "getPrimaryClipDescription"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/cb;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/cb;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "hasPrimaryClip"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/cd;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/cd;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "addPrimaryClipChangedListener"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/bz;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/bz;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "removePrimaryClipChangedListener"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/ce;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/ce;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "hasClipboardText"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/cc;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/cc;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IClipboardHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method
