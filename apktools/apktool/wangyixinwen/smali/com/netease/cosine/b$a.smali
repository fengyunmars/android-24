.class public final Lcom/netease/cosine/b$a;
.super Ljava/lang/Object;
.source "CosineMeta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cosine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    :goto_0
    if-eqz v1, :cond_0

    const-string/jumbo v2, "com.netease.cosine.core.standalone"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0

    .line 36
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final b(Landroid/content/pm/ApplicationInfo;)I
    .locals 3

    .prologue
    const/16 v0, 0x3c

    .line 41
    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 42
    :goto_0
    if-eqz v1, :cond_0

    const-string/jumbo v2, "com.netease.cosine.core.wait"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0

    .line 41
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final c(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    :goto_0
    if-eqz v1, :cond_0

    const-string/jumbo v2, "com.netease.cosine.core.use_exec_exit"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0

    .line 46
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
