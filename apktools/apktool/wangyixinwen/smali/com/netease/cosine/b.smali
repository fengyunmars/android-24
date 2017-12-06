.class public final Lcom/netease/cosine/b;
.super Ljava/lang/Object;
.source "CosineMeta.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/cosine/b$b;,
        Lcom/netease/cosine/b$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2

    .prologue
    .line 18
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "com.netease.cosine.target"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
