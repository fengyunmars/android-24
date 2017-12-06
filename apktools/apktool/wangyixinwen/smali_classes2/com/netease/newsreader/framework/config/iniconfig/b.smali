.class Lcom/netease/newsreader/framework/config/iniconfig/b;
.super Ljava/lang/Object;
.source "IniConfigController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/framework/config/iniconfig/b$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/netease/newsreader/framework/config/iniconfig/b$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netease/newsreader/framework/config/iniconfig/b$a",
            "<TResult;>;TResult;)TResult;"
        }
    .end annotation

    .prologue
    .line 104
    if-nez p0, :cond_0

    .line 111
    :goto_0
    return-object p1

    .line 107
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/netease/newsreader/framework/config/iniconfig/b$a;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v1, "IniConfigController"

    const-string/jumbo v2, "IniConfigController exception/error"

    invoke-static {v1, v2}, Lcom/netease/newsreader/framework/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/netease/newsreader/framework/config/iniconfig/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p0, p1, p2}, Lcom/netease/newsreader/framework/config/iniconfig/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    :cond_0
    return-object p2
.end method

.method private static a()Z
    .locals 4

    .prologue
    .line 95
    const-string/jumbo v0, "true"

    const-string/jumbo v1, "debug"

    const-string/jumbo v2, "open"

    const-string/jumbo v3, "false"

    invoke-static {v1, v2, v3}, Lcom/netease/newsreader/framework/config/iniconfig/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p2

    .line 22
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/netease/newsreader/framework/config/iniconfig/b$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/netease/newsreader/framework/config/iniconfig/b$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/netease/newsreader/framework/config/iniconfig/b;->a(Lcom/netease/newsreader/framework/config/iniconfig/b$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
