.class public Lcom/iflytek/greenplug/client/hook/handle/IInputMethodManagerHookHandle;
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
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IInputMethodManagerHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "startInput"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/db;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IInputMethodManagerHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/db;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IInputMethodManagerHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IInputMethodManagerHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "windowGainedFocus"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/dc;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IInputMethodManagerHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/dc;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IInputMethodManagerHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method
