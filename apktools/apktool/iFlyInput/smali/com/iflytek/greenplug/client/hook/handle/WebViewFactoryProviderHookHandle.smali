.class public Lcom/iflytek/greenplug/client/hook/handle/WebViewFactoryProviderHookHandle;
.super Lcom/iflytek/greenplug/client/hook/BaseHookHandle;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sContentMain:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/iflytek/greenplug/client/hook/handle/WebViewFactoryProviderHookHandle;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/greenplug/client/hook/handle/WebViewFactoryProviderHookHandle;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/iflytek/greenplug/client/hook/BaseHookHandle;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0}, Lcom/iflytek/greenplug/client/hook/handle/WebViewFactoryProviderHookHandle;->fixWebViewAsset(Landroid/content/Context;)V

    return-void
.end method

.method private static fixWebViewAsset(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 38
    :try_start_0
    sget-object v0, Lcom/iflytek/greenplug/client/hook/handle/WebViewFactoryProviderHookHandle;->sContentMain:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 39
    invoke-static {}, Lcom/iflytek/greenplug/common/utils/compat/WebViewFactoryCompat;->getProvider()Ljava/lang/Object;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :try_start_1
    const-string/jumbo v1, "org.chromium.content.app.ContentMain"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/iflytek/greenplug/client/hook/handle/WebViewFactoryProviderHookHandle;->sContentMain:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :goto_0
    :try_start_2
    sget-object v1, Lcom/iflytek/greenplug/client/hook/handle/WebViewFactoryProviderHookHandle;->sContentMain:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_0

    .line 50
    :try_start_3
    const-string/jumbo v1, "com.android.org.chromium.content.app.ContentMain"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/iflytek/greenplug/client/hook/handle/WebViewFactoryProviderHookHandle;->sContentMain:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    :cond_0
    :goto_1
    :try_start_4
    sget-object v1, Lcom/iflytek/greenplug/client/hook/handle/WebViewFactoryProviderHookHandle;->sContentMain:Ljava/lang/Class;

    if-nez v1, :cond_2

    .line 56
    new-instance v1, Ljava/lang/ClassNotFoundException;

    const-string/jumbo v2, "Can not found class %s or %s in classloader %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "org.chromium.content.app.ContentMain"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "com.android.org.chromium.content.app.ContentMain"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-object v1, Lcom/iflytek/greenplug/client/hook/handle/WebViewFactoryProviderHookHandle;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "fixWebViewAsset error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_1
    :goto_2
    return-void

    .line 60
    :cond_2
    :try_start_5
    sget-object v0, Lcom/iflytek/greenplug/client/hook/handle/WebViewFactoryProviderHookHandle;->sContentMain:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lcom/iflytek/greenplug/client/hook/handle/WebViewFactoryProviderHookHandle;->sContentMain:Ljava/lang/Class;

    const-string/jumbo v1, "initApplicationContext"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/iflytek/greenplug/common/utils/reflect/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected init()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/greenplug/client/hook/handle/WebViewFactoryProviderHookHandle;->sHookedMethodHandlers:Ljava/util/Map;

    const-string/jumbo v1, "createWebView"

    new-instance v2, Lcom/iflytek/greenplug/client/hook/handle/hu;

    iget-object v3, p0, Lcom/iflytek/greenplug/client/hook/handle/WebViewFactoryProviderHookHandle;->mHostContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/iflytek/greenplug/client/hook/handle/hu;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method
