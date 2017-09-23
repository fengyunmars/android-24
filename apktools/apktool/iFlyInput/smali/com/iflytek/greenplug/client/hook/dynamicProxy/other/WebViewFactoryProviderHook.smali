.class public Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/WebViewFactoryProviderHook;
.super Lcom/iflytek/greenplug/client/hook/Hook;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/Hook;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public checkInstall()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected createHookHandle()Lcom/iflytek/greenplug/client/hook/BaseHookHandle;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/iflytek/greenplug/client/hook/handle/WebViewFactoryProviderHookHandle;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/WebViewFactoryProviderHook;->mHostContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/greenplug/client/hook/handle/WebViewFactoryProviderHookHandle;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onInstall()V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/compat/WebViewFactoryCompat;->getProvider()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/WebViewFactoryProviderHook;->mOldObj:Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/WebViewFactoryProviderHook;->mOldObj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/iflytek/greenplug/common/utils/reflect/Utils;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/compat/WebViewFactoryCompat;->Class()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "sProviderInstance"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    goto :goto_0
.end method
