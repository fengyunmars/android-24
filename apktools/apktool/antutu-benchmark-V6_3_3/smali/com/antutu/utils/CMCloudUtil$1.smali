.class final Lcom/antutu/utils/CMCloudUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ijinshan/cloudconfig/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/utils/CMCloudUtil;->initCloudConfig(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$info:Landroid/content/pm/PackageInfo;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/utils/CMCloudUtil$1;->val$info:Landroid/content/pm/PackageInfo;

    iput-object p2, p0, Lcom/antutu/utils/CMCloudUtil$1;->val$channelId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/CMCloudUtil$1;->val$info:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/CMCloudUtil$1;->val$channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getLanParams()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.antutu.abenchmark"

    return-object v0
.end method
