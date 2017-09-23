.class Lcom/iflytek/greenplug/client/hook/handle/cg;
.super Lcom/iflytek/greenplug/client/hook/handle/ht;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;


# direct methods
.method public constructor <init>(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/iflytek/greenplug/client/hook/handle/cg;->a:Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;

    .line 54
    invoke-direct {p0, p2}, Lcom/iflytek/greenplug/client/hook/handle/ht;-><init>(Landroid/content/Context;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 72
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    aget-object v0, p3, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lcom/iflytek/greenplug/client/hook/handle/cg;->mHostContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/cg;->mHostContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/cg;->a:Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;

    invoke-static {v0}, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->access$000(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/cg;->a:Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;

    invoke-static {v0}, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->access$100(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1058
    if-eqz p3, :cond_3

    array-length v0, p3

    if-lez v0, :cond_3

    move v0, v1

    .line 1059
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_3

    .line 1060
    aget-object v1, p3, v0

    instance-of v1, v1, Landroid/net/Uri;

    if-eqz v1, :cond_2

    move v1, v0

    .line 81
    :goto_1
    if-ltz v1, :cond_1

    .line 82
    aget-object v0, p3, v1

    check-cast v0, Landroid/net/Uri;

    .line 83
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/cg;->a:Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;

    invoke-static {v3}, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->access$100(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 85
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    iget-object v4, p0, Lcom/iflytek/greenplug/client/hook/handle/cg;->a:Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;

    invoke-static {v4}, Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;->access$100(Lcom/iflytek/greenplug/client/hook/handle/IContentProviderInvokeHandle;)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    const-string/jumbo v4, "TargetAuthority"

    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    aput-object v0, p3, v1

    .line 97
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/greenplug/client/hook/handle/ht;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1059
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1065
    :cond_3
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1
.end method
