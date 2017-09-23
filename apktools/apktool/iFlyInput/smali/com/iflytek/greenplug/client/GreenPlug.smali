.class public Lcom/iflytek/greenplug/client/GreenPlug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTALL_FAILED_ALREADY_EXISTS:I = -0x3

.field public static final INSTALL_FAILED_INVALID_APK:I = -0x2

.field public static final INSTALL_FAILED_NOT_SUPPORT_ABI:I = -0x5

.field public static final INSTALL_FAILED_NO_REQUESTEDPERMISSION:I = -0x4

.field public static final INSTALL_PENDING:I = 0x1

.field public static final INTERNAL_ERROR:I = -0x1

.field public static final SUCCEEDED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GreenPlug"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deletePackage(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/greenplug/client/PluginManager;->deletePackage(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getInstalledPackages(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/greenplug/client/PluginManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/greenplug/client/PluginManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/greenplug/client/PluginManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static hasInstalledPackage(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 76
    .line 80
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/iflytek/greenplug/common/PluginDirHelper;->getBaseDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 83
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 84
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 85
    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "apk/base-1.apk"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    .line 87
    const/4 v0, 0x1

    .line 96
    :cond_0
    :goto_1
    const-string/jumbo v1, "GreenPlug"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasInstalledPackage end, result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return v0

    .line 83
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    const-string/jumbo v2, "GreenPlug"

    const-string/jumbo v3, "scan a apk file error"

    invoke-static {v2, v3, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static hasInstalledPackageByPkgName(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 102
    const-string/jumbo v1, "GreenPlug"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasInstalledPackageByPkgName begin, pkgName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/iflytek/greenplug/common/PluginDirHelper;->getBaseDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 110
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 111
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 112
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 113
    const-string/jumbo v6, "GreenPlug"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "hasInstalledPackageByPkgName, plugin dirName:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 115
    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "apk/base-1.apk"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    .line 117
    const/4 v0, 0x1

    .line 127
    :cond_0
    :goto_1
    const-string/jumbo v1, "GreenPlug"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasInstalledPackageByPkgName end, result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/greenplug/common/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return v0

    .line 110
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string/jumbo v2, "GreenPlug"

    const-string/jumbo v3, "scan a apk file error"

    invoke-static {v2, v3, v1}, Lcom/iflytek/greenplug/common/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static init(Landroid/content/Context;Lcom/iflytek/greenplug/client/InitListener;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iflytek/greenplug/client/PluginManager;->init(Landroid/content/Context;Lcom/iflytek/greenplug/client/InitListener;)V

    .line 37
    return-void
.end method

.method public static installPackage(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/greenplug/client/PluginManager;->installPackage(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static setDebugLogging(Z)V
    .locals 0

    .prologue
    .line 71
    invoke-static {p0}, Lcom/iflytek/greenplug/common/utils/DebugLog;->setDebugLogging(Z)V

    .line 72
    return-void
.end method

.method public static startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/iflytek/greenplug/client/PluginManager;->getInstance()Lcom/iflytek/greenplug/client/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iflytek/greenplug/client/PluginManager;->startActivity(Landroid/content/Intent;)V

    .line 67
    return-void
.end method
