.class public Lcom/netease/mint/platform/utils/t;
.super Ljava/lang/Object;
.source "PermissionUtil.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string/jumbo v1, "package"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 127
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 102
    aget-object v2, p1, v0

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    :goto_1
    return v1

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;[Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    .line 77
    array-length v1, p1

    new-array v3, v1, [I

    move v1, v2

    .line 78
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_2

    .line 79
    aget-object v4, p1, v1

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1

    .line 80
    aget v4, v3, v1

    if-eqz v4, :cond_0

    .line 81
    if-nez v0, :cond_1

    .line 82
    aget-object v0, p1, v1

    .line 78
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, p1, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 89
    :cond_2
    if-eqz v0, :cond_3

    .line 90
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 94
    :goto_2
    return v2

    :cond_3
    const/4 v2, 0x1

    goto :goto_2
.end method
