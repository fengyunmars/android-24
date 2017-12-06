.class public Lcom/netease/newad/j/b;
.super Ljava/lang/Object;
.source "PermissionCheckUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string/jumbo v3, "android.permission.INTERNET"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 17
    const-string/jumbo v1, "INTERNET permissions must be enabled in AndroidManifest.xml."

    invoke-static {v1}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;)V

    .line 32
    :goto_0
    return v0

    .line 20
    :cond_0
    const-string/jumbo v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 21
    const-string/jumbo v1, "ACCESS_NETWORK_STATE permissions must be enabled in AndroidManifest.xml."

    invoke-static {v1}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    const-string/jumbo v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 25
    const-string/jumbo v1, "READ_PHONE_STATE permissions must be enabled in AndroidManifest.xml."

    invoke-static {v1}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 29
    const-string/jumbo v1, "WRITE_EXTERNAL_STORAGE permissions must be enabled in AndroidManifest.xml."

    invoke-static {v1}, Lcom/netease/newad/i/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
