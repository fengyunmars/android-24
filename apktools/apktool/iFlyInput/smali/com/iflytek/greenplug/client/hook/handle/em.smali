.class final Lcom/iflytek/greenplug/client/hook/handle/em;
.super Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/greenplug/client/hook/handle/IPackageManagerHookHandle;


# direct methods
.method public constructor <init>(Lcom/iflytek/greenplug/client/hook/handle/IPackageManagerHookHandle;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/handle/em;->a:Lcom/iflytek/greenplug/client/hook/handle/IPackageManagerHookHandle;

    .line 359
    invoke-direct {p0, p2}, Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;-><init>(Landroid/content/Context;)V

    .line 360
    return-void
.end method


# virtual methods
.method protected final beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 368
    if-eqz p3, :cond_0

    .line 370
    array-length v0, p3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    aget-object v0, p3, v3

    instance-of v0, v0, Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 371
    aget-object v0, p3, v3

    check-cast v0, Landroid/content/ComponentName;

    .line 372
    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 373
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/iflytek/greenplug/client/PluginManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/handle/em;->setFakedResult(Ljava/lang/Object;)V

    move v0, v2

    .line 380
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
