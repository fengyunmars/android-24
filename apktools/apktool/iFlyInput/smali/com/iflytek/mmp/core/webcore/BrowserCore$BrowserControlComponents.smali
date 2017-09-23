.class public Lcom/iflytek/mmp/core/webcore/BrowserCore$BrowserControlComponents;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/mmp/core/componentsManager/Components;


# instance fields
.field final synthetic a:Lcom/iflytek/mmp/core/webcore/BrowserCore;


# direct methods
.method public constructor <init>(Lcom/iflytek/mmp/core/webcore/BrowserCore;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore$BrowserControlComponents;->a:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exec(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exec start, aciton is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,args is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string/jumbo v0, "goBackOrForward"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore$BrowserControlComponents;->a:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v1, v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->goBackOrForward(I)V

    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "exec error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    const-string/jumbo v1, "JSON error"

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "zoomIn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore$BrowserControlComponents;->a:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->zoomIn()Z

    move-result v1

    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    const-string/jumbo v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "zoomOut"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore$BrowserControlComponents;->a:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->zoomOut()Z

    move-result v1

    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    const-string/jumbo v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "pageUp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore$BrowserControlComponents;->a:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0, v4}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->pageUp(Z)Z

    move-result v1

    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    const-string/jumbo v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "pageDown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore$BrowserControlComponents;->a:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0, v4}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->pageDown(Z)Z

    move-result v1

    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    const-string/jumbo v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "exitApp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_6
    :goto_1
    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>()V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "handleBackEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore$BrowserControlComponents;->a:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-static {v0, v4}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->a(Lcom/iflytek/mmp/core/webcore/BrowserCore;Z)Z

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "unHandleBackEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore$BrowserControlComponents;->a:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-static {v0, v3}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->a(Lcom/iflytek/mmp/core/webcore/BrowserCore;Z)Z

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "startDownload"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "desc"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore$BrowserControlComponents;->a:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-static {v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->g(Lcom/iflytek/mmp/core/webcore/BrowserCore;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iflytek/mmp/core/webcore/ExternalDownloader;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore$BrowserControlComponents;->a:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-static {v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->g(Lcom/iflytek/mmp/core/webcore/BrowserCore;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/mmp/core/webcore/ExternalDownloader;

    invoke-interface {v0, v1, v3}, Lcom/iflytek/mmp/core/webcore/ExternalDownloader;->startDownload(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_a
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v2

    const/4 v2, 0x1

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v0, v2

    iget-object v2, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore$BrowserControlComponents;->a:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-static {v2}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->g(Lcom/iflytek/mmp/core/webcore/BrowserCore;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v4, "startDownload"

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v3, v2, v1

    invoke-static {}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reflect startDownload, methodArgs[0] is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore$BrowserControlComponents;->a:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-static {v1}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->g(Lcom/iflytek/mmp/core/webcore/BrowserCore;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "reflect startDownload error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "reload"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore$BrowserControlComponents;->a:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->reload()V

    goto/16 :goto_1
.end method

.method public init(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
