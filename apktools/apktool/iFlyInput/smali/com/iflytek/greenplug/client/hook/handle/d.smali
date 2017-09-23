.class Lcom/iflytek/greenplug/client/hook/handle/d;
.super Lcom/iflytek/greenplug/client/hook/handle/ht;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/pm/ServiceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 870
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/handle/ht;-><init>(Landroid/content/Context;)V

    .line 873
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/d;->a:Landroid/content/pm/ServiceInfo;

    .line 871
    return-void
.end method

.method protected static a(Ljava/lang/reflect/Method;)I
    .locals 4

    .prologue
    .line 906
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 907
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 908
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 909
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "IServiceConnection"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 914
    :goto_1
    return v0

    .line 908
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 914
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method protected afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 919
    instance-of v0, p4, Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/d;->a:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_0

    .line 921
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/d;->a:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/handle/d;->a:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/handle/d;->setFakedResult(Ljava/lang/Object;)V

    .line 924
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/d;->a:Landroid/content/pm/ServiceInfo;

    .line 925
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/greenplug/client/hook/handle/ht;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    return-void
.end method

.method protected beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 886
    invoke-static {p3}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$600([Ljava/lang/Object;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/d;->a:Landroid/content/pm/ServiceInfo;

    .line 887
    invoke-static {p2}, Lcom/iflytek/greenplug/client/hook/handle/d;->a(Ljava/lang/reflect/Method;)I

    move-result v0

    .line 888
    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/d;->a:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 889
    aget-object v1, p3, v0

    .line 890
    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/e;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/d;->a:Landroid/content/pm/ServiceInfo;

    invoke-direct {v2, p0, v3, v1}, Lcom/iflytek/greenplug/client/hook/handle/e;-><init>(Lcom/iflytek/greenplug/client/hook/handle/d;Landroid/content/pm/ServiceInfo;Ljava/lang/Object;)V

    aput-object v2, p3, v0

    .line 900
    invoke-static {}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$900()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    aget-object v0, p3, v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/greenplug/client/hook/handle/ht;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
