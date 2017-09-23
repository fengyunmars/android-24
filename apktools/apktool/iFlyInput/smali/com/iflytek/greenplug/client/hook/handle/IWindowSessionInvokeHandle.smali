.class public Lcom/iflytek/greenplug/client/hook/handle/IWindowSessionInvokeHandle;
.super Lcom/iflytek/greenplug/client/hook/BaseHookHandle;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/BaseHookHandle;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected init()V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IWindowSessionInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "add"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/hb;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IWindowSessionInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/hb;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IWindowSessionInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IWindowSessionInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "addToDisplay"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/hc;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IWindowSessionInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/hc;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IWindowSessionInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IWindowSessionInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "addWithoutInputChannel"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/he;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IWindowSessionInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/he;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IWindowSessionInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IWindowSessionInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "addToDisplayWithoutInputChannel"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/hd;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IWindowSessionInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/hd;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IWindowSessionInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IWindowSessionInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "relayout"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/hf;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IWindowSessionInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/hf;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IWindowSessionInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
