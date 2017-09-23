.class public Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;
.super Lcom/iflytek/greenplug/client/hook/BaseHookHandle;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/BaseHookHandle;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected init()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "access"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/hh;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/hh;-><init>(Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "chmod"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/hi;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/hi;-><init>(Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "chown"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/hj;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/hj;-><init>(Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "execv"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/hk;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/hk;-><init>(Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "execve"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/hl;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/hl;-><init>(Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "mkdir"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/hm;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/hm;-><init>(Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "open"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/hn;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/hn;-><init>(Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "remove"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/ho;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/ho;-><init>(Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "rename"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/hp;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/hp;-><init>(Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "stat"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/hq;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/hq;-><init>(Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "statvfs"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/hr;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/hr;-><init>(Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "symlink"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/hs;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/hs;-><init>(Lcom/iflytek/greenplug/client/hook/handle/LibCoreHookHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method
