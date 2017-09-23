.class final Lcom/iflytek/greenplug/client/hook/handle/bl;
.super Lcom/iflytek/greenplug/client/hook/handle/d;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 940
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/handle/d;-><init>(Landroid/content/Context;)V

    .line 943
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/bl;->a:Ljava/lang/Object;

    .line 941
    return-void
.end method


# virtual methods
.method protected final afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 965
    instance-of v0, p4, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 966
    check-cast v0, Ljava/lang/Boolean;

    .line 967
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$900()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/bl;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 968
    invoke-static {}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$900()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/bl;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    invoke-static {}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "afterInvoke unbindService, remove ServiceConnection binding"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/bl;->a:Ljava/lang/Object;

    .line 973
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/greenplug/client/hook/handle/d;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    return-void
.end method

.method protected final beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 949
    invoke-static {p2}, Lcom/iflytek/greenplug/client/hook/handle/bl;->a(Ljava/lang/reflect/Method;)I

    move-result v0

    .line 950
    if-eqz p3, :cond_0

    array-length v1, p3

    if-le v1, v0, :cond_0

    .line 951
    aget-object v1, p3, v0

    if-eqz v1, :cond_0

    aget-object v1, p3, v0

    instance-of v1, v1, Landroid/app/IServiceConnection;

    if-eqz v1, :cond_0

    .line 952
    aget-object v1, p3, v0

    iput-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/bl;->a:Ljava/lang/Object;

    .line 953
    invoke-static {}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$900()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/handle/bl;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 954
    if-eqz v1, :cond_0

    .line 955
    aput-object v1, p3, v0

    .line 956
    invoke-static {}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "beforeInvoke unbindService,find proxyConnection:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/greenplug/client/hook/handle/d;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
