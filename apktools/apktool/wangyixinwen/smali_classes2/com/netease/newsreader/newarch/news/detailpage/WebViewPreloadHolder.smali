.class public Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;
.super Ljava/lang/Object;
.source "WebViewPreloadHolder.java"

# interfaces
.implements Lcom/netease/util/l/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$a;,
        Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$JS;
    }
.end annotation


# static fields
.field private static a:Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/webkit/WebView;",
            "Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->c:Ljava/util/Map;

    .line 41
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/util/l/a;->b(Lcom/netease/util/l/a$a;)V

    .line 42
    return-void
.end method

.method public static declared-synchronized a()Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;
    .locals 5

    .prologue
    const-class v1, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/mk;

    invoke-direct {v0, v3}, Lcom/netease/newsreader/newarch/news/detailpage/mk;-><init>([Ljava/lang/Object;)V

    const/high16 v3, 0x10000

    invoke-virtual {v0, v3}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->a:Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;-><init>()V

    sput-object v0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->a:Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;

    .line 48
    :cond_0
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->a:Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030107

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    .line 78
    sget-boolean v1, Lcom/netease/newsreader/activity/a/a;->a:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 79
    invoke-static {v7}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 81
    :cond_0
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->getPreLoadWebViewWidth()I

    move-result v2

    .line 82
    invoke-static {}, Lcom/netease/nr/base/config/ConfigDefault;->getPreLoadWebViewHeight()I

    move-result v1

    .line 83
    if-lez v2, :cond_1

    :goto_0
    if-lez v1, :cond_2

    :goto_1
    invoke-virtual {v0, v6, v6, v2, v1}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->layout(IIII)V

    .line 84
    invoke-virtual {v0, v7}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->clearCache(Z)V

    .line 85
    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->setFocusable(Z)V

    .line 86
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 87
    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->setScrollBarStyle(I)V

    .line 88
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 89
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 90
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 91
    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->setBackgroundColor(I)V

    .line 92
    new-instance v1, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$JS;

    invoke-direct {v1, p0, v0}, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$JS;-><init>(Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;)V

    const-string/jumbo v2, "extra"

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v7}, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;->a(Z)V

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/newsreader/newarch/news/detailpage/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?theme="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/util/l/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "1"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/e/do;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 95
    return-object v0

    .line 83
    :cond_1
    invoke-static {}, Lcom/netease/util/k/r;->k()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/netease/util/k/r;->j()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_1

    .line 94
    :cond_3
    const-string/jumbo v1, "0"

    goto :goto_2
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->a(Landroid/content/Context;)Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    .line 72
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->a(Landroid/content/Context;)Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 73
    return-object v0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;)Ljava/util/Map;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/mn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/mn;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;Landroid/webkit/WebView;Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->c:Ljava/util/Map;

    monitor-enter v1

    .line 53
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    monitor-exit v1

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;Landroid/webkit/WebView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->c:Ljava/util/Map;

    monitor-enter v1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    monitor-exit v1

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 100
    if-nez p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->b()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->a(Landroid/webkit/WebView;)V

    .line 104
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 105
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 106
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 107
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 108
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 109
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 111
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;Lorg/aspectj/lang/JoinPoint;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->c:Ljava/util/Map;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/detailpage/ml;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/detailpage/ml;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "WebViewPreloadHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "29"

    const-string/jumbo v2, "getInstance"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.WebViewPreloadHolder"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.detailpage.WebViewPreloadHolder"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "registerJSListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.WebViewPreloadHolder"

    const-string/jumbo v4, "android.webkit.WebView:com.netease.newsreader.newarch.news.detailpage.WebViewPreloadHolder$JSListener"

    const-string/jumbo v5, "webView:listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "unRegisterJSListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.WebViewPreloadHolder"

    const-string/jumbo v4, "android.webkit.WebView"

    const-string/jumbo v5, "webView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "createWebView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.WebViewPreloadHolder"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.news.detailpage.NeteaseWebView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "instanceWebView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.WebViewPreloadHolder"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.news.detailpage.NeteaseWebView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.WebViewPreloadHolder"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isInitTheme"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getContext"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.WebViewPreloadHolder"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.detailpage.WebViewPreloadHolder"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.detailpage.WebViewPreloadHolder"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.Map"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/mr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/mr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    return-object v0
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/mp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/mp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/webkit/WebView;Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/mo;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/mo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public applyTheme(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/mm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/mm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/detailpage/WebViewPreloadHolder;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/detailpage/mq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/detailpage/mq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    return-object v0
.end method
