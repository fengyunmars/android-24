.class public Lcom/antutu/utils/infoc/InfocEnvironment;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmcm/support/k$a;


# static fields
.field private static final CACHE_DIR_NAME:Ljava/lang/String; = "infoc_cache"

.field private static final CLIENT_PREFIX:Ljava/lang/String; = "host_"

.field private static final CLIENT_VERSION:Ljava/lang/String; = "6.3.3"

.field private static final CTRL_FILE_NAME:Ljava/lang/String; = "kctrl.dat"

.field private static final DELETE_CACHE_NUM:I = 0x1f4

.field private static final FMT_FILE_NAME:Ljava/lang/String; = "kfmt.dat"

.field private static final INTERVAL_MOBILE_NET:I = 0x927c0

.field private static final INTERVAL_WIFI_NET:I = 0x1d4c0

.field private static final MAX_CACHE_COUNT:I = 0x7d0

.field private static final NATIVE_LIB_PATH_NAME:Ljava/lang/String; = "/lib/libcmcm_support.so"

.field private static final PREF_FILE_NAME:Ljava/lang/String; = "infoc_preference"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/antutu/utils/infoc/InfocEnvironment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antutu/utils/infoc/InfocEnvironment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheDirectoryName()Ljava/lang/String;
    .locals 1

    const-string v0, "infoc_cache"

    return-object v0
.end method

.method public getClientPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "host_"

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.3.3"

    return-object v0
.end method

.method public getCtrlAssetFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "kctrl.dat"

    return-object v0
.end method

.method public getCtrlDstFilePath()Ljava/lang/String;
    .locals 1

    const-string v0, "kctrl.dat"

    return-object v0
.end method

.method public getDeleteCacheNum()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public getFmtAssetFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "kfmt.dat"

    return-object v0
.end method

.method public getFmtDstFilePath()Ljava/lang/String;
    .locals 1

    const-string v0, "kfmt.dat"

    return-object v0
.end method

.method public getIntervalMobileNet()I
    .locals 1

    const v0, 0x927c0

    return v0
.end method

.method public getIntervalWifiNet()I
    .locals 1

    const v0, 0x1d4c0

    return v0
.end method

.method public getMaxCacheCount()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method public getNativeLibPathName()Ljava/lang/String;
    .locals 1

    const-string v0, "/lib/libcmcm_support.so"

    return-object v0
.end method

.method public getPreferenceConfigName()Ljava/lang/String;
    .locals 1

    const-string v0, "infoc_preference"

    return-object v0
.end method
