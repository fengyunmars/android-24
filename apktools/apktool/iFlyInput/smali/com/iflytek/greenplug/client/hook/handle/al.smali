.class final Lcom/iflytek/greenplug/client/hook/handle/al;
.super Lcom/iflytek/greenplug/client/hook/handle/ht;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1488
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/handle/ht;-><init>(Landroid/content/Context;)V

    .line 1489
    return-void
.end method


# virtual methods
.method protected final beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1500
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 1501
    aget-object v0, p3, v1

    if-eqz v0, :cond_0

    aget-object v0, p3, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1502
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    .line 1503
    invoke-static {v0}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$200(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1504
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/greenplug/client/PluginManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 1505
    const/4 v0, 0x1

    .line 1509
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/greenplug/client/hook/handle/ht;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method