.class final Lcom/iflytek/greenplug/client/hook/handle/fx;
.super Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/greenplug/client/hook/handle/IPackageManagerHookHandle;


# direct methods
.method public constructor <init>(Lcom/iflytek/greenplug/client/hook/handle/IPackageManagerHookHandle;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/handle/fx;->a:Lcom/iflytek/greenplug/client/hook/handle/IPackageManagerHookHandle;

    .line 825
    invoke-direct {p0, p2}, Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;-><init>(Landroid/content/Context;)V

    .line 826
    return-void
.end method


# virtual methods
.method protected final afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 834
    if-eqz p3, :cond_2

    instance-of v0, p4, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 837
    array-length v0, p3

    if-lez v0, :cond_3

    .line 838
    aget-object v0, p3, v3

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 839
    aget-object v0, p3, v3

    check-cast v0, Landroid/content/Intent;

    move-object v1, v0

    .line 844
    :goto_0
    array-length v0, p3

    if-le v0, v4, :cond_0

    .line 845
    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 846
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 850
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 851
    array-length v3, p3

    if-le v3, v5, :cond_1

    .line 852
    aget-object v3, p3, v5

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 853
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    .line 857
    :cond_1
    if-eqz v1, :cond_2

    .line 858
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/iflytek/greenplug/client/PluginManager;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    .line 859
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move-object v0, p4

    .line 860
    check-cast v0, Ljava/util/List;

    .line 861
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 865
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
