.class final Lcom/iflytek/greenplug/client/hook/handle/fv;
.super Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/greenplug/client/hook/handle/IPackageManagerHookHandle;


# direct methods
.method public constructor <init>(Lcom/iflytek/greenplug/client/hook/handle/IPackageManagerHookHandle;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/handle/fv;->a:Lcom/iflytek/greenplug/client/hook/handle/IPackageManagerHookHandle;

    .line 871
    invoke-direct {p0, p2}, Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;-><init>(Landroid/content/Context;)V

    .line 872
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

    .line 878
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 879
    if-eqz p3, :cond_2

    instance-of v0, p4, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 882
    array-length v0, p3

    if-lez v0, :cond_3

    .line 883
    aget-object v0, p3, v3

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 884
    aget-object v0, p3, v3

    check-cast v0, Landroid/content/Intent;

    move-object v1, v0

    .line 889
    :goto_0
    array-length v0, p3

    if-le v0, v4, :cond_0

    .line 890
    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 891
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 895
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 896
    array-length v3, p3

    if-le v3, v5, :cond_1

    .line 897
    aget-object v3, p3, v5

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 898
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    .line 902
    :cond_1
    if-eqz v1, :cond_2

    .line 903
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/iflytek/greenplug/client/PluginManager;->queryIntentContentProviders(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    .line 904
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move-object v0, p4

    .line 905
    check-cast v0, Ljava/util/List;

    .line 906
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 911
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
