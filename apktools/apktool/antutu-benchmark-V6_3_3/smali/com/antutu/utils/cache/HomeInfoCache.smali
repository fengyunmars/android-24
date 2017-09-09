.class public Lcom/antutu/utils/cache/HomeInfoCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/utils/cache/HomeInfoCache$Dev;
    }
.end annotation


# static fields
.field private static final ADS_BODY:Ljava/lang/String; = "ibody"

.field private static final ADS_EXIST:Ljava/lang/String; = "existscore"

.field private static final ADS_ID:Ljava/lang/String; = "id"

.field private static final ADS_LINK:Ljava/lang/String; = "ilink"

.field private static final ADS_TITLE:Ljava/lang/String; = "ititle"

.field private static final ADS_URL:Ljava/lang/String; = "iurl"

.field private static final CMCM:Ljava/lang/String; = "cmcm"

.field private static final CM_CHECKBOX:Ljava/lang/String; = "cm_checkbox"

.field private static final DEV:Ljava/lang/String; = "dev"

.field public static final DEV_IMG_PATH:Ljava/lang/String;

.field private static final DEV_LEVE:Ljava/lang/String; = "dev_leve"

.field private static final DEV_TIME:Ljava/lang/String; = "dev_time"

.field private static final DEV_URL:Ljava/lang/String; = "dev_url"

.field private static final DSR:Ljava/lang/String; = "dsr"

.field private static final EXIST:Ljava/lang/String; = "exist"

.field private static final LEVE1:Ljava/lang/String; = "leve1"

.field private static final LEVE2:Ljava/lang/String; = "leve2"

.field private static final LEVE3:Ljava/lang/String; = "leve3"

.field private static final MACF:Ljava/lang/String; = "macf"

.field private static final MSG_BACKGROUND_URL:Ljava/lang/String; = "bg_url"

.field private static final MSG_DESCRIPTION:Ljava/lang/String; = "description"

.field private static final MSG_DESCRIPTION_URL:Ljava/lang/String; = "description_url"

.field private static final MSG_ICON_URL:Ljava/lang/String; = "icon_url"

.field private static final MSG_TITLE:Ljava/lang/String; = "title"

.field private static final MSG_TITLE_URL:Ljava/lang/String; = "title_url"

.field private static final OFFICER_VERSION_CODE:Ljava/lang/String; = "officer_version_code"

.field public static SHARE_HOMEINFO:Ljava/lang/String; = null

.field private static final SHOW_CM:Ljava/lang/String; = "show_cm"

.field private static final SUB_LEVEL1_DESP:Ljava/lang/String; = "sublevel_1_description"

.field private static final SUB_LEVEL2_DESP:Ljava/lang/String; = "sublevel_2_description"

.field private static final SUB_LEVEL3_DESP:Ljava/lang/String; = "sublevel_3_description"

.field public static final UPDATE_TIME:J = 0x5265c00L

.field private static mCache:Lcom/antutu/utils/cache/HomeInfoCache;


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

.field private share:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "home_info"

    sput-object v0, Lcom/antutu/utils/cache/HomeInfoCache;->SHARE_HOMEINFO:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.antutu/benchmark/dev_info/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antutu/utils/cache/HomeInfoCache;->DEV_IMG_PATH:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/antutu/utils/cache/HomeInfoCache;->mCache:Lcom/antutu/utils/cache/HomeInfoCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/antutu/utils/cache/HomeInfoCache;->DEV_IMG_PATH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antutu/utils/cache/HomeInfoCache;->makeCacheDir(Ljava/lang/String;)V

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/antutu/utils/cache/HomeInfoCache;->SHARE_HOMEINFO:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    new-instance v0, Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    invoke-direct {v0, p0}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;-><init>(Lcom/antutu/utils/cache/HomeInfoCache;)V

    iput-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    return-void
.end method

.method private deleteFiles([Ljava/io/File;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    if-nez p1, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method public static getInstance()Lcom/antutu/utils/cache/HomeInfoCache;
    .locals 1

    sget-object v0, Lcom/antutu/utils/cache/HomeInfoCache;->mCache:Lcom/antutu/utils/cache/HomeInfoCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/utils/cache/HomeInfoCache;

    invoke-direct {v0}, Lcom/antutu/utils/cache/HomeInfoCache;-><init>()V

    sput-object v0, Lcom/antutu/utils/cache/HomeInfoCache;->mCache:Lcom/antutu/utils/cache/HomeInfoCache;

    :cond_0
    sget-object v0, Lcom/antutu/utils/cache/HomeInfoCache;->mCache:Lcom/antutu/utils/cache/HomeInfoCache;

    return-object v0
.end method

.method private makeCacheDir(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antutu/utils/cache/HomeInfoCache;->makeCacheDir(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/antutu/utils/cache/HomeInfoCache;->DEV_IMG_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antutu/utils/cache/HomeInfoCache;->deleteFiles([Ljava/io/File;)V

    goto :goto_0
.end method

.method public getAvatarFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/antutu/utils/cache/HomeInfoCache;->DEV_IMG_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInfo()Lcom/antutu/utils/cache/HomeInfoCache$Dev;
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    invoke-virtual {v0}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->isStuffed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v1, "macf"

    const-string v2, "Unknown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    invoke-virtual {v1, v0}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setMafacture(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v1, "dev"

    const-string v2, "Unknown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    invoke-virtual {v1, v0}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setmDevName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v1, "dsr"

    const-string v2, "Unknown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    invoke-virtual {v1, v0}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setmDevDescribe(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v1, "leve1"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    invoke-virtual {v1, v0}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setLeve1(I)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v1, "leve2"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    invoke-virtual {v1, v0}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setLeve2(I)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v1, "leve3"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    invoke-virtual {v1, v0}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setLeve3(I)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v1, "dev_leve"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    invoke-virtual {v1, v0}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setDevLeve(I)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v1, "sublevel_1_description"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    invoke-virtual {v1, v0}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setSub1Describe(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v1, "sublevel_2_description"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    invoke-virtual {v1, v0}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setSub2Describe(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v1, "sublevel_3_description"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    invoke-virtual {v1, v0}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setSub3Describe(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v1, "dev_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    invoke-virtual {v1, v0}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setStrUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v2, "cm_checkbox"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setShowCMCheckbox(Z)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v2, "show_cm"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setShowCMBanner(Z)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v2, "cmcm"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setShowCMCM(Z)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v2, "officer_version_code"

    const v3, 0x3d7e94

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setOfficerVersionCode(I)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v2, "title"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setMsgTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v2, "title_url"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setMsgTitleUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v2, "description"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setMsgDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v2, "description_url"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setMsgDescriptionUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v2, "bg_url"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setMsgBackgroudUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v2, "icon_url"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setMsgIconUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v2, "id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v3, "ilink"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v4, "iurl"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v5, "ibody"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v6, "ititle"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v7, "existscore"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    invoke-virtual {v0, v8}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setStuffed(Z)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    goto/16 :goto_0
.end method

.method public isDataIn()Z
    .locals 3

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->share:Landroid/content/SharedPreferences;

    const-string v1, "exist"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public saveImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/antutu/utils/cache/HomeInfoCache;->DEV_IMG_PATH:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public saveInfo(Lcom/antutu/benchmark/model/j$b;)V
    .locals 10

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setStuffed(Z)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p1, Lcom/antutu/benchmark/model/j$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setMafacture(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/antutu/benchmark/model/j$b;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/antutu/benchmark/model/j$b;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/antutu/benchmark/model/j$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/antutu/benchmark/model/j$b;->g:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget v2, p1, Lcom/antutu/benchmark/model/j$b;->a:I

    invoke-virtual {v1, v2}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setModel_id(I)V

    iget v1, p1, Lcom/antutu/benchmark/model/j$b;->a:I

    const/16 v2, 0x83

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    invoke-virtual {v1, v0}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setmDevName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v2, "dev"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p1, Lcom/antutu/benchmark/model/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setmDevDescribe(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget v1, p1, Lcom/antutu/benchmark/model/j$b;->q:I

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setLeve1(I)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget v1, p1, Lcom/antutu/benchmark/model/j$b;->s:I

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setLeve2(I)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget v1, p1, Lcom/antutu/benchmark/model/j$b;->u:I

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setLeve3(I)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p1, Lcom/antutu/benchmark/model/j$b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setSub1Describe(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p1, Lcom/antutu/benchmark/model/j$b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setSub2Describe(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p1, Lcom/antutu/benchmark/model/j$b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setSub3Describe(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget v1, p1, Lcom/antutu/benchmark/model/j$b;->b:I

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setDevLeve(I)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p1, Lcom/antutu/benchmark/model/j$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setStrUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p1, Lcom/antutu/benchmark/model/j$b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setMsgTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p1, Lcom/antutu/benchmark/model/j$b;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setMsgTitleUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p1, Lcom/antutu/benchmark/model/j$b;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setMsgDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p1, Lcom/antutu/benchmark/model/j$b;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setMsgDescriptionUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p1, Lcom/antutu/benchmark/model/j$b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setMsgBackgroudUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p1, Lcom/antutu/benchmark/model/j$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setMsgIconUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-boolean v1, p1, Lcom/antutu/benchmark/model/j$b;->n:Z

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setShowCMCheckbox(Z)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-boolean v1, p1, Lcom/antutu/benchmark/model/j$b;->o:Z

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setShowCMBanner(Z)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-boolean v1, p1, Lcom/antutu/benchmark/model/j$b;->p:Z

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setShowCMCM(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    invoke-virtual {v0, v8, v9}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setTime(J)V

    iget-object v0, p1, Lcom/antutu/benchmark/model/j$b;->e:Lcom/antutu/benchmark/model/j$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p1, Lcom/antutu/benchmark/model/j$b;->e:Lcom/antutu/benchmark/model/j$a;

    iget-object v1, v1, Lcom/antutu/benchmark/model/j$a;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/antutu/benchmark/model/j$b;->e:Lcom/antutu/benchmark/model/j$a;

    iget-object v2, v2, Lcom/antutu/benchmark/model/j$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/antutu/benchmark/model/j$b;->e:Lcom/antutu/benchmark/model/j$a;

    iget-object v3, v3, Lcom/antutu/benchmark/model/j$a;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/antutu/benchmark/model/j$b;->e:Lcom/antutu/benchmark/model/j$a;

    iget-object v4, v4, Lcom/antutu/benchmark/model/j$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/antutu/benchmark/model/j$b;->e:Lcom/antutu/benchmark/model/j$a;

    iget-object v5, v5, Lcom/antutu/benchmark/model/j$a;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/antutu/benchmark/model/j$b;->e:Lcom/antutu/benchmark/model/j$a;

    iget-boolean v6, v6, Lcom/antutu/benchmark/model/j$a;->f:Z

    invoke-virtual/range {v0 .. v6}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget-object v1, p1, Lcom/antutu/benchmark/model/j$b;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setmPolicyModels(Ljava/util/List;)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->mDev:Lcom/antutu/utils/cache/HomeInfoCache$Dev;

    iget v1, p1, Lcom/antutu/benchmark/model/j$b;->D:I

    invoke-virtual {v0, v1}, Lcom/antutu/utils/cache/HomeInfoCache$Dev;->setOfficerVersionCode(I)V

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "cm_checkbox"

    iget-boolean v2, p1, Lcom/antutu/benchmark/model/j$b;->n:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "show_cm"

    iget-boolean v2, p1, Lcom/antutu/benchmark/model/j$b;->o:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "cmcm"

    iget-boolean v2, p1, Lcom/antutu/benchmark/model/j$b;->p:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "macf"

    iget-object v2, p1, Lcom/antutu/benchmark/model/j$b;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "dsr"

    iget-object v2, p1, Lcom/antutu/benchmark/model/j$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "leve1"

    iget v2, p1, Lcom/antutu/benchmark/model/j$b;->q:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "leve2"

    iget v2, p1, Lcom/antutu/benchmark/model/j$b;->s:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "leve3"

    iget v2, p1, Lcom/antutu/benchmark/model/j$b;->u:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "sublevel_1_description"

    iget-object v2, p1, Lcom/antutu/benchmark/model/j$b;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "sublevel_2_description"

    iget-object v2, p1, Lcom/antutu/benchmark/model/j$b;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "sublevel_3_description"

    iget-object v2, p1, Lcom/antutu/benchmark/model/j$b;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "dev_leve"

    iget v2, p1, Lcom/antutu/benchmark/model/j$b;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "dev_url"

    iget-object v2, p1, Lcom/antutu/benchmark/model/j$b;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "title"

    iget-object v2, p1, Lcom/antutu/benchmark/model/j$b;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "title_url"

    iget-object v2, p1, Lcom/antutu/benchmark/model/j$b;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "description"

    iget-object v2, p1, Lcom/antutu/benchmark/model/j$b;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "description_url"

    iget-object v2, p1, Lcom/antutu/benchmark/model/j$b;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "bg_url"

    iget-object v2, p1, Lcom/antutu/benchmark/model/j$b;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "icon_url"

    iget-object v2, p1, Lcom/antutu/benchmark/model/j$b;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "dev_time"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "officer_version_code"

    iget v2, p1, Lcom/antutu/benchmark/model/j$b;->D:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p1, Lcom/antutu/benchmark/model/j$b;->e:Lcom/antutu/benchmark/model/j$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "id"

    iget-object v2, p1, Lcom/antutu/benchmark/model/j$b;->e:Lcom/antutu/benchmark/model/j$a;

    iget-object v2, v2, Lcom/antutu/benchmark/model/j$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ilink"

    iget-object v2, p1, Lcom/antutu/benchmark/model/j$b;->e:Lcom/antutu/benchmark/model/j$a;

    iget-object v2, v2, Lcom/antutu/benchmark/model/j$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "iurl"

    iget-object v2, p1, Lcom/antutu/benchmark/model/j$b;->e:Lcom/antutu/benchmark/model/j$a;

    iget-object v2, v2, Lcom/antutu/benchmark/model/j$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ibody"

    iget-object v2, p1, Lcom/antutu/benchmark/model/j$b;->e:Lcom/antutu/benchmark/model/j$a;

    iget-object v2, v2, Lcom/antutu/benchmark/model/j$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ititle"

    iget-object v2, p1, Lcom/antutu/benchmark/model/j$b;->e:Lcom/antutu/benchmark/model/j$a;

    iget-object v2, v2, Lcom/antutu/benchmark/model/j$a;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "existscore"

    iget-object v2, p1, Lcom/antutu/benchmark/model/j$b;->e:Lcom/antutu/benchmark/model/j$a;

    iget-boolean v2, v2, Lcom/antutu/benchmark/model/j$a;->f:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "exist"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/antutu/utils/cache/HomeInfoCache;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    iget-object v0, p1, Lcom/antutu/benchmark/model/j$b;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/antutu/benchmark/model/j$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/antutu/benchmark/model/j$b;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/antutu/benchmark/model/j$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/antutu/benchmark/model/j$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
