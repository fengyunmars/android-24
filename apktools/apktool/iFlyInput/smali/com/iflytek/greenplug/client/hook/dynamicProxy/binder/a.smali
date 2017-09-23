.class final Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/a;
.super Lcom/iflytek/greenplug/client/hook/BaseHookHandle;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;


# direct methods
.method private constructor <init>(Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/a;->a:Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;

    .line 64
    invoke-direct {p0, p2}, Lcom/iflytek/greenplug/client/hook/BaseHookHandle;-><init>(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/a;-><init>(Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/ServiceIBinderHook;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final init()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/a;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "queryLocalInterface"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/b;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/a;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/b;-><init>(Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/a;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/binder/a;->addAllMethodFromHookedClass()V

    .line 71
    return-void
.end method
