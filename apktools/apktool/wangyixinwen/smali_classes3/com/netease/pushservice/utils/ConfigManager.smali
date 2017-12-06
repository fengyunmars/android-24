.class public Lcom/netease/pushservice/utils/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String;

.field public static codeProps:Ljava/util/Properties;

.field public static configProps:Ljava/util/Properties;


# instance fields
.field private appInfo:Landroid/content/pm/ApplicationInfo;

.field private context:Landroid/content/Context;

.field private host:Ljava/lang/String;

.field private port:I

.field private sdkKey:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private sharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/netease/pushservice/utils/ConfigManager;

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "ConfigManager()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const-string/jumbo v0, "news.push.126.net"

    iput-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->host:Ljava/lang/String;

    .line 44
    const/16 v0, 0x1775

    iput v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->port:I

    .line 45
    invoke-direct {p0, p1}, Lcom/netease/pushservice/utils/ConfigManager;->init(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "ConfigManager()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iput-object p1, p0, Lcom/netease/pushservice/utils/ConfigManager;->host:Ljava/lang/String;

    .line 61
    iput p2, p0, Lcom/netease/pushservice/utils/ConfigManager;->port:I

    .line 62
    invoke-direct {p0, p3}, Lcom/netease/pushservice/utils/ConfigManager;->init(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/pushservice/utils/ConfigManager;->context:Landroid/content/Context;

    .line 73
    const-string/jumbo v0, "/com/netease/pushservice/configuration/code.properties"

    invoke-direct {p0, v0}, Lcom/netease/pushservice/utils/ConfigManager;->loadSysProperties(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/utils/ConfigManager;->codeProps:Ljava/util/Properties;

    .line 74
    const-string/jumbo v0, "/com/netease/pushservice/configuration/config.properties"

    invoke-direct {p0, v0}, Lcom/netease/pushservice/utils/ConfigManager;->loadSysProperties(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/utils/ConfigManager;->configProps:Ljava/util/Properties;

    .line 75
    sget-object v0, Lcom/netease/pushservice/utils/ConfigManager;->configProps:Ljava/util/Properties;

    invoke-direct {p0}, Lcom/netease/pushservice/utils/ConfigManager;->loadMetaData()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/pushservice/utils/ConfigManager;->restoreProperties(Ljava/util/Properties;Landroid/content/pm/ApplicationInfo;)V

    .line 76
    return-void
.end method

.method private loadMetaData()Landroid/content/pm/ApplicationInfo;
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "loadProperties()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pushservice/utils/ConfigManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->appInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->appInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v1, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "failed to find package name --> namenotfound exception"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private loadSysProperties(Ljava/lang/String;)Ljava/util/Properties;
    .locals 5

    .prologue
    .line 102
    sget-object v0, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "loadSysProperties()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 104
    const/4 v1, 0x0

    .line 106
    :try_start_0
    const-class v0, Lcom/netease/pushservice/utils/ConfigManager;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz v1, :cond_0

    .line 115
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :cond_0
    :goto_0
    return-object v2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    sget-object v1, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v3, "load properties failed --> IOException"

    invoke-static {v1, v3, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :try_start_2
    sget-object v3, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v4, "load properties failed --> IOException"

    invoke-static {v3, v4, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    if-eqz v1, :cond_0

    .line 115
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 116
    :catch_2
    move-exception v0

    .line 117
    sget-object v1, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v3, "load properties failed --> IOException"

    invoke-static {v1, v3, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 110
    :catch_3
    move-exception v0

    .line 111
    :try_start_4
    sget-object v3, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v4, "load properties failed --> OOM"

    invoke-static {v3, v4, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    if-eqz v1, :cond_0

    .line 115
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 116
    :catch_4
    move-exception v0

    .line 117
    sget-object v1, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v3, "load properties failed --> IOException"

    invoke-static {v1, v3, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 115
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 118
    :cond_1
    :goto_1
    throw v0

    .line 116
    :catch_5
    move-exception v1

    .line 117
    sget-object v2, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v3, "load properties failed --> IOException"

    invoke-static {v2, v3, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private restoreProperties(Ljava/util/Properties;Landroid/content/pm/ApplicationInfo;)V
    .locals 4

    .prologue
    .line 133
    sget-object v0, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "restoreProperties()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const-string/jumbo v0, "NETEASE_SDK_VERSION"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->sdkVersion:Ljava/lang/String;

    .line 136
    const-string/jumbo v0, "NETEASE_SDK_KEY"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->sdkKey:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->context:Landroid/content/Context;

    const-string/jumbo v1, "NetEasePushService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 140
    iget-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 142
    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "NETEASE_DOMAIN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const-string/jumbo v1, "NETEASE_DOMAIN"

    iget-object v2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v3, "NETEASE_DOMAIN"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    :cond_0
    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "NETEASE_PRODUCT_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    const-string/jumbo v1, "NETEASE_PRODUCT_KEY"

    iget-object v2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v3, "NETEASE_PRODUCT_KEY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    :cond_1
    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "NETEASE_PRODUCT_VERSION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    const-string/jumbo v1, "NETEASE_PRODUCT_VERSION"

    iget-object v2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v3, "NETEASE_PRODUCT_VERSION"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    :cond_2
    const-string/jumbo v1, "NETEASE_POMELO_HOST"

    iget-object v2, p0, Lcom/netease/pushservice/utils/ConfigManager;->host:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    const-string/jumbo v1, "NETEASE_POMELO_PORT"

    iget v2, p0, Lcom/netease/pushservice/utils/ConfigManager;->port:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 159
    const-string/jumbo v1, "NETEASE_SDK_VERSION"

    iget-object v2, p0, Lcom/netease/pushservice/utils/ConfigManager;->sdkVersion:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    const-string/jumbo v1, "NETEASE_SDK_KEY"

    iget-object v2, p0, Lcom/netease/pushservice/utils/ConfigManager;->sdkKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    return-void
.end method


# virtual methods
.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "getProperty()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "value not exist."

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lcom/netease/pushservice/utils/ConfigManager;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "setProperty()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/netease/pushservice/utils/ConfigManager;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 185
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method
