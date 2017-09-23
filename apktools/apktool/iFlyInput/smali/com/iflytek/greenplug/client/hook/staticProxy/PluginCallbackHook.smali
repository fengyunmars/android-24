.class public Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;
.super Lcom/iflytek/greenplug/client/hook/Hook;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mPluginCallback:Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/Hook;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method public checkInstall()V
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/compat/ActivityThreadCompat;->currentActivityThread()Ljava/lang/Object;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/compat/ActivityThreadCompat;->activityThreadClass()Ljava/lang/Class;

    move-result-object v1

    .line 67
    const-string/jumbo v2, "mH"

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 69
    const-class v1, Landroid/os/Handler;

    const-string/jumbo v2, "mCallback"

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 71
    invoke-static {v1, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;->mPluginCallback:Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;

    if-eq v3, v2, :cond_0

    .line 75
    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;->mPluginCallback:Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;

    invoke-static {v1, v0, v3}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkInstall PluginCallbackHook success, old="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;->mPluginCallback:Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    sget-object v0, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkInstall PluginCallbackHook end, PluginCallbackHook is ok"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected createHookHandle()Lcom/iflytek/greenplug/client/hook/BaseHookHandle;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInstall()V
    .locals 6

    .prologue
    .line 42
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/compat/ActivityThreadCompat;->currentActivityThread()Ljava/lang/Object;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/compat/ActivityThreadCompat;->activityThreadClass()Ljava/lang/Class;

    move-result-object v1

    .line 46
    const-string/jumbo v2, "mH"

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 48
    const-class v1, Landroid/os/Handler;

    const-string/jumbo v2, "mCallback"

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 50
    invoke-static {v4, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    const-class v1, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    if-eqz v2, :cond_0

    new-instance v3, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;

    iget-object v5, p0, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;->mHostContext:Landroid/content/Context;

    move-object v1, v2

    check-cast v1, Landroid/os/Handler$Callback;

    invoke-direct {v3, v5, v0, v1}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler$Callback;)V

    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;->mPluginCallback:Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;

    .line 53
    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;->mPluginCallback:Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;

    invoke-virtual {p0}, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;->isEnable()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->setEnable(Z)V

    .line 54
    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;->mPluginCallback:Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;

    invoke-static {v4, v0, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Install PluginCallbackHook end, old="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;->mPluginCallback:Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_1
    return-void

    .line 52
    :cond_0
    new-instance v1, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;->mHostContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v0, v5}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler$Callback;)V

    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "PluginCallbackHook has installed,skip"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setEnable(Z)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/iflytek/greenplug/client/hook/Hook;->setEnable(Z)V

    .line 35
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;->mPluginCallback:Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/staticProxy/PluginCallbackHook;->mPluginCallback:Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;

    invoke-virtual {v0, p1}, Lcom/iflytek/greenplug/client/hook/handle/PluginCallback;->setEnable(Z)V

    .line 38
    :cond_0
    return-void
.end method
