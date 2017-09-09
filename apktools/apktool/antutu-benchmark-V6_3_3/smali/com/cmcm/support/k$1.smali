.class Lcom/cmcm/support/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmcm/support/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmcm/support/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmcm/support/k;


# direct methods
.method constructor <init>(Lcom/cmcm/support/k;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/k$1;->a:Lcom/cmcm/support/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheDirectoryName()Ljava/lang/String;
    .locals 1

    const-string v0, "support_"

    return-object v0
.end method

.method public getClientPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "host_"

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

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

    const v0, 0x1b7740

    return v0
.end method

.method public getIntervalWifiNet()I
    .locals 1

    const v0, 0x493e0

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

    const-string v0, "cmcm_support_config_name"

    return-object v0
.end method
