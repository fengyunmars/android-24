.class public final Lcom/netease/cosine/b$b;
.super Ljava/lang/Object;
.source "CosineMeta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cosine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Landroid/content/pm/ApplicationInfo;)I
    .locals 3

    .prologue
    const/16 v0, 0x3c

    .line 75
    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 76
    :goto_0
    if-eqz v1, :cond_0

    const-string/jumbo v2, "com.netease.cosine.target.interval"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0

    .line 75
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final b(Landroid/content/pm/ApplicationInfo;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 80
    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 81
    :goto_0
    if-eqz v1, :cond_0

    const-string/jumbo v2, "com.netease.cosine.target.components"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0

    .line 80
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final c(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 85
    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 86
    :goto_0
    if-eqz v1, :cond_0

    const-string/jumbo v0, "com.netease.cosine.target.receiver"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 85
    goto :goto_0

    .line 88
    :cond_2
    const-string/jumbo v0, "com.netease.cosine.CosineReceiver"

    goto :goto_1
.end method
