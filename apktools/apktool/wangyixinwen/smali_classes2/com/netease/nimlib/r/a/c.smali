.class public final Lcom/netease/nimlib/r/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lcom/netease/nimlib/r/a/b;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/nimlib/r/a/c;->d(Ljava/lang/String;Lcom/netease/nimlib/r/a/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/netease/nimlib/r/a/b;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/r/a/a;->a()Lcom/netease/nimlib/r/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/r/a/a;->b(Ljava/lang/String;Lcom/netease/nimlib/r/a/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/netease/nimlib/r/a/b;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/nimlib/r/a/c;->d(Ljava/lang/String;Lcom/netease/nimlib/r/a/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;Lcom/netease/nimlib/r/a/b;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/netease/nimlib/r/a/a;->a()Lcom/netease/nimlib/r/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/r/a/a;->a(Ljava/lang/String;Lcom/netease/nimlib/r/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method
