.class public Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;
.super Lcom/iflytek/greenplug/client/hook/BaseHookHandle;
.source "SourceFile"


# instance fields
.field private final mLocalProvider:Z

.field private final mStubProvider:Landroid/content/pm/ProviderInfo;

.field private final mTargetProvider:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/BaseHookHandle;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mStubProvider:Landroid/content/pm/ProviderInfo;

    .line 27
    iput-object p3, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mTargetProvider:Landroid/content/pm/ProviderInfo;

    .line 28
    iput-boolean p4, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mLocalProvider:Z

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mLocalProvider:Z

    return v0
.end method

.method static synthetic access$100(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;)Landroid/content/pm/ProviderInfo;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mStubProvider:Landroid/content/pm/ProviderInfo;

    return-object v0
.end method


# virtual methods
.method protected init()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "query"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/ct;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/ct;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "getType"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/co;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/co;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "insert"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/cp;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/cp;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "bulkInsert"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/ci;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/ci;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "delete"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/cm;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/cm;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "update"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/cv;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/cv;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "openFile"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/cr;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/cr;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "openAssetFile"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/cq;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/cq;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "applyBatch"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/ch;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/ch;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "call"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/cj;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/cj;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "createCancellationSignal"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/cl;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/cl;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "canonicalize"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/ck;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/ck;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "uncanonicalize"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/cu;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/cu;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "getStreamTypes"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/cn;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/cn;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "openTypedAssetFile"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/cs;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/iflytek/greenplug/client/hook/handle/cs;-><init>(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method
