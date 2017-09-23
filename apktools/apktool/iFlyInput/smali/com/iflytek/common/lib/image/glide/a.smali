.class public abstract Lcom/iflytek/common/lib/image/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/iflytek/common/lib/image/c;

.field private b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/iflytek/common/lib/image/c;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/iflytek/common/lib/image/glide/a;->a:Lcom/iflytek/common/lib/image/c;

    .line 25
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public final synthetic a(I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 19
    .line 2029
    iget-object v0, p0, Lcom/iflytek/common/lib/image/glide/a;->a:Lcom/iflytek/common/lib/image/c;

    invoke-interface {v0}, Lcom/iflytek/common/lib/image/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/common/lib/image/glide/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/lib/image/glide/a;->b:Ljava/io/InputStream;

    .line 2030
    iget-object v0, p0, Lcom/iflytek/common/lib/image/glide/a;->b:Ljava/io/InputStream;

    .line 2057
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2059
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2060
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2063
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2064
    iget-object v1, p0, Lcom/iflytek/common/lib/image/glide/a;->a:Lcom/iflytek/common/lib/image/c;

    invoke-interface {v1}, Lcom/iflytek/common/lib/image/c;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/iflytek/common/lib/image/glide/a;->a:Lcom/iflytek/common/lib/image/c;

    invoke-interface {v1}, Lcom/iflytek/common/lib/image/c;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/iflytek/common/lib/image/glide/a;->a:Lcom/iflytek/common/lib/image/c;

    invoke-interface {v1}, Lcom/iflytek/common/lib/image/c;->d()Ljava/lang/String;

    move-result-object v7

    .line 2076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v4

    .line 2064
    :goto_0
    if-eqz v0, :cond_0

    move-object v2, v3

    .line 2065
    :cond_1
    return-object v2

    .line 2080
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v4

    .line 2081
    goto :goto_0

    .line 2084
    :cond_3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    .line 2087
    if-gez v8, :cond_5

    move-object v1, v2

    .line 2094
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 2095
    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_4
    move v0, v4

    .line 2096
    goto :goto_0

    .line 2090
    :cond_5
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2091
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2100
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 2101
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v4

    .line 2102
    goto :goto_0

    .line 2106
    :cond_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/common/lib/image/glide/a;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/image/glide/a;->b:Ljava/io/InputStream;

    .line 1072
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/common/lib/image/glide/a;->a:Lcom/iflytek/common/lib/image/c;

    invoke-interface {v0}, Lcom/iflytek/common/lib/image/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
