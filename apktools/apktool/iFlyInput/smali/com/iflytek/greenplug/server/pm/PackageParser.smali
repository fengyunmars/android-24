.class public abstract Lcom/iflytek/greenplug/server/pm/PackageParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARSE_CHATTY:I = 0x2

.field public static final PARSE_COLLECT_CERTIFICATES:I = 0x100

.field public static final PARSE_FORWARD_LOCK:I = 0x10

.field public static final PARSE_IGNORE_PROCESSES:I = 0x8

.field public static final PARSE_IS_PRIVILEGED:I = 0x80

.field public static final PARSE_IS_SYSTEM:I = 0x1

.field public static final PARSE_IS_SYSTEM_DIR:I = 0x40

.field public static final PARSE_MUST_BE_APK:I = 0x4

.field public static final PARSE_ON_SDCARD:I = 0x20

.field public static final PARSE_TRUSTED_OVERLAY:I = 0x200


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mPackageParser:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/iflytek/greenplug/server/pm/PackageParser;->mContext:Landroid/content/Context;

    .line 33
    return-void
.end method

.method public static newPluginParser(Landroid/content/Context;)Lcom/iflytek/greenplug/server/pm/PackageParser;
    .locals 3

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 48
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "ro.build.version.preview_sdk"

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/compat/SystemPropertiesCompat;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/iflytek/greenplug/server/pm/f;

    invoke-direct {v0, p0}, Lcom/iflytek/greenplug/server/pm/f;-><init>(Landroid/content/Context;)V

    .line 66
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/iflytek/greenplug/server/pm/e;

    invoke-direct {v0, p0}, Lcom/iflytek/greenplug/server/pm/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 53
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 54
    new-instance v0, Lcom/iflytek/greenplug/server/pm/d;

    invoke-direct {v0, p0}, Lcom/iflytek/greenplug/server/pm/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 55
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_3

    .line 56
    new-instance v0, Lcom/iflytek/greenplug/server/pm/c;

    invoke-direct {v0, p0}, Lcom/iflytek/greenplug/server/pm/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 57
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 58
    new-instance v0, Lcom/iflytek/greenplug/server/pm/b;

    invoke-direct {v0, p0}, Lcom/iflytek/greenplug/server/pm/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 59
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_5

    .line 60
    new-instance v0, Lcom/iflytek/greenplug/server/pm/a;

    invoke-direct {v0, p0}, Lcom/iflytek/greenplug/server/pm/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 61
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-gt v0, v1, :cond_6

    .line 62
    new-instance v0, Lcom/iflytek/greenplug/server/pm/a;

    invoke-direct {v0, p0}, Lcom/iflytek/greenplug/server/pm/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 63
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_7

    .line 64
    new-instance v0, Lcom/iflytek/greenplug/server/pm/a;

    invoke-direct {v0, p0}, Lcom/iflytek/greenplug/server/pm/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 66
    :cond_7
    new-instance v0, Lcom/iflytek/greenplug/server/pm/a;

    invoke-direct {v0, p0}, Lcom/iflytek/greenplug/server/pm/a;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract collectCertificates(I)V
.end method

.method public abstract generateActivityInfo(Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;
.end method

.method public abstract generateApplicationInfo(I)Landroid/content/pm/ApplicationInfo;
.end method

.method public abstract generateInstrumentationInfo(Ljava/lang/Object;I)Landroid/content/pm/InstrumentationInfo;
.end method

.method public abstract generatePackageInfo([IIJJLjava/util/HashSet;)Landroid/content/pm/PackageInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IIJJ",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation
.end method

.method public abstract generatePermissionGroupInfo(Ljava/lang/Object;I)Landroid/content/pm/PermissionGroupInfo;
.end method

.method public abstract generatePermissionInfo(Ljava/lang/Object;I)Landroid/content/pm/PermissionInfo;
.end method

.method public abstract generateProviderInfo(Ljava/lang/Object;I)Landroid/content/pm/ProviderInfo;
.end method

.method public generateReceiverInfo(Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/greenplug/server/pm/PackageParser;->generateActivityInfo(Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public abstract generateServiceInfo(Ljava/lang/Object;I)Landroid/content/pm/ServiceInfo;
.end method

.method public abstract getActivities()Ljava/util/List;
.end method

.method public abstract getInstrumentations()Ljava/util/List;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPermissionGroups()Ljava/util/List;
.end method

.method public abstract getPermissions()Ljava/util/List;
.end method

.method public abstract getProviders()Ljava/util/List;
.end method

.method public abstract getReceivers()Ljava/util/List;
.end method

.method public abstract getRequestedPermissions()Ljava/util/List;
.end method

.method public abstract getServices()Ljava/util/List;
.end method

.method public abstract parsePackage(Ljava/io/File;I)V
.end method

.method public abstract readIntentFilterFromComponent(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readNameFromComponent(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract writeSignature([Landroid/content/pm/Signature;)V
.end method
