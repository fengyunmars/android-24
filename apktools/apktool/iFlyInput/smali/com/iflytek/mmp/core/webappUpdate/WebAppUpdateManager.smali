.class public Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;
.super Landroid/webkit/WebView;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field private g:I

.field private h:Landroid/content/Context;

.field private i:Landroid/content/SharedPreferences;

.field private j:Landroid/content/SharedPreferences$Editor;

.field private k:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager$UpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "file://"

    sput-object v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->a:Ljava/lang/String;

    const-string/jumbo v0, "file:///android_asset/"

    sput-object v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->b:Ljava/lang/String;

    const-string/jumbo v0, "file:///data/data/"

    sput-object v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->c:Ljava/lang/String;

    const-class v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d:Ljava/lang/String;

    const-string/jumbo v0, "lastFileModifiedTime"

    sput-object v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->e:Ljava/lang/String;

    const-string/jumbo v0, "manifest.html"

    sput-object v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager$UpdateListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1000
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->setId(I)V

    invoke-virtual {p0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager$IFlyWebViewClient;

    invoke-direct {v0, p0, v2}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager$IFlyWebViewClient;-><init>(Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;B)V

    invoke-virtual {p0, v0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 0
    iput-object p1, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->p:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager$UpdateListener;

    const-string/jumbo v0, "webAppUpdate"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->i:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->j:Landroid/content/SharedPreferences$Editor;

    new-instance v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;

    invoke-direct {v0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;-><init>()V

    iput-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->k:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;

    const-string/jumbo v0, "WebAppUpdate"

    invoke-virtual {p0, p0, v0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;)I
    .locals 1

    iget v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->g:I

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string/jumbo v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->k:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;

    iget-object v0, v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sget-object v1, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateFile, index is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,fileList size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->g:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->k:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;

    iget-object v0, v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->loadUrl(Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateFile start, url is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 6

    sget-object v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateComplete, updateType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,hasNewFileUpdate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,duration time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->o:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->j:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->k:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;

    iget-object v2, v2, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->p:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager$UpdateListener;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager$UpdateListener;->onUpdateFinish(IZ)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->h:Landroid/content/Context;

    const-string/jumbo v1, "UpdateComplete"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d:Ljava/lang/String;

    const-string/jumbo v2, "updateFromNetwork begin"

    invoke-static {v1, v2}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;

    invoke-direct {v1}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;-><init>()V

    iput-object v1, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->k:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->k:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;

    sget-object v2, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->k:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;

    const-string/jumbo v2, "updateFrequency"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;->c:I

    const-string/jumbo v1, "fileList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->k:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;

    iget-object v3, v3, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "versionControl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->k:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;

    iget-object v1, v1, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;->d:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo$VersionControl;

    const-string/jumbo v2, "nativeClientVersionFrom"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo$VersionControl;->a:I

    iget-object v1, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->k:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;

    iget-object v1, v1, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;->d:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo$VersionControl;

    const-string/jumbo v2, "nativeClientVersionTo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo$VersionControl;->b:I

    iget-object v1, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->k:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;

    iget-object v1, v1, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;->d:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo$VersionControl;

    const-string/jumbo v2, "updateType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo$VersionControl;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->g:I

    iget v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->g:I

    invoke-direct {p0, v0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d:Ljava/lang/String;

    const-string/jumbo v2, "updateFromNetwork error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 3

    sget-object v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateBegin, updateType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->p:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager$UpdateListener;

    invoke-interface {v0, p1}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager$UpdateListener;->onUpdateStart(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->o:J

    return-void
.end method

.method static synthetic b(Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    .line 4000
    iget v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->g:I

    iget-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->k:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;

    iget-object v0, v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->g:I

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    .line 5000
    sget-object v2, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateProgress, progress : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->p:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager$UpdateListener;

    invoke-interface {v2, v1}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager$UpdateListener;->onUpdateProgress(I)V

    .line 4000
    iget v1, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->g:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v5, v5}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->a(IZ)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->g:I

    invoke-direct {p0, v0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->a(I)V

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->c(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method private d()Z
    .locals 9

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v0, 0x1

    :try_start_0
    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->n:Ljava/lang/String;

    invoke-static {v3}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->l:Ljava/lang/String;

    sget-object v5, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    move-object v4, v3

    :goto_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    sget-object v6, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, ":\'"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v8, :cond_3

    const-string/jumbo v2, ":\'"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string/jumbo v3, "\'"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v5, v3, -0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->i:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->c()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Thu, 1 Jan 1970 00:00:01 GMT"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->k:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;

    iput-object v2, v3, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sget-object v1, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "judgeIsUpdateFromLocal end, rusult is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->l:Ljava/lang/String;

    sget-object v7, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v6, ": \'"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v8, :cond_4

    const-string/jumbo v2, ": \'"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string/jumbo v3, "\'"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto/16 :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d:Ljava/lang/String;

    const-string/jumbo v3, "judgeIsUpdateFromLocal error"

    invoke-static {v2, v3, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method private d(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/webviewCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->l:Ljava/lang/String;

    sget-object v1, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    move v11, v9

    :goto_1
    array-length v1, v0

    if-ge v11, v1, :cond_e

    aget-object v1, v0, v11

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d(Ljava/lang/String;)Z

    :goto_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->l:Ljava/lang/String;

    sget-object v3, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d:Ljava/lang/String;

    const-string/jumbo v2, "copyFiles error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v9

    :goto_3
    return v0

    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->l:Ljava/lang/String;

    sget-object v2, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    move-object v10, v1

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v1, 0x8

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3000
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v5

    const/4 v5, 0x1

    const-class v7, Ljava/lang/StringBuffer;

    aput-object v7, v1, v5

    const-class v5, Landroid/webkit/CacheManager;

    const-string/jumbo v7, "appendAsHex"

    invoke-virtual {v5, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v7

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    :goto_5
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_6
    invoke-virtual {v10, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v13, v4, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->l:Ljava/lang/String;

    sget-object v4, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    goto/16 :goto_4

    .line 3000
    :catch_1
    move-exception v1

    sget-object v5, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d:Ljava/lang/String;

    const-string/jumbo v7, "appendAsHex reflect error, so use the default code"

    invoke-static {v5, v7, v1}, Lcom/iflytek/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :pswitch_0
    const-string/jumbo v3, "0000000"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :pswitch_1
    const-string/jumbo v3, "000000"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :pswitch_2
    const-string/jumbo v3, "00000"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :pswitch_3
    const-string/jumbo v3, "0000"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :pswitch_4
    const-string/jumbo v3, "000"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :pswitch_5
    const-string/jumbo v3, "00"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :pswitch_6
    const-string/jumbo v3, "0"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 0
    :cond_6
    iget-object v4, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->k:Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;

    iget-object v4, v4, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManifestInfo;->b:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v7, "html"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string/jumbo v7, "htm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_7
    const-string/jumbo v5, "text/html"

    :cond_8
    :goto_8
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/mmp/core/webappUpdate/WebViewDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/iflytek/mmp/core/webappUpdate/WebViewDatabaseHelper;

    move-result-object v1

    invoke-virtual/range {v1 .. v7}, Lcom/iflytek/mmp/core/webappUpdate/WebViewDatabaseHelper;->insertCacheItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v7, "js"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string/jumbo v5, "application/x-javascript"

    goto :goto_8

    :cond_a
    const-string/jumbo v7, "css"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string/jumbo v5, "text/css"

    goto :goto_8

    :cond_b
    const-string/jumbo v7, "png"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string/jumbo v5, "image/png"

    goto :goto_8

    :cond_c
    const-string/jumbo v7, "jpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string/jumbo v5, "image/jpeg"

    goto :goto_8

    :cond_d
    const-string/jumbo v7, "gif"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string/jumbo v5, "image/gif"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :cond_e
    move v0, v8

    goto/16 :goto_3

    .line 3000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public getFullURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    iput-object p1, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2000
    invoke-direct {p0, v4}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->b(I)V

    iget-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->l:Ljava/lang/String;

    sget-object v2, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->l:Ljava/lang/String;

    sget-object v3, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->c(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->a(IZ)V

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setManifestInfo(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setManifestInfo begin, jobjStr is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->b(I)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    sget-object v2, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->i:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->c()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Thu, 1 Jan 1970 00:00:01 GMT"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d:Ljava/lang/String;

    const-string/jumbo v2, "setManifestInfo error"

    invoke-static {v1, v2, v0}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public startUpdateCheck()V
    .locals 3

    sget-object v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d:Ljava/lang/String;

    const-string/jumbo v1, "startUpdateCheck begin"

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->n:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->d:Ljava/lang/String;

    const-string/jumbo v1, "relativeHomeUrl is null, startUpdate fail. You should call method getFullURL first"

    invoke-static {v0, v1}, Lcom/iflytek/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
