.class final Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/b;
.super Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/a;


# direct methods
.method public constructor <init>(Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/b;->a:Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/a;

    .line 75
    invoke-direct {p0, p2}, Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;-><init>(Landroid/content/Context;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected final afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 80
    const-string/jumbo v0, "ServiceIBinderHook"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "queryLocalInterface afterInvoke begin\uff0cinvokeResult:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/b;->a:Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/a;

    iget-object v0, v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/a;->a:Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;

    invoke-static {v0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;->access$100(Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p4, :cond_0

    .line 82
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/b;->a:Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/a;

    iget-object v0, v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/a;->a:Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;

    invoke-static {v0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;->access$100(Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/b;->setFakedResult(Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void
.end method
