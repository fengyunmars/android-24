.class public Lcom/iflytek/mmp/core/webcore/BrowserContainer$NativeUI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/mmp/core/componentsManager/Components;


# instance fields
.field final synthetic a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;


# direct methods
.method public constructor <init>(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer$NativeUI;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exec(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;
    .locals 3

    invoke-static {}, Lcom/iflytek/util/LogUtil;->isDebugLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a()Ljava/lang/String;

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
    :try_start_0
    const-string/jumbo v0, "showProgressDialog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer$NativeUI;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->showProgressDialog()V

    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "dismissProgressDialog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer$NativeUI;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->dismissProgressDialog()V

    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "exec error"

    invoke-static {p1, v1, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    const-string/jumbo v1, "Error"

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v0, "retry"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer$NativeUI;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-static {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->c(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)Lcom/iflytek/mmp/core/webcore/BrowserCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->reload()V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer$NativeUI;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-static {v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->d(Lcom/iflytek/mmp/core/webcore/BrowserContainer;)Z

    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "copyData"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webcore/BrowserContainer$NativeUI;->a:Lcom/iflytek/mmp/core/webcore/BrowserContainer;

    invoke-static {v1, v0}, Lcom/iflytek/mmp/core/webcore/BrowserContainer;->a(Lcom/iflytek/mmp/core/webcore/BrowserContainer;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    new-instance v0, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/componentsManager/ComponentsResult;-><init>()V

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
