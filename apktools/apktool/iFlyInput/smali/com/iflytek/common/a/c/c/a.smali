.class public abstract Lcom/iflytek/common/a/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/a/c/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/File;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/iflytek/common/a/c/b/c;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    :cond_0
    if-eqz p2, :cond_1

    .line 63
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lcom/iflytek/common/a/c/b/c;->a(I)V

    .line 75
    :cond_1
    :goto_0
    return-object v0

    .line 68
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    invoke-direct {p0, v1, p2}, Lcom/iflytek/common/a/c/c/a;->a(Ljava/io/InputStream;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    if-eqz p2, :cond_1

    .line 72
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lcom/iflytek/common/a/c/b/c;->a(I)V

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/iflytek/common/a/c/b/c;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/iflytek/common/a/c/c/a;->a(Ljava/io/InputStream;Ljava/lang/String;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/iflytek/common/a/c/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/iflytek/common/a/c/b/c;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    if-eqz p4, :cond_0

    .line 88
    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Lcom/iflytek/common/a/c/b/c;->a(I)V

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    if-eqz p4, :cond_0

    .line 94
    const/16 v1, 0x8

    invoke-virtual {p4, v1}, Lcom/iflytek/common/a/c/b/c;->a(I)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 100
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 1015
    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 101
    invoke-direct {p0, v1, p4}, Lcom/iflytek/common/a/c/c/a;->a(Ljava/io/InputStream;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    if-eqz p4, :cond_0

    .line 104
    const/16 v1, 0x10

    invoke-virtual {p4, v1}, Lcom/iflytek/common/a/c/b/c;->a(I)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0, p2, p4}, Lcom/iflytek/common/a/c/c/a;->a(Ljava/lang/String;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/common/a/c/c/a;->a(Ljava/io/File;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/iflytek/common/a/c/c/a;->a(Ljava/io/InputStream;Ljava/lang/String;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/io/InputStream;Ljava/lang/String;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lcom/iflytek/common/a/c/b/c;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iflytek/common/a/c/b/c;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 46
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/iflytek/common/a/c/b/c;->a(I)V

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, v0, p2}, Lcom/iflytek/common/a/c/c/a;->a(Ljava/io/File;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method
