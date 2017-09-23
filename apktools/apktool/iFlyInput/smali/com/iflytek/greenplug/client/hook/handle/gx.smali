.class final Lcom/iflytek/greenplug/client/hook/handle/gx;
.super Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/greenplug/client/hook/handle/IWindowManagerHookHandle;


# direct methods
.method public constructor <init>(Lcom/iflytek/greenplug/client/hook/handle/IWindowManagerHookHandle;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/handle/gx;->a:Lcom/iflytek/greenplug/client/hook/handle/IWindowManagerHookHandle;

    .line 33
    invoke-direct {p0, p2}, Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IWindowSessionHook;

    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/gx;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, v0, p4}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IWindowSessionHook;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IWindowSessionHook;->setEnable(Z)V

    .line 42
    invoke-static {v1}, Lcom/iflytek/greenplug/common/utils/reflect/Utils;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 43
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

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/handle/gx;->setFakedResult(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    goto :goto_0
.end method
