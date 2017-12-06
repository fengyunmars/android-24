.class public Lcom/netease/newsreader/framework/config/iniconfig/c;
.super Ljava/lang/Object;
.source "IniConfigManager.java"


# direct methods
.method public static a(Z)Z
    .locals 4

    .prologue
    .line 36
    const-string/jumbo v0, "true"

    const-string/jumbo v1, "https"

    const-string/jumbo v2, "enabled"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/newsreader/framework/config/iniconfig/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Z)Z
    .locals 4

    .prologue
    .line 40
    const-string/jumbo v0, "true"

    const-string/jumbo v1, "galaxy_log"

    const-string/jumbo v2, "enabled"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/newsreader/framework/config/iniconfig/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
