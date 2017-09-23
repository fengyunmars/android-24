.class final Lcom/iflytek/greenplug/client/hook/handle/gg;
.super Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/greenplug/client/hook/handle/IPackageManagerHookHandle;


# direct methods
.method public constructor <init>(Lcom/iflytek/greenplug/client/hook/handle/IPackageManagerHookHandle;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/handle/gg;->a:Lcom/iflytek/greenplug/client/hook/handle/IPackageManagerHookHandle;

    .line 779
    invoke-direct {p0, p2}, Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;-><init>(Landroid/content/Context;)V

    .line 780
    return-void
.end method


# virtual methods
.method protected final beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 788
    if-eqz p3, :cond_2

    .line 791
    array-length v0, p3

    if-lez v0, :cond_3

    .line 792
    aget-object v0, p3, v4

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 793
    aget-object v0, p3, v4

    check-cast v0, Landroid/content/Intent;

    move-object v1, v0

    .line 798
    :goto_0
    array-length v0, p3

    if-le v0, v3, :cond_0

    .line 799
    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 800
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 804
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 805
    array-length v4, p3

    if-le v4, v5, :cond_1

    .line 806
    aget-object v4, p3, v5

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 807
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    .line 811
    :cond_1
    if-eqz v1, :cond_2

    .line 812
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v0}, Lcom/iflytek/greenplug/client/PluginManager;->resolveService(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_2

    .line 814
    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/handle/gg;->setFakedResult(Ljava/lang/Object;)V

    move v0, v3

    .line 819
    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
