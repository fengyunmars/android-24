.class Lcom/iflytek/greenplug/client/hook/handle/q;
.super Lcom/iflytek/greenplug/client/hook/handle/ht;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/pm/ProviderInfo;

.field private b:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 624
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/handle/ht;-><init>(Landroid/content/Context;)V

    .line 627
    iput-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->a:Landroid/content/pm/ProviderInfo;

    .line 628
    iput-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->b:Landroid/content/pm/ProviderInfo;

    .line 625
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 711
    invoke-static {p0, p2}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    return-void
.end method


# virtual methods
.method protected afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 663
    if-eqz p4, :cond_3

    .line 664
    const-string/jumbo v0, "info"

    invoke-static {p4, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 665
    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->a:Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->b:Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_6

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->a:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 668
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->b:Landroid/content/pm/ProviderInfo;

    invoke-static {v0}, Lcom/iflytek/greenplug/common/utils/compat/ContentProviderHolderCompat;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 670
    const-string/jumbo v0, "provider"

    invoke-static {p4, v8, v0}, Lcom/iflytek/greenplug/client/hook/handle/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1716
    const-string/jumbo v0, "connection"

    invoke-static {p4, v8, v0}, Lcom/iflytek/greenplug/client/hook/handle/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    :cond_0
    const-string/jumbo v0, "noReleaseNeeded"

    invoke-static {p4, v8, v0}, Lcom/iflytek/greenplug/client/hook/handle/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    const-string/jumbo v0, "provider"

    invoke-static {p4, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 680
    if-eqz v2, :cond_1

    .line 681
    const-string/jumbo v0, "provider"

    invoke-static {v8, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move v5, v6

    .line 682
    :goto_0
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IContentProviderHook;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->mHostContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->a:Landroid/content/pm/ProviderInfo;

    iget-object v4, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->b:Landroid/content/pm/ProviderInfo;

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IContentProviderHook;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;Z)V

    .line 683
    invoke-virtual {v0, v6}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IContentProviderHook;->setEnable(Z)V

    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 685
    invoke-static {v2}, Lcom/iflytek/greenplug/common/utils/reflect/Utils;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 686
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    .line 687
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 688
    const-string/jumbo v1, "provider"

    invoke-static {p4, v1, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    const-string/jumbo v1, "provider"

    invoke-static {v8, v1, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 691
    :cond_1
    invoke-virtual {p0, v8}, Lcom/iflytek/greenplug/client/hook/handle/q;->setFakedResult(Ljava/lang/Object;)V

    .line 705
    :cond_2
    :goto_2
    iput-object v9, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->a:Landroid/content/pm/ProviderInfo;

    .line 706
    iput-object v9, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->b:Landroid/content/pm/ProviderInfo;

    .line 708
    :cond_3
    return-void

    :cond_4
    move v5, v7

    .line 681
    goto :goto_0

    .line 686
    :cond_5
    new-array v1, v7, [Ljava/lang/Class;

    goto :goto_1

    .line 692
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 693
    const-string/jumbo v0, "provider"

    invoke-static {p4, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 694
    if-eqz v2, :cond_2

    .line 695
    const-string/jumbo v0, "provider"

    invoke-static {p4, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move v5, v6

    .line 696
    :goto_3
    new-instance v0, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IContentProviderHook;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->mHostContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->a:Landroid/content/pm/ProviderInfo;

    iget-object v4, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->b:Landroid/content/pm/ProviderInfo;

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IContentProviderHook;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;Z)V

    .line 697
    invoke-virtual {v0, v6}, Lcom/iflytek/greenplug/client/hook/dynamicProxy/other/IContentProviderHook;->setEnable(Z)V

    .line 698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 699
    invoke-static {v2}, Lcom/iflytek/greenplug/common/utils/reflect/Utils;->getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 700
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    .line 701
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 702
    const-string/jumbo v1, "provider"

    invoke-static {p4, v1, v0}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move v5, v7

    .line 695
    goto :goto_3

    .line 700
    :cond_8
    new-array v1, v7, [Ljava/lang/Class;

    goto :goto_4
.end method

.method protected beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 632
    if-eqz p3, :cond_0

    .line 634
    array-length v0, p3

    if-le v0, v3, :cond_0

    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 635
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    .line 636
    iput-object v4, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->a:Landroid/content/pm/ProviderInfo;

    .line 637
    iput-object v4, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->b:Landroid/content/pm/ProviderInfo;

    .line 639
    iget-object v1, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->mHostContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 640
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/iflytek/greenplug/client/PluginManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->b:Landroid/content/pm/ProviderInfo;

    .line 643
    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->b:Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->b:Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 644
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/greenplug/client/PluginManager;->selectStubProviderInfo(Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->a:Landroid/content/pm/ProviderInfo;

    .line 647
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->a:Landroid/content/pm/ProviderInfo;

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->a:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    aput-object v0, p3, v3

    .line 658
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/greenplug/client/hook/handle/ht;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 650
    :cond_1
    invoke-static {}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getContentProvider,fake fail 1"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 653
    :cond_2
    iput-object v4, p0, Lcom/iflytek/greenplug/client/hook/handle/q;->b:Landroid/content/pm/ProviderInfo;

    .line 654
    invoke-static {}, Lcom/iflytek/greenplug/client/hook/handle/IActivityManagerHookHandle;->access$400()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getContentProvider,fake fail 2="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
