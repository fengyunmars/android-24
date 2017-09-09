.class public Lcom/antutu/utils/update/Update;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/utils/update/Update$updateTask;
    }
.end annotation


# static fields
.field public static final UPDATE_DIALOG:Ljava/lang/String; = "show_update_dialog"

.field private static final WHAT_NEW_DOWNLOAD:I = 0x2

.field private static final WHAT_NEW_SHOW_DIALOG:I = 0x0

.field private static final WHAT_NOT:I = 0x1

.field private static _context:Landroid/content/Context;

.field private static handler:Landroid/os/Handler;

.field private static info:Lcom/antutu/utils/update/UpdateInfo;

.field public static newPkg:Ljava/lang/String;

.field public static newUrl:Ljava/lang/String;

.field public static newVersion:Ljava/lang/String;

.field private static oem_id:I

.field private static showInfo:Z

.field private static upTask:Lcom/antutu/utils/update/Update$updateTask;

.field private static versionCode:I

.field private static versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    sput-object v0, Lcom/antutu/utils/update/Update;->upTask:Lcom/antutu/utils/update/Update$updateTask;

    sput-object v0, Lcom/antutu/utils/update/Update;->_context:Landroid/content/Context;

    sput-object v0, Lcom/antutu/utils/update/Update;->info:Lcom/antutu/utils/update/UpdateInfo;

    const-string v0, "1"

    sput-object v0, Lcom/antutu/utils/update/Update;->versionName:Ljava/lang/String;

    sput v1, Lcom/antutu/utils/update/Update;->versionCode:I

    sput v1, Lcom/antutu/utils/update/Update;->oem_id:I

    const-string v0, ""

    sput-object v0, Lcom/antutu/utils/update/Update;->newVersion:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/antutu/utils/update/Update;->newUrl:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/antutu/utils/update/Update;->newPkg:Ljava/lang/String;

    sput-boolean v1, Lcom/antutu/utils/update/Update;->showInfo:Z

    new-instance v0, Lcom/antutu/utils/update/Update$1;

    invoke-direct {v0}, Lcom/antutu/utils/update/Update$1;-><init>()V

    sput-object v0, Lcom/antutu/utils/update/Update;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CheckUpdate(Landroid/content/Context;Z)V
    .locals 7

    const/4 v1, 0x0

    sget-object v0, Lcom/antutu/utils/update/Update;->upTask:Lcom/antutu/utils/update/Update$updateTask;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f070121

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "setting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v3

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_4

    invoke-interface {v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "oemid"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/antutu/utils/update/Update;->oem_id:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_3
    :try_start_2
    sput-object p0, Lcom/antutu/utils/update/Update;->_context:Landroid/content/Context;

    sput-boolean p1, Lcom/antutu/utils/update/Update;->showInfo:Z

    new-instance v0, Lcom/antutu/utils/update/Update$updateTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antutu/utils/update/Update$updateTask;-><init>(Lcom/antutu/utils/update/Update$1;)V

    sput-object v0, Lcom/antutu/utils/update/Update;->upTask:Lcom/antutu/utils/update/Update$updateTask;

    sget-object v0, Lcom/antutu/utils/update/Update;->upTask:Lcom/antutu/utils/update/Update$updateTask;

    invoke-virtual {v0}, Lcom/antutu/utils/update/Update$updateTask;->start()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/antutu/utils/update/Update;->versionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/antutu/utils/update/Update;->versionCode:I

    sget-boolean v0, Lcom/antutu/utils/update/Update;->showInfo:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0700a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    goto :goto_3
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/antutu/utils/update/Update;->_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Lcom/antutu/utils/update/UpdateInfo;
    .locals 1

    sget-object v0, Lcom/antutu/utils/update/Update;->info:Lcom/antutu/utils/update/UpdateInfo;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/antutu/utils/update/Update;->showInfo:Z

    return v0
.end method

.method static synthetic access$300()V
    .locals 0

    invoke-static {}, Lcom/antutu/utils/update/Update;->checkUpdate()V

    return-void
.end method

.method static synthetic access$402(Lcom/antutu/utils/update/Update$updateTask;)Lcom/antutu/utils/update/Update$updateTask;
    .locals 0

    sput-object p0, Lcom/antutu/utils/update/Update;->upTask:Lcom/antutu/utils/update/Update$updateTask;

    return-object p0
.end method

.method private static checkUpdate()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "update.antutu.net/newversion/update_"

    invoke-static {v1}, Lcom/antutu/utils/update/Update;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/antutu/utils/update/Update;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/antutu/utils/update/DomUpdateParser;

    invoke-direct {v1, v0}, Lcom/antutu/utils/update/DomUpdateParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/antutu/utils/update/DomUpdateParser;->parse()Lcom/antutu/utils/update/UpdateInfo;

    move-result-object v0

    sput-object v0, Lcom/antutu/utils/update/Update;->info:Lcom/antutu/utils/update/UpdateInfo;

    sget-object v0, Lcom/antutu/utils/update/Update;->info:Lcom/antutu/utils/update/UpdateInfo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/antutu/utils/update/Update;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/antutu/utils/update/Update;->info:Lcom/antutu/utils/update/UpdateInfo;

    sget v1, Lcom/antutu/utils/update/Update;->versionCode:I

    invoke-virtual {v0, v1}, Lcom/antutu/utils/update/UpdateInfo;->IsNewVersion(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/antutu/utils/update/Update;->info:Lcom/antutu/utils/update/UpdateInfo;

    sget-object v1, Lcom/antutu/utils/update/Update;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/update/UpdateInfo;->IsNewVersion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "SHARE_PREF_KEY_AUTO_UPDATE"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->getSharedPreferencesBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/antutu/utils/update/Update;->_context:Landroid/content/Context;

    invoke-static {v1}, Lcom/antutu/utils/NetUtils;->getNetWorkType(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    sget-boolean v1, Lcom/antutu/utils/update/Update;->showInfo:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/antutu/utils/update/Update;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/antutu/utils/update/Update;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/antutu/utils/update/Update;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private static getAppName()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    sget-object v1, Lcom/antutu/utils/update/Update;->_context:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/antutu/utils/update/Update;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getHostName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/antutu/utils/update/Update;->oem_id:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
