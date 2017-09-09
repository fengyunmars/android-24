.class public Lcom/antutu/utils/CMCloudUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final initCloudConfig(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ijinshan/cloudconfig/c/a;->a(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "antutu"

    invoke-static {v1, v2}, Lcom/ijinshan/cloudconfig/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/antutu/utils/CMCloudUtil$1;

    invoke-direct {v2, v0, v1}, Lcom/antutu/utils/CMCloudUtil$1;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ijinshan/cloudconfig/a/b;->a(Lcom/ijinshan/cloudconfig/a/a;)V

    invoke-static {}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->a()Lcom/ijinshan/cloudconfig/deepcloudconfig/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->b()V

    invoke-static {}, Lcom/ijinshan/cloudconfig/c/a;->f()V

    invoke-static {}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->a()Lcom/ijinshan/cloudconfig/deepcloudconfig/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/e;->c()V

    const-string v0, "FIRST_LOAD_CLOUD_CONFIG"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->getSharedPreferencesBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->a()Lcom/ijinshan/cloudconfig/deepcloudconfig/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ijinshan/cloudconfig/deepcloudconfig/a;->b()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "FIRST_LOAD_CLOUD_CONFIG"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static initDmc(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/cmcm/a/a/b;->a()Lcom/cmcm/a/a/b;

    move-result-object v1

    new-instance v2, Lcom/antutu/utils/CMCloudUtil$2;

    invoke-direct {v2}, Lcom/antutu/utils/CMCloudUtil$2;-><init>()V

    invoke-virtual {v1, p0, v0, v2}, Lcom/cmcm/a/a/b;->a(Landroid/content/Context;ILcom/cmcm/a/a/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "hch"

    const-string v2, "dmc error"

    invoke-static {v1, v2}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
