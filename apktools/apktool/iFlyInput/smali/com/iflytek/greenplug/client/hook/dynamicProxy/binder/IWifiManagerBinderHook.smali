.class public Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IWifiManagerBinderHook;
.super Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/BinderHook;
.source "SourceFile"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "wifi"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IWifiManagerBinderHook;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IWifiManagerBinderHook;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/BinderHook;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method private fixZTESecurity()V
    .locals 3

    .prologue
    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IWifiManagerBinderHook;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/greenplug/common/utils/compat/ServiceManagerCompat;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IWifiManagerBinderHook;->mProxiedObj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "com.zte.ZTESecurity.ZTEWifiService"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string/jumbo v1, "mIWifiManager"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IWifiManagerBinderHook;->setOldObj(Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v1, "mIWifiManager"

    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IWifiManagerBinderHook;->mProxiedObj:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v1, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IWifiManagerBinderHook;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "fixZTESecurity FAIL"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected createHookHandle()Lcom/iflytek/greenplug/client/hook/BaseHookHandle;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/iflytek/greenplug/client/hook/handle/IWifiManagerHookHandle;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IWifiManagerBinderHook;->mHostContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/greenplug/client/hook/handle/IWifiManagerHookHandle;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getOldServiceObjByIBinder(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lcom/iflytek/greenplug/common/utils/compat/IWifiManagerCompat;->asInterface(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getServiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "wifi"

    return-object v0
.end method

.method public onInstall()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/BinderHook;->onInstall()V

    .line 43
    invoke-direct {p0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/IWifiManagerBinderHook;->fixZTESecurity()V

    .line 44
    return-void
.end method
