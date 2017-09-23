.class public Lcom/iflytek/mmp/core/webcore/BrowserCore;
.super Landroid/webkit/WebView;

# interfaces
.implements Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager$UpdateListener;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/iflytek/mmp/core/webcore/BrowserCoreListener;

.field private c:Lcom/iflytek/mmp/core/webcore/BrowserCore$IFlyWebViewClient;

.field private d:Lcom/iflytek/mmp/core/webcore/BrowserCore$IFlyWebChromeClient;

.field private e:Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;

.field private j:Ljava/lang/Object;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->l:Z

    iput-boolean v1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->n:Z

    iput-boolean v1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->o:Z

    iput-object p1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->h:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->l:Z

    iput-boolean v1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->n:Z

    iput-boolean v1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->o:Z

    invoke-direct {p0, p1}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->h:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->l:Z

    iput-boolean v1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->n:Z

    iput-boolean v1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->o:Z

    iput-object p1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->h:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->l:Z

    invoke-direct {p0, p1}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/mmp/core/webcore/BrowserCore;)Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->i:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    const/high16 v9, 0x1000000

    const/16 v5, 0x64

    const/4 v4, -0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v5}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v2}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->setInitialScale(I)V

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->requestFocusFromTouch()Z

    invoke-virtual {p0, v6}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0, v6}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-static {}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->getAndroidSDKVersion()I

    move-result v2

    const/4 v4, 0x7

    if-lt v2, v4, :cond_0

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "database"

    invoke-virtual {v2, v4, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    const-wide/32 v4, 0x800000

    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "cache"

    invoke-virtual {v2, v4, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->getAndroidSDKVersion()I

    move-result v2

    const/16 v4, 0x10

    if-lt v2, v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v4, "setAllowUniversalAccessFromFileURLs"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    new-instance v2, Lcom/iflytek/mmp/core/webcore/BrowserCore$IFlyWebViewClient;

    invoke-direct {v2, p0, v8}, Lcom/iflytek/mmp/core/webcore/BrowserCore$IFlyWebViewClient;-><init>(Lcom/iflytek/mmp/core/webcore/BrowserCore;B)V

    iput-object v2, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore$IFlyWebViewClient;

    new-instance v2, Lcom/iflytek/mmp/core/webcore/BrowserCore$IFlyWebChromeClient;

    invoke-direct {v2, p0, v8}, Lcom/iflytek/mmp/core/webcore/BrowserCore$IFlyWebChromeClient;-><init>(Lcom/iflytek/mmp/core/webcore/BrowserCore;B)V

    iput-object v2, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->d:Lcom/iflytek/mmp/core/webcore/BrowserCore$IFlyWebChromeClient;

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->c:Lcom/iflytek/mmp/core/webcore/BrowserCore$IFlyWebViewClient;

    invoke-virtual {p0, v2}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->d:Lcom/iflytek/mmp/core/webcore/BrowserCore$IFlyWebChromeClient;

    invoke-virtual {p0, v2}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, p0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v2, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->e:Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string/jumbo v2, "BrowserControl"

    new-instance v4, Lcom/iflytek/mmp/core/webcore/BrowserCore$BrowserControlComponents;

    invoke-direct {v4, p0}, Lcom/iflytek/mmp/core/webcore/BrowserCore$BrowserControlComponents;-><init>(Lcom/iflytek/mmp/core/webcore/BrowserCore;)V

    invoke-virtual {p0, v2, v4}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->registerComponents(Ljava/lang/String;Lcom/iflytek/mmp/core/componentsManager/Components;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v4, "3."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_2
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v4, "FLAG_HARDWARE_ACCELERATED"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    new-instance v2, Lcom/iflytek/mmp/core/webcore/BrowserCore$IFlyWebViewDownLoadListener;

    invoke-direct {v2, p0}, Lcom/iflytek/mmp/core/webcore/BrowserCore$IFlyWebViewDownLoadListener;-><init>(Lcom/iflytek/mmp/core/webcore/BrowserCore;)V

    invoke-virtual {p0, v2}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " iflytek_mmp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "browserCore ua is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :catch_0
    move-exception v2

    sget-object v4, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    const-string/jumbo v5, "reflect setAllowUniversalAccessFromFileURLs fail"

    invoke-static {v4, v5, v2}, Lcom/iflytek/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :catch_1
    move-exception v2

    sget-object v2, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    const-string/jumbo v4, "reflect FLAG_HARDWARE_ACCELERATED fail, so set default value"

    invoke-static {v2, v4}, Lcom/iflytek/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Landroid/view/Window;->setFlags(II)V

    goto :goto_2

    :catch_2
    move-exception v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iflytek/mmp/core/webcore/BrowserCore;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/mmp/core/webcore/BrowserCore;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/mmp/core/webcore/BrowserCore;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/mmp/core/webcore/BrowserCore;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/mmp/core/webcore/BrowserCore;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/iflytek/mmp/core/webcore/BrowserCore;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/iflytek/mmp/core/webcore/BrowserCore;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->o:Z

    return v0
.end method

.method static synthetic g(Lcom/iflytek/mmp/core/webcore/BrowserCore;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static getAndroidSDKVersion()I
    .locals 4

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getAndroidSDKVersion()|version="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public addListener(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->e:Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->e:Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public goBackOrForward(I)V
    .locals 7

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, ""

    instance-of v3, v0, Lcom/iflytek/mmp/core/webcore/BrowserCoreListener;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/iflytek/mmp/core/webcore/BrowserCoreListener;

    invoke-interface {v0, p0, v2}, Lcom/iflytek/mmp/core/webcore/BrowserCoreListener;->onBefortePageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/webkit/WebView;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "onBefortePageStarted"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reflect onBefortePageStarted, args[0] is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    const-string/jumbo v3, "reflect onBefortePageStarted"

    invoke-static {v2, v3, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return-void
.end method

.method public isLoadingError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->k:Z

    return v0
.end method

.method public loadJavaScript(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadJavaScript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,current thread is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->m:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    const-string/jumbo v1, "webview is destroyed, so not loadJavaScript"

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->h:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/iflytek/mmp/core/webcore/BrowserCore$2;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/mmp/core/webcore/BrowserCore$2;-><init>(Lcom/iflytek/mmp/core/webcore/BrowserCore;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    const-string/jumbo v1, "context is null or is not activity context"

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadUrl :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->k:Z

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrlForAutoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->i:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;-><init>(Landroid/content/Context;Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager$UpdateListener;)V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->i:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->i:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->getFullURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iflytek/mmp/core/webcore/BrowserCore$1;

    invoke-direct {v1, p0}, Lcom/iflytek/mmp/core/webcore/BrowserCore$1;-><init>(Lcom/iflytek/mmp/core/webcore/BrowserCore;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->m:Z

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->e:Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->onDestroy()V

    const-string/jumbo v0, "onAppExit()"

    invoke-virtual {p0, v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->loadJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFocusChanged begin, focused is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,isHandleFocusChange is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->getAndroidSDKVersion()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->l:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string/jumbo v1, "mDefaultScale"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    const-string/jumbo v2, "onFocusChanged error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    const-string/jumbo v2, "onFocusChanged error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    const-string/jumbo v2, "onFocusChanged error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_1
    const-class v0, Landroid/webkit/WebView;

    const-string/jumbo v1, "mZoomManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "mDefaultScale"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    sget-object v1, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    const-string/jumbo v2, "onFocusChanged error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 0
    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onKeyDown begin, keyCode is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/iflytek/mmp/core/webcore/Settings;->isListenBackKeyEvent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1000
    iget-boolean v1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->g:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "onBack()"

    invoke-virtual {p0, v1}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->loadJavaScript(Ljava/lang/String;)V

    move v1, v0

    .line 0
    :goto_0
    if-eqz v1, :cond_3

    :goto_1
    return v0

    .line 1000
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->goBack()V

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 0
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onUpdateFinish(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    const-string/jumbo v1, "onUpdateFinish, has file update from network, so clear the ram cache"

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->clearCache(Z)V

    :cond_1
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 0

    return-void
.end method

.method public onUpdateStart(I)V
    .locals 0

    return-void
.end method

.method public registerComponents(Ljava/lang/String;Lcom/iflytek/mmp/core/componentsManager/Components;)V
    .locals 3

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerComponents, serviceName is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->e:Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->addComponents(Ljava/lang/String;Lcom/iflytek/mmp/core/componentsManager/Components;)V

    return-void
.end method

.method public reload()V
    .locals 3

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reload, url is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->k:Z

    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public removeListener(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBrowserCoreListenerListener(Lcom/iflytek/mmp/core/webcore/BrowserCoreListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->a:Lcom/iflytek/mmp/core/webcore/BrowserCoreListener;

    return-void
.end method

.method public setExternalDownloader(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->j:Ljava/lang/Object;

    return-void
.end method

.method public setIsAppHandleLoadError(Z)V
    .locals 3

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setIsAppHandleLoadError is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean p1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->n:Z

    return-void
.end method

.method public setIsHandleSslError(Z)V
    .locals 3

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setIsHandleSslError is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean p1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->o:Z

    return-void
.end method

.method public unRegisterComponents(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unRegisterComponents, serviceName is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore;->e:Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    invoke-virtual {v0, p1}, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->removeComponents(Ljava/lang/String;)V

    return-void
.end method
