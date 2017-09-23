.class public Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;
.super Lcom/iflytek/greenplug/client/hook/Hook;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceIBinderHook"


# instance fields
.field private mProxiedObj:Ljava/lang/Object;

.field private mServiceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/Hook;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;->mServiceName:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;->mProxiedObj:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;->setEnable(Z)V

    .line 32
    return-void
.end method

.method static synthetic access$100(Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;->mProxiedObj:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public checkInstall()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected createHookHandle()Lcom/iflytek/greenplug/client/hook/BaseHookHandle;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/a;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;->mHostContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/a;-><init>(Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;Landroid/content/Context;B)V

    return-object v0
.end method

.method public onInstall()V
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/compat/ServiceManagerCompat;->Class()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "sCache"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;->mServiceName:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/greenplug/common/utils/compat/ServiceManagerCompat;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;->setOldObj(Ljava/lang/Object;)V

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/iflytek/greenplug/common/utils/reflect/Utils;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    move-object v1, v2

    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;->mServiceName:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    const-string/jumbo v0, "ServiceIBinderHook"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onInstall end, serviceName:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;->mServiceName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", sCacheObj:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    goto :goto_0
.end method
