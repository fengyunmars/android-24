.class public abstract Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/BinderHook;
.super Lcom/iflytek/greenplug/client/hook/Hook;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BinderHook"

.field private static mProxiedServiceObjCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mProxiedObj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/BinderHook;->mProxiedServiceObjCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/Hook;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method protected static addProxiedServiceObj(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/BinderHook;->mProxiedServiceObjCache:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public static getProxiedServiceObj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/BinderHook;->mProxiedServiceObjCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkInstall()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected abstract getOldServiceObjByIBinder(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method protected abstract getServiceName()Ljava/lang/String;
.end method

.method public onInstall()V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/BinderHook;->getServiceName()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string/jumbo v0, "BinderHook"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onInstall begin, serviceName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, Lcom/iflytek/greenplug/common/utils/compat/ServiceManagerCompat;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/BinderHook;->getOldServiceObjByIBinder(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/BinderHook;->setOldObj(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/iflytek/greenplug/common/utils/reflect/Utils;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 55
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/BinderHook;->mProxiedObj:Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/BinderHook;->mProxiedObj:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/BinderHook;->addProxiedServiceObj(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;

    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/BinderHook;->mHostContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/BinderHook;->mProxiedObj:Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v3}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;->onInstall()V

    .line 61
    const-string/jumbo v0, "BinderHook"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onInstall end, serviceName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    goto :goto_0
.end method
