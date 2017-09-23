.class public abstract Lcom/iflytek/greenplug/client/hook/BaseHookHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mHostContext:Landroid/content/Context;

.field protected sHookedMethodHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/greenplug/client/hook/BaseHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    .line 23
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/BaseHookHandle;->mHostContext:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Lcom/iflytek/greenplug/client/hook/BaseHookHandle;->init()V

    .line 25
    return-void
.end method


# virtual methods
.method protected addAllMethodFromHookedClass()V
    .locals 6

    .prologue
    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/greenplug/client/hook/BaseHookHandle;->getHookedClass()Ljava/lang/Class;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 51
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 52
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/iflytek/greenplug/client/hook/BaseHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 53
    iget-object v4, p0, Lcom/iflytek/greenplug/client/hook/BaseHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iflytek/greenplug/client/hook/BaseHookHandle;->newBaseHandler()Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "init addAllMethodFromHookedClass error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_1
    return-void
.end method

.method protected getHookedClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHookedMethodHandler(Ljava/lang/reflect/Method;)Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;
    .locals 2

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/BaseHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract init()V
.end method

.method protected newBaseHandler()Lcom/iflytek/greenplug/client/hook/HookedMethodHandler;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method
