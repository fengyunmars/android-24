.class public Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;

.field private d:Landroid/content/Context;

.field private e:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->e:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public addBrowsercoreListener(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->e:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->e:Landroid/webkit/WebView;

    check-cast v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0, p1}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->addListener(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "normal WebView not surppot this method, should be BrowserCore"

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public addComponents(Ljava/lang/String;Lcom/iflytek/mmp/core/componentsManager/Components;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->e:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->e:Landroid/webkit/WebView;

    check-cast v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v1, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exec begin, serviceName and aciton is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , args is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/mmp/core/componentsManager/Components;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    if-nez v1, :cond_4

    if-nez v3, :cond_4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/iflytek/mmp/core/componentsManager/Components;

    move-object v1, v0

    iget-object v2, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->d:Landroid/content/Context;

    invoke-interface {v1, v2, p0}, Lcom/iflytek/mmp/core/componentsManager/Components;->init(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    move-object v1, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2, p2, p3}, Lcom/iflytek/mmp/core/componentsManager/Components;->exec(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;->getJSONString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v2, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exec end, result is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v1

    :catch_0
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    sget-object v3, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->a:Ljava/lang/String;

    const-string/jumbo v4, "load inner class faile, so load it from outer"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    iget-object v1, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->d:Landroid/content/Context;

    const-string/jumbo v3, "/sdcard/iflytekmmp/test.apk"

    invoke-static {v1, v3, p1}, Lcom/iflytek/util/MyClassLoader;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v1, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    const-string/jumbo v2, "Class not found"

    const-string/jumbo v3, "Class not found"

    invoke-direct {v1, v2, v3}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;->getJSONString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const-string/jumbo v5, "init"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->d:Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    sget-object v5, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "initArgs[0] is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    aget-object v7, v4, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->a:Ljava/lang/String;

    const-string/jumbo v3, "init dynamic components error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    const-string/jumbo v2, "Error"

    const-string/jumbo v3, "Error"

    invoke-direct {v1, v2, v3}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;->getJSONString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    const-string/jumbo v1, "{ code: \'OK\', message: \'OK\' }"

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "exec"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "message"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",message:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    goto/16 :goto_1

    :catch_2
    move-exception v1

    sget-object v2, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->a:Ljava/lang/String;

    const-string/jumbo v3, "dynamic components exec error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    const-string/jumbo v2, "Error"

    const-string/jumbo v3, "Error"

    invoke-direct {v1, v2, v3}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;->getJSONString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_0
.end method

.method public goBackOrForward(I)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->e:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->e:Landroid/webkit/WebView;

    check-cast v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0, p1}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->goBackOrForward(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    goto :goto_0
.end method

.method public loadJavaScript(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->e:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->e:Landroid/webkit/WebView;

    check-cast v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0, p1}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->loadJavaScript(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->e:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->e:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->e:Landroid/webkit/WebView;

    check-cast v0, Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0, p1}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/mmp/core/componentsManager/Components;

    invoke-interface {v0}, Lcom/iflytek/mmp/core/componentsManager/Components;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "onDestroy"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->a:Ljava/lang/String;

    const-string/jumbo v5, "reflect onDestroy "

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->a:Ljava/lang/String;

    const-string/jumbo v3, "reflect onDestroy error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public removeComponents(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
