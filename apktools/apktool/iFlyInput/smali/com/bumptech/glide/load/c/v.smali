.class public final Lcom/bumptech/glide/load/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lcom/bumptech/glide/h/a;->a()Lcom/bumptech/glide/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/h/a;->b()[B

    move-result-object v2

    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 24
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_1
    const-string/jumbo v3, "StreamEncoder"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    const-string/jumbo v3, "StreamEncoder"

    const-string/jumbo v4, "Failed to encode data onto the OutputStream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/h/a;->a()Lcom/bumptech/glide/h/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h/a;->a([B)Z

    :goto_1
    return v0

    :cond_1
    invoke-static {}, Lcom/bumptech/glide/h/a;->a()Lcom/bumptech/glide/h/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h/a;->a([B)Z

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bumptech/glide/h/a;->a()Lcom/bumptech/glide/h/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h/a;->a([B)Z

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/c/v;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method