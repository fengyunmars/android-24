.class final Lcom/iflytek/greenplug/client/hook/handle/fk;
.super Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/greenplug/client/hook/handle/IPackageManagerHookHandle;


# direct methods
.method public constructor <init>(Lcom/iflytek/greenplug/client/hook/handle/IPackageManagerHookHandle;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/handle/fk;->a:Lcom/iflytek/greenplug/client/hook/handle/IPackageManagerHookHandle;

    .line 440
    invoke-direct {p0, p2}, Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;-><init>(Landroid/content/Context;)V

    .line 441
    return-void
.end method


# virtual methods
.method protected final beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 449
    if-eqz p3, :cond_0

    .line 451
    array-length v0, p3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    aget-object v0, p3, v3

    instance-of v0, v0, Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 452
    aget-object v0, p3, v3

    check-cast v0, Landroid/content/ComponentName;

    .line 453
    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 454
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/iflytek/greenplug/client/PluginManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/handle/fk;->setFakedResult(Ljava/lang/Object;)V

    move v0, v2

    .line 461
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
