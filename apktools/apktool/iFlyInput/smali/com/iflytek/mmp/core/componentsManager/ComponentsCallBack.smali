.class public Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    iput-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->c:Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    sget-object v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->a:Ljava/lang/String;

    const-string/jumbo v1, "this components is a static components"

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->a:Ljava/lang/String;

    const-string/jumbo v1, "this components is a dynamic components"

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public addBrowserCoreListener(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->c:Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iflytek/mmp/core/webcore/BrowserCoreListener;

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->c:Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    invoke-virtual {v0, p1}, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->addBrowsercoreListener(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "addBrowsercoreListener"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reflect addBrowsercoreListener, args[0] is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->a:Ljava/lang/String;

    const-string/jumbo v2, "reflect addBrowsercoreListener"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->c:Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->c:Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "addJavascriptInterface"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    sget-object v2, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reflect addJavascriptInterface, args[0] is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->a:Ljava/lang/String;

    const-string/jumbo v2, "reflect addJavascriptInterface"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public goBackOrForward(I)V
    .locals 5

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->c:Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->c:Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    invoke-virtual {v0, p1}, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->goBackOrForward(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "goBackOrForward"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reflect goBackOrForward, args[0] is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->a:Ljava/lang/String;

    const-string/jumbo v2, "reflect goBackOrForward error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public loadJavaScript(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->c:Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->c:Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    invoke-virtual {v0, p1}, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->loadJavaScript(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "loadJavaScript"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reflect loadJavaScript, args[0] is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->a:Ljava/lang/String;

    const-string/jumbo v2, "reflect loadJavaScript error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->c:Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->c:Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;

    invoke-virtual {v0, p1}, Lcom/iflytek/mmp/core/componentsManager/ComponentsManager;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "loadUrl"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reflect loadUrl, args[0] is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iflytek/mmp/core/componentsManager/ComponentsCallBack;->a:Ljava/lang/String;

    const-string/jumbo v2, "reflect loadUrl error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
