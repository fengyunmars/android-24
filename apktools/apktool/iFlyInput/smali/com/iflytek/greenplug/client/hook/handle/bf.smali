.class final Lcom/iflytek/greenplug/client/hook/handle/bf;
.super Lcom/iflytek/greenplug/client/hook/handle/ht;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/pm/ServiceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 773
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/handle/ht;-><init>(Landroid/content/Context;)V

    .line 776
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/bf;->a:Landroid/content/pm/ServiceInfo;

    .line 774
    return-void
.end method


# virtual methods
.method protected final afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 793
    if-eqz p4, :cond_0

    instance-of v0, p4, Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/bf;->a:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_0

    .line 795
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/bf;->a:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/handle/bf;->a:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/greenplug/client/hook/handle/bf;->setFakedResult(Ljava/lang/Object;)V

    .line 798
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/bf;->a:Landroid/content/pm/ServiceInfo;

    .line 799
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/greenplug/client/hook/handle/ht;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    return-void
.end method

.method protected final beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 787
    invoke-static {p3}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$600([Ljava/lang/Object;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/bf;->a:Landroid/content/pm/ServiceInfo;

    .line 788
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/greenplug/client/hook/handle/ht;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
