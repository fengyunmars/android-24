.class public Lcom/netease/nr/base/config/ConfigVersion;
.super Ljava/lang/Object;
.source "ConfigVersion.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field public static VERSION_UPDATE_GUIDE_POPUP_INTERVAL_INFO:Ljava/lang/String;

.field public static VERSION_UPDATE_GUIDE_POPUP_KEY:Ljava/lang/String;

.field public static VERSTION_FIRST_START_APP_KEY:Ljava/lang/String;

.field static versionConfig:Lcom/netease/newsreader/framework/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    const-string/jumbo v0, "first_start_%s_app_key"

    sput-object v0, Lcom/netease/nr/base/config/ConfigVersion;->VERSTION_FIRST_START_APP_KEY:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "version_install_guide_key"

    sput-object v0, Lcom/netease/nr/base/config/ConfigVersion;->VERSION_UPDATE_GUIDE_POPUP_KEY:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "version_install_guide_interval_info"

    sput-object v0, Lcom/netease/nr/base/config/ConfigVersion;->VERSION_UPDATE_GUIDE_POPUP_INTERVAL_INFO:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/netease/newsreader/framework/config/a;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "VERSTION_PREF"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/base/config/ConfigVersion;->versionConfig:Lcom/netease/newsreader/framework/config/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAllData()V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/netease/nr/base/config/ConfigVersion;->versionConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/config/a;->a()V

    .line 84
    return-void
.end method

.method public static getNeverShowUpdatePopupVersion(F)F
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/netease/nr/base/config/ConfigVersion;->versionConfig:Lcom/netease/newsreader/framework/config/a;

    sget-object v1, Lcom/netease/nr/base/config/ConfigVersion;->VERSION_UPDATE_GUIDE_POPUP_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static getUpdateGuidePopupIntervalInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/netease/nr/base/config/ConfigVersion;->versionConfig:Lcom/netease/newsreader/framework/config/a;

    sget-object v1, Lcom/netease/nr/base/config/ConfigVersion;->VERSION_UPDATE_GUIDE_POPUP_INTERVAL_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionFirstStart(Z)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 26
    sget-object v0, Lcom/netease/nr/base/config/ConfigVersion;->VERSTION_FIRST_START_APP_KEY:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    const v3, 0x7f0806be

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/netease/util/k/r;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/netease/nr/base/config/ConfigVersion;->versionConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v1, v0, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEmpty()Z
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/netease/nr/base/config/ConfigVersion;->versionConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/config/a;->b()Z

    move-result v0

    return v0
.end method

.method public static removeNeverShowUpdatePopupVersion()V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/netease/nr/base/config/ConfigVersion;->versionConfig:Lcom/netease/newsreader/framework/config/a;

    sget-object v1, Lcom/netease/nr/base/config/ConfigVersion;->VERSION_UPDATE_GUIDE_POPUP_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static setNeverShowUpdatePopupVersion(F)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/netease/nr/base/config/ConfigVersion;->versionConfig:Lcom/netease/newsreader/framework/config/a;

    sget-object v1, Lcom/netease/nr/base/config/ConfigVersion;->VERSION_UPDATE_GUIDE_POPUP_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;F)V

    .line 39
    return-void
.end method

.method public static setUpdateGuidePopupIntervalInfo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/netease/nr/base/config/ConfigVersion;->versionConfig:Lcom/netease/newsreader/framework/config/a;

    sget-object v1, Lcom/netease/nr/base/config/ConfigVersion;->VERSION_UPDATE_GUIDE_POPUP_INTERVAL_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static setVersionFirstStart(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 32
    sget-object v0, Lcom/netease/nr/base/config/ConfigVersion;->VERSTION_FIRST_START_APP_KEY:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v2

    const v3, 0x7f0806be

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/netease/util/k/r;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/netease/nr/base/config/ConfigVersion;->versionConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v1, v0, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Z)V

    .line 35
    return-void
.end method
